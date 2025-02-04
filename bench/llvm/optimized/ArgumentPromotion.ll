; ModuleID = 'bench/llvm/original/ArgumentPromotion.ll'
source_filename = "bench/llvm/original/ArgumentPromotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap.229", ptr, i32, i32, %"class.llvm::SmallVector.232", i8, i8 }>
%"class.llvm::SmallDenseMap.229" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.231" }
%"struct.llvm::AlignedCharArrayUnion.231" = type { [320 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.236" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.237" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.237" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.239" }
%"struct.llvm::AlignedCharArrayUnion.239" = type { [128 x i8] }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.221" = type { %"struct.std::_Optional_base.222" }
%"struct.std::_Optional_base.222" = type { %"struct.std::_Optional_payload.224" }
%"struct.std::_Optional_payload.224" = type { %"struct.std::_Optional_payload_base.base.226", [7 x i8] }
%"struct.std::_Optional_payload_base.base.226" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ArgPart" = type { ptr, %"struct.llvm::Align", ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.198, i32, [4 x i8] }>
%union.anon.198 = type { i64 }
%"class.llvm::SmallDenseMap.157" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.159" }
%"struct.llvm::AlignedCharArrayUnion.159" = type { [128 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.171" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.172" = type { %"class.llvm::SmallPtrSetImpl.base.174", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.174" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.180" = type { %"class.llvm::SmallPtrSetImpl.base.182", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.182" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::iterator_range.188" = type { %"struct.llvm::idf_iterator", %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.192" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.189" }
%"class.llvm::SmallPtrSet.189" = type { %"class.llvm::SmallPtrSetImpl.base.191", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.191" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [128 x i8] }
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [128 x i8] }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [32 x i8] }
%"struct.std::pair.154" = type { ptr, %"class.llvm::SmallVector.142" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.197" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"struct.(anonymous namespace)::ArgPart" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.154" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::ArrayRef.392" = type { ptr, i64 }
%"class.llvm::ArrayRef.401" = type { ptr, i64 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.443", %"class.llvm::SmallVector.451", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.443" = type { %"struct.std::_Optional_base.444" }
%"struct.std::_Optional_base.444" = type { %"struct.std::_Optional_payload.446" }
%"struct.std::_Optional_payload.446" = type { %"struct.std::_Optional_payload_base.base.448", [7 x i8] }
%"struct.std::_Optional_payload_base.base.448" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.451" = type { %"class.llvm::SmallVectorImpl.452", %"struct.llvm::SmallVectorStorage.455" }
%"class.llvm::SmallVectorImpl.452" = type { %"class.llvm::SmallVectorTemplateBase.453" }
%"class.llvm::SmallVectorTemplateBase.453" = type { %"class.llvm::SmallVectorTemplateCommon.454" }
%"class.llvm::SmallVectorTemplateCommon.454" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.455" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.272" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [64 x i8] }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [48 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.282" }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.std::optional.302" = type { %"struct.std::_Optional_base.303" }
%"struct.std::_Optional_base.303" = type { %"struct.std::_Optional_payload.305" }
%"struct.std::_Optional_payload.305" = type { %"struct.std::_Optional_payload_base.base.307", [3 x i8] }
%"struct.std::_Optional_payload_base.base.307" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.378", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.378" = type { %"class.llvm::SmallVectorTemplateBase.379" }
%"class.llvm::SmallVectorTemplateBase.379" = type { %"class.llvm::SmallVectorTemplateCommon.380" }
%"class.llvm::SmallVectorTemplateCommon.380" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.381" = type { [128 x i8] }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383", %"struct.llvm::SmallVectorStorage.386" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.386" = type { [384 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::NoFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.387", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.392" }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388", %"struct.llvm::SmallVectorStorage.391" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.391" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::NoFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.397", %"struct.llvm::SmallVectorStorage.400" }
%"class.llvm::SmallVectorImpl.397" = type { %"class.llvm::SmallVectorTemplateBase.398" }
%"class.llvm::SmallVectorTemplateBase.398" = type { %"class.llvm::SmallVectorTemplateCommon.399" }
%"class.llvm::SmallVectorTemplateCommon.399" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.400" = type { [56 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.402" = type { %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.406" }
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.406" = type { [32 x i8] }
%"class.llvm::SmallDenseMap.408" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.410" }
%"struct.llvm::AlignedCharArrayUnion.410" = type { [64 x i8] }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.419" = type { %"class.llvm::SmallVectorTemplateBase.420" }
%"class.llvm::SmallVectorTemplateBase.420" = type { %"class.llvm::SmallVectorTemplateCommon.421" }
%"class.llvm::SmallVectorTemplateCommon.421" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.422" = type { [128 x i8] }
%"struct.std::pair.458" = type { i32, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.394", ptr, ptr }
%"class.llvm::PointerIntPair.394" = type { %"struct.llvm::detail::PunnedPointer.395" }
%"struct.llvm::detail::PunnedPointer.395" = type { [8 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.473" }
%"class.std::vector.473" = type { %"struct.std::_Vector_base.474" }
%"struct.std::_Vector_base.474" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.423" = type { %"struct.std::pair.415" }
%"struct.std::pair.415" = type { i64, ptr }
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator.201", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.201" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.203" = type { [128 x i8] }
%"struct.std::pair.253" = type { ptr, %"class.std::optional.255" }
%"class.std::optional.255" = type { %"struct.std::_Optional_base.256" }
%"struct.std::_Optional_base.256" = type { %"struct.std::_Optional_payload.258" }
%"struct.std::_Optional_payload.258" = type { %"struct.std::_Optional_payload_base.base.260", [7 x i8] }
%"struct.std::_Optional_payload_base.base.260" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.478" = type { [64 x i8] }

$_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_ = comdat any

$_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm8Metadata19PoisonGeneratingIDsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"argpromotion\00", align 1
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".val\00", align 1
@_ZN4llvm8Metadata19PoisonGeneratingIDsE = linkonce_odr constant [3 x i32] [i32 4, i32 11, i32 17], comdat, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".allc\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ArgumentRemoved\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"eliminating argument \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ArgName\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ArgIndex\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"ArgumentPromoted\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"promoting argument \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c" to pass by value\00", align 1
@_ZTVN4llvm8NoFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ArgumentPromotionPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(912) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.std::optional.221", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %.sroa.5.i.i24.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.4.i25.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.5.i.i13.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.5.i.i.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.4.i.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::SmallDenseMap.157", align 8
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca i64, align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.llvm::SmallVector.167", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.172", align 8
  %21 = alloca %"class.llvm::SmallVector.175", align 8
  %22 = alloca %"class.llvm::SmallPtrSet.180", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::iterator_range.188", align 8
  %27 = alloca %"struct.llvm::idf_iterator", align 8
  %28 = alloca %"struct.llvm::idf_iterator", align 8
  %29 = alloca %"class.llvm::AttributeList", align 8
  %30 = alloca %"class.llvm::SmallVector.80", align 8
  %31 = alloca %"class.llvm::DenseMap.139", align 8
  %32 = alloca %"class.llvm::SmallVector.142", align 8
  %33 = alloca %"class.llvm::SmallVector.147", align 8
  %34 = alloca %"struct.std::pair.154", align 8
  %35 = alloca %"class.llvm::PreservedAnalyses", align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 497
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 516
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 60
  br label %130

130:                                              ; preds = %._crit_edge142, %6
  %.0 = phi i1 [ false, %6 ], [ %143, %._crit_edge142 ]
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = load i32, ptr %36, align 8, !tbaa !9
  %135 = load ptr, ptr %37, align 8, !tbaa !12
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %.not94137 = icmp eq i32 %134, 0
  br i1 %.not94137, label %._crit_edge142.thread, label %.lr.ph141

._crit_edge142.thread:                            ; preds = %130
  br i1 %.0, label %1072, label %1061

.lr.ph141:                                        ; preds = %130
  %138 = icmp sgt i32 %134, 1
  %139 = zext i1 %138 to i8
  br label %144

._crit_edge142:                                   ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %140 = trunc nuw i8 %.1 to i1
  %141 = zext i1 %.0 to i8
  %142 = or i8 %.1, %141
  %143 = icmp ne i8 %142, 0
  br i1 %140, label %130, label %1060, !llvm.loop !13

144:                                              ; preds = %.lr.ph141, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %.031139 = phi i8 [ 0, %.lr.ph141 ], [ %.1, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
  %.sroa.089.0138 = phi ptr [ %135, %.lr.ph141 ], [ %1059, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
  %145 = load ptr, ptr %.sroa.089.0138, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i32, ptr %1, align 4, !tbaa !27
  %149 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef 20) #19
  br i1 %149, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %154 = add nsw i32 %153, -7
  %spec.select.i.i.i = icmp ult i32 %154, 2
  br i1 %spec.select.i.i.i, label %155, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 255
  br i1 %160, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %161

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %162, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i.i, ptr %29, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 83, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br i1 %163, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #19
  store ptr %38, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %39, align 8, !tbaa !9
  store i32 16, ptr %40, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !41
  %167 = and i16 %166, 1
  %.not.i.i.i.i = icmp eq i16 %167, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %164
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %.pre.i.i = load i16, ptr %165, align 2, !tbaa !41
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %170 = icmp eq i16 %.pre3.i.i, 0
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  br i1 %170, label %_ZN4llvm8Function4argsEv.exit.i, label %173

173:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %.pre2.i.i = load ptr, ptr %171, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %173, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %174 = phi ptr [ %172, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %172, %173 ], [ %169, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %175 = phi ptr [ %172, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %173 ], [ %169, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %177 = load i64, ptr %176, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %175, i64 %177
  %.not198.i = icmp eq ptr %174, %178
  br i1 %.not198.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %199, %_ZN4llvm8Function4argsEv.exit.i
  %179 = load i32, ptr %39, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %.thread166.i, label %201

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %199
  %.086199.i = phi ptr [ %200, %199 ], [ %174, %_ZN4llvm8Function4argsEv.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.086199.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 14
  br i1 %185, label %186, label %199

186:                                              ; preds = %.lr.ph.i
  %187 = load i32, ptr %39, align 8, !tbaa !9
  %188 = load i32, ptr %40, align 4, !tbaa !40
  %.not.i.i.not.i.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, label %189, !prof !69

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %38, i64 noundef %191, i64 noundef 8) #19
  %.pre.i107.i = load i32, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %189, %186
  %192 = phi i32 [ %187, %186 ], [ %.pre.i107.i, %189 ]
  %193 = load ptr, ptr %30, align 8, !tbaa !12
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %.086199.i to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %39, align 8, !tbaa !9
  %198 = add i32 %197, 1
  store i32 %198, ptr %39, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %.086199.i, i64 40
  %.not.i = icmp eq ptr %200, %178
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

201:                                              ; preds = %._crit_edge.i
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.0152.0200.i = load ptr, ptr %202, align 8, !tbaa !70
  %.not170201.i = icmp eq ptr %.sroa.0152.0200.i, null
  br i1 %.not170201.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %201, %216
  %.sroa.0152.0203.i = phi ptr [ %.sroa.0152.0.i, %216 ], [ %.sroa.0152.0200.i, %201 ]
  %.081202.i = phi i8 [ %spec.select.i, %216 ], [ %139, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0203.i, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %205 = load i8, ptr %204, align 8, !tbaa !76
  %206 = icmp ugt i8 %205, 28
  br i1 %206, label %207, label %.thread166.i

207:                                              ; preds = %.lr.ph205.i
  switch i8 %205, label %.thread166.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %207, %207, %207
  %208 = getelementptr inbounds i8, ptr %204, i64 -32
  %209 = icmp eq ptr %208, %.sroa.0152.0203.i
  br i1 %209, label %210, label %.thread166.i

210:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  %213 = load ptr, ptr %156, align 8, !tbaa !29
  %.not96.i = icmp eq ptr %212, %213
  br i1 %.not96.i, label %214, label %.thread166.i

214:                                              ; preds = %210
  %215 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %204) #19
  br i1 %215, label %.thread166.i, label %216

216:                                              ; preds = %214
  %217 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #19
  %218 = icmp eq ptr %217, %147
  %spec.select.i = select i1 %218, i8 1, i8 %.081202.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0203.i, i64 8
  %.sroa.0152.0.i = load ptr, ptr %219, align 8, !tbaa !70
  %.not170.i = icmp eq ptr %.sroa.0152.0.i, null
  br i1 %.not170.i, label %._crit_edge206.i, label %.lr.ph205.i

._crit_edge206.i:                                 ; preds = %216, %201
  %.081.lcssa.i = phi i8 [ %139, %201 ], [ %spec.select.i, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.sroa.0148.0207.i = load ptr, ptr %220, align 8, !tbaa !94
  %.not171208.i = icmp eq ptr %.sroa.0148.0207.i, %221
  br i1 %.not171208.i, label %.critedge.i, label %.lr.ph211.i

222:                                              ; preds = %.lr.ph211.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0209.i, i64 8
  %.sroa.0148.0.i = load ptr, ptr %223, align 8, !tbaa !94
  %.not171.i = icmp eq ptr %.sroa.0148.0.i, %221
  br i1 %.not171.i, label %.critedge.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %._crit_edge206.i, %222
  %.sroa.0148.0209.i = phi ptr [ %.sroa.0148.0.i, %222 ], [ %.sroa.0148.0207.i, %._crit_edge206.i ]
  %224 = icmp eq ptr %.sroa.0148.0209.i, null
  %225 = getelementptr inbounds i8, ptr %.sroa.0148.0209.i, i64 -24
  %226 = select i1 %224, ptr null, ptr %225
  %227 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %226) #19
  %.not97.i = icmp eq ptr %227, null
  br i1 %.not97.i, label %222, label %.thread166.i

.critedge.i:                                      ; preds = %222, %._crit_edge206.i
  %228 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %233 = load ptr, ptr %30, align 8, !tbaa !12
  %234 = load i32, ptr %39, align 8, !tbaa !9
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %.not98222.i = icmp eq i32 %234, 0
  br i1 %.not98222.i, label %._crit_edge226.thread.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.critedge.i
  %237 = load ptr, ptr %156, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !95
  %240 = add i32 %239, -1
  br label %242

._crit_edge226.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i
  %.val.pre.i = load i32, ptr %99, align 8, !tbaa !100
  %241 = icmp eq i32 %.val.pre.i, 0
  br i1 %241, label %._crit_edge226.thread.i, label %1023

242:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, %.lr.ph225.i
  %.091224.i = phi i32 [ %240, %.lr.ph225.i ], [ %.192.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %.094223.i = phi ptr [ %233, %.lr.ph225.i ], [ %1022, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %243 = load ptr, ptr %.094223.i, align 8, !tbaa !103
  %244 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %243) #19
  br i1 %244, label %245, label %.loopexit180.i

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !104
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %247, i32 noundef 85) #19
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %247, i32 noundef 22) #19
  %.sroa.0141.0212.i = load ptr, ptr %202, align 8, !tbaa !70
  %.not172213.i = icmp eq ptr %.sroa.0141.0212.i, null
  br i1 %.not172213.i, label %.loopexit180.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %245
  %248 = add i32 %247, 1
  br label %249

249:                                              ; preds = %249, %.lr.ph216.i
  %.sroa.0141.0214.i = phi ptr [ %.sroa.0141.0212.i, %.lr.ph216.i ], [ %.sroa.0141.0.i, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0214.i, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %251) #19
  %254 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %248, i32 noundef 85) #19
  store ptr %254, ptr %252, align 8, !tbaa !38
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %251) #19
  %256 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %248, i32 noundef 22) #19
  store ptr %256, ptr %252, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0214.i, i64 8
  %.sroa.0141.0.i = load ptr, ptr %257, align 8, !tbaa !70
  %.not172.i = icmp eq ptr %.sroa.0141.0.i, null
  br i1 %.not172.i, label %.loopexit180.i, label %249

.loopexit180.i:                                   ; preds = %249, %245, %242
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #19
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %42, align 8, !tbaa !9
  store i32 4, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store ptr %243, ptr %12, align 8, !tbaa !103
  store i32 %148, ptr %13, align 4, !tbaa !106
  store i8 %.081.lcssa.i, ptr %14, align 1, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread.i, label %261

.thread.i:                                        ; preds = %.loopexit180.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  br label %._crit_edge221.i

261:                                              ; preds = %.loopexit180.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #19
  store i32 1, ptr %15, align 8
  store i32 0, ptr %44, align 4, !tbaa !109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %261
  %.06.i.idx.i.i.i.i = phi i64 [ %.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %261 ]
  %.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.06.i.idx.i.i.i.i
  store i64 9223372036854775807, ptr %.06.i.ptr.i.i.i.i, align 8, !tbaa !112
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  store i8 0, ptr %16, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 0, ptr %17, align 8, !tbaa !112
  %262 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %243) #19
  %.not.i114.i = icmp eq ptr %262, null
  br i1 %.not.i114.i, label %267, label %263

263:                                              ; preds = %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %264 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %243) #19
  %265 = and i16 %264, 256
  %266 = icmp ne i16 %265, 0
  br label %267

267:                                              ; preds = %263, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %268 = phi i1 [ false, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i ], [ %266, %263 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19
  store ptr %228, ptr %18, align 8, !tbaa !116
  store ptr %12, ptr %45, align 8, !tbaa !118
  store ptr %14, ptr %46, align 8, !tbaa !120
  store ptr %15, ptr %47, align 8, !tbaa !122
  store ptr %13, ptr %48, align 8, !tbaa !124
  store ptr %17, ptr %49, align 8, !tbaa !126
  store ptr %16, ptr %50, align 8, !tbaa !128
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !130
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  %273 = icmp eq ptr %272, null
  %274 = getelementptr inbounds i8, ptr %272, i64 -24
  %275 = select i1 %273, ptr null, ptr %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %.sroa.0243.0299.i.i = load ptr, ptr %276, align 8, !tbaa !131
  %.not284300.i.i = icmp eq ptr %.sroa.0243.0299.i.i, %277
  br i1 %.not284300.i.i, label %.thread255.i.i, label %.lr.ph.i.i

278:                                              ; preds = %.thread.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0301.i.i, i64 8
  %.sroa.0243.0.i.i = load ptr, ptr %279, align 8, !tbaa !131
  %.not284.i.i = icmp eq ptr %.sroa.0243.0.i.i, %277
  br i1 %.not284.i.i, label %.thread255.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %267, %278
  %.sroa.0243.0301.i.i = phi ptr [ %.sroa.0243.0.i.i, %278 ], [ %.sroa.0243.0299.i.i, %267 ]
  %280 = icmp eq ptr %.sroa.0243.0301.i.i, null
  %281 = getelementptr inbounds i8, ptr %.sroa.0243.0301.i.i, i64 -24
  %282 = select i1 %280, ptr null, ptr %281
  %283 = load i8, ptr %282, align 8, !tbaa !76
  %284 = icmp ne i8 %283, 61
  %.not144.i.i = or i1 %280, %284
  br i1 %.not144.i.i, label %289, label %285

285:                                              ; preds = %.lr.ph.i.i
  %286 = getelementptr inbounds i8, ptr %.sroa.0243.0301.i.i, i64 -16
  %287 = load ptr, ptr %286, align 8, !tbaa !68
  %288 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %281, ptr noundef %287, i1 noundef zeroext true)
  br label %297

289:                                              ; preds = %.lr.ph.i.i
  %290 = icmp ne i8 %283, 62
  %.not145.i.i = or i1 %280, %290
  br i1 %.not145.i.i, label %.thread.i.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.sroa.0243.0301.i.i, i64 -88
  %293 = load ptr, ptr %292, align 8, !tbaa !132
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !68
  %296 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %281, ptr noundef %295, i1 noundef zeroext true)
  br label %297

297:                                              ; preds = %291, %285
  %.sroa.0235.1.in.i.i = phi i16 [ %296, %291 ], [ %288, %285 ]
  %.not285.i.i = icmp samesign ult i16 %.sroa.0235.1.in.i.i, 256
  br i1 %.not285.i.i, label %.thread.i.i, label %298

298:                                              ; preds = %297
  %299 = trunc i16 %.sroa.0235.1.in.i.i to i1
  br i1 %299, label %.thread.i.i, label %.thread258.i.i

.thread.i.i:                                      ; preds = %298, %297, %289
  %300 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %282) #19
  br i1 %300, label %278, label %.thread255.loopexit.i.i

.thread255.loopexit.i.i:                          ; preds = %.thread.i.i, %278
  %.pre.i116.i = load ptr, ptr %12, align 8, !tbaa !103
  br label %.thread255.i.i

.thread255.i.i:                                   ; preds = %.thread255.loopexit.i.i, %267
  %301 = phi ptr [ %.pre.i116.i, %.thread255.loopexit.i.i ], [ %243, %267 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #19
  store ptr %51, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %52, align 8, !tbaa !9
  store i32 16, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20) #19
  store ptr %54, ptr %20, align 8, !tbaa !133
  store i32 16, ptr %55, align 8, !tbaa !135
  store i32 0, ptr %56, align 4, !tbaa !136
  store i32 0, ptr %57, align 8, !tbaa !137
  store i8 1, ptr %58, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #19
  store ptr %59, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %60, align 8, !tbaa !9
  store i32 16, ptr %61, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #19
  store ptr %62, ptr %22, align 8, !tbaa !133
  store i32 4, ptr %63, align 8, !tbaa !135
  store i32 0, ptr %64, align 4, !tbaa !136
  store i32 0, ptr %65, align 8, !tbaa !137
  store i8 1, ptr %66, align 4, !tbaa !138
  %302 = getelementptr i8, ptr %301, i64 16
  %.val162.i.i = load ptr, ptr %302, align 8, !tbaa !108
  %.not8.i.i.i = icmp eq ptr %.val162.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread255.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i
  %.sroa.02.09.i.i.i = phi ptr [ %332, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i ], [ %.val162.i.i, %.thread255.i.i ]
  %303 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !140, !noundef !143
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

305:                                              ; preds = %.lr.ph.i.i.i
  %306 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !140
  %307 = load i32, ptr %56, align 4, !tbaa !136, !noalias !140
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
  %.not36.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i

.lr.ph.i.i.i176.i.i:                              ; preds = %305, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %311, %.critedge.i.i.i.i.i ], [ %306, %305 ]
  %310 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !144, !noalias !140
  %.not17.i.i.i.i.i = icmp eq ptr %310, %.sroa.02.09.i.i.i
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i176.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i177.i.i = icmp eq ptr %311, %309
  br i1 %.not.i.i.i177.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i, !llvm.loop !145

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %305
  %312 = load i32, ptr %55, align 8, !tbaa !135, !noalias !140
  %313 = icmp ult i32 %307, %312
  br i1 %313, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %314 = add nuw i32 %307, 1
  store i32 %314, ptr %56, align 4, !tbaa !136, !noalias !140
  store ptr %.sroa.02.09.i.i.i, ptr %309, align 8, !tbaa !144, !noalias !140
  br label %318

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %315 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i.i.i) #19, !noalias !140
  %316 = extractvalue { ptr, i8 } %315, 1
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i

318:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i
  %319 = load i32, ptr %52, align 8, !tbaa !9
  %320 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i.i.i = icmp ult i32 %319, %320
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, label %321, !prof !69

321:                                              ; preds = %318
  %322 = zext i32 %319 to i64
  %323 = add nuw nsw i64 %322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %323, i64 noundef 8) #19
  %.pre.i7.i.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i: ; preds = %321, %318
  %324 = phi i32 [ %319, %318 ], [ %.pre.i7.i.i.i, %321 ]
  %325 = load ptr, ptr %19, align 8, !tbaa !12
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  %328 = ptrtoint ptr %.sroa.02.09.i.i.i to i64
  store i64 %328, ptr %327, align 1
  %329 = load i32, ptr %52, align 8, !tbaa !9
  %330 = add i32 %329, 1
  store i32 %330, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i: ; preds = %.lr.ph.i.i.i176.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread262.i.i
  %.pre324.i.i = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178302.i.i = icmp eq i32 %.pre324.i.i, 0
  br i1 %.not.i178302.i.i, label %._crit_edge.i.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i"
  %333 = phi i32 [ %452, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i" ], [ %.pre324.i.i, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i" ]
  %334 = load ptr, ptr %19, align 8, !tbaa !12
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !70
  %339 = add i32 %333, -1
  store i32 %339, ptr %52, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = load i8, ptr %341, align 8, !tbaa !76
  switch i8 %342, label %395 [
    i8 63, label %343
    i8 61, label %377
  ]

343:                                              ; preds = %.lr.ph303.i.i
  %344 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %341) #19
  br i1 %344, label %345, label %.thread275.i.i

345:                                              ; preds = %343
  %346 = getelementptr i8, ptr %341, i64 16
  %.val165.i.i = load ptr, ptr %346, align 8, !tbaa !108
  %.not8.i180.i.i = icmp eq ptr %.val165.i.i, null
  br i1 %.not8.i180.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

.lr.ph.i181.i.i:                                  ; preds = %345, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i
  %.sroa.02.09.i182.i.i = phi ptr [ %376, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i ], [ %.val165.i.i, %345 ]
  %347 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !148, !noundef !143
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

349:                                              ; preds = %.lr.ph.i181.i.i
  %350 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !148
  %351 = load i32, ptr %56, align 4, !tbaa !136, !noalias !148
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %350, i64 %352
  %.not36.i.i.i190.i.i = icmp eq i32 %351, 0
  br i1 %.not36.i.i.i190.i.i, label %._crit_edge.i.i.i196.i.i, label %.lr.ph.i.i.i191.i.i

.lr.ph.i.i.i191.i.i:                              ; preds = %349, %.critedge.i.i.i194.i.i
  %.02937.i.i.i192.i.i = phi ptr [ %355, %.critedge.i.i.i194.i.i ], [ %350, %349 ]
  %354 = load ptr, ptr %.02937.i.i.i192.i.i, align 8, !tbaa !144, !noalias !148
  %.not17.i.i.i193.i.i = icmp eq ptr %354, %.sroa.02.09.i182.i.i
  br i1 %.not17.i.i.i193.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i, label %.critedge.i.i.i194.i.i

.critedge.i.i.i194.i.i:                           ; preds = %.lr.ph.i.i.i191.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i192.i.i, i64 8
  %.not.i.i.i195.i.i = icmp eq ptr %355, %353
  br i1 %.not.i.i.i195.i.i, label %._crit_edge.i.i.i196.i.i, label %.lr.ph.i.i.i191.i.i, !llvm.loop !145

._crit_edge.i.i.i196.i.i:                         ; preds = %.critedge.i.i.i194.i.i, %349
  %356 = load i32, ptr %55, align 8, !tbaa !135, !noalias !148
  %357 = icmp ult i32 %351, %356
  br i1 %357, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i: ; preds = %._crit_edge.i.i.i196.i.i
  %358 = add nuw i32 %351, 1
  store i32 %358, ptr %56, align 4, !tbaa !136, !noalias !148
  store ptr %.sroa.02.09.i182.i.i, ptr %353, align 8, !tbaa !144, !noalias !148
  br label %362

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i: ; preds = %._crit_edge.i.i.i196.i.i, %.lr.ph.i181.i.i
  %359 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i182.i.i) #19, !noalias !148
  %360 = extractvalue { ptr, i8 } %359, 1
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i

362:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i
  %363 = load i32, ptr %52, align 8, !tbaa !9
  %364 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i187.i.i = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i.i187.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, label %365, !prof !69

365:                                              ; preds = %362
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %367, i64 noundef 8) #19
  %.pre.i7.i188.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i: ; preds = %365, %362
  %368 = phi i32 [ %363, %362 ], [ %.pre.i7.i188.i.i, %365 ]
  %369 = load ptr, ptr %19, align 8, !tbaa !12
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = ptrtoint ptr %.sroa.02.09.i182.i.i to i64
  store i64 %372, ptr %371, align 1
  %373 = load i32, ptr %52, align 8, !tbaa !9
  %374 = add i32 %373, 1
  store i32 %374, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i: ; preds = %.lr.ph.i.i.i191.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i182.i.i, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !146
  %.not.i186.i.i = icmp eq ptr %376, null
  br i1 %.not.i186.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

377:                                              ; preds = %.lr.ph303.i.i
  %378 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %380 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %341, ptr noundef %379, i1 noundef zeroext false)
  %381 = trunc i16 %380 to i1
  br i1 %381, label %382, label %.thread275.i.i

382:                                              ; preds = %377
  %383 = load i32, ptr %60, align 8, !tbaa !9
  %384 = load i32, ptr %61, align 4, !tbaa !40
  %.not.i.i.not.i.i.i = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %385, !prof !69

385:                                              ; preds = %382
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %59, i64 noundef %387, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %385, %382
  %388 = phi i32 [ %383, %382 ], [ %.pre.i.i.i, %385 ]
  %389 = load ptr, ptr %21, align 8, !tbaa !12
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %341 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %60, align 8, !tbaa !9
  %394 = add i32 %393, 1
  store i32 %394, ptr %60, align 8, !tbaa !9
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", !llvm.loop !147

395:                                              ; preds = %.lr.ph303.i.i
  %396 = icmp eq i8 %342, 62
  %or.cond.i.i = and i1 %268, %396
  br i1 %or.cond.i.i, label %397, label %407

397:                                              ; preds = %395
  %398 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %338) #19
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %thread-pre-split.i.i

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %341, i64 -64
  %402 = load ptr, ptr %401, align 8, !tbaa !132
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %405 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %341, ptr noundef %404, i1 noundef zeroext false)
  %406 = trunc i16 %405 to i1
  br i1 %406, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", label %.thread275.i.i, !llvm.loop !147

thread-pre-split.i.i:                             ; preds = %397
  %.pr.i.i = load i8, ptr %341, align 8, !tbaa !76
  br label %407

407:                                              ; preds = %thread-pre-split.i.i, %395
  %408 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %342, %395 ]
  %409 = icmp ugt i8 %408, 28
  br i1 %409, label %410, label %.thread275.i.i

410:                                              ; preds = %407
  switch i8 %408, label %.thread275.i.i [
    i8 85, label %411
    i8 34, label %411
    i8 40, label %411
  ]

411:                                              ; preds = %410, %410, %410
  %412 = load ptr, ptr %338, align 8, !tbaa !132
  %413 = getelementptr inbounds i8, ptr %341, i64 -32
  %414 = load ptr, ptr %413, align 8, !tbaa !132
  %.not.i.i.i200.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i200.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %415

415:                                              ; preds = %411
  %416 = load i8, ptr %414, align 8, !tbaa !76
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = icmp eq ptr %419, %421
  %spec.select.i.i118.i = select i1 %422, ptr %414, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %415, %411
  %423 = phi ptr [ null, %415 ], [ null, %411 ], [ %spec.select.i.i118.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %424 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %341) #19
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %.thread275.i.i

426:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %427 = load ptr, ptr %12, align 8, !tbaa !103
  %.not153.i.i = icmp eq ptr %412, %427
  br i1 %.not153.i.i, label %428, label %.thread275.i.i

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !104
  %431 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %338) #19
  %.not154.i.i = icmp eq i32 %431, %430
  br i1 %.not154.i.i, label %432, label %.thread275.i.i

432:                                              ; preds = %428
  %433 = load i32, ptr %13, align 4, !tbaa !106
  %.not155.i.i = icmp eq i32 %433, 0
  br i1 %.not155.i.i, label %437, label %434

434:                                              ; preds = %432
  %.val.i.i = load i32, ptr %15, align 8
  %435 = lshr i32 %.val.i.i, 1
  %436 = icmp ugt i32 %435, %433
  br i1 %436, label %.thread275.i.i, label %437

437:                                              ; preds = %434, %432
  %438 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noalias !151, !noundef !143
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

440:                                              ; preds = %437
  %441 = load ptr, ptr %22, align 8, !tbaa !133, !noalias !151
  %442 = load i32, ptr %64, align 4, !tbaa !136, !noalias !151
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %441, i64 %443
  %.not36.i.i.i = icmp eq i32 %442, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %440, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %446, %.critedge.i.i.i ], [ %441, %440 ]
  %445 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !144, !noalias !151
  %.not17.i.i.i = icmp eq ptr %445, %341
  br i1 %.not17.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", label %.critedge.i.i.i, !llvm.loop !147

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i137.i
  %446 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i138.i = icmp eq ptr %446, %444
  br i1 %.not.i.i138.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i137.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %440
  %447 = load i32, ptr %63, align 8, !tbaa !135, !noalias !151
  %448 = icmp ult i32 %442, %447
  br i1 %448, label %449, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

449:                                              ; preds = %._crit_edge.i.i.i
  %450 = add nuw i32 %442, 1
  store i32 %450, ptr %64, align 4, !tbaa !136, !noalias !151
  store ptr %341, ptr %444, align 8, !tbaa !144, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", !llvm.loop !147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %437
  %451 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %341) #19, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", !llvm.loop !147

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread265.i.i, %.lr.ph.i.i137.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %449, %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %345
  %452 = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178.i.i = icmp eq i32 %452, 0
  br i1 %.not.i178.i.i, label %._crit_edge.i.i, label %.lr.ph303.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit197.thread.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %.thread255.i.i
  %453 = load i64, ptr %17, align 8, !tbaa !112
  %.not146.i.i = icmp eq i64 %453, 0
  %.sroa.044.0.copyload.i.i = load i8, ptr %16, align 1
  %.not290.i.i = icmp eq i8 %.sroa.044.0.copyload.i.i, 0
  %or.cond292.i.i = select i1 %.not146.i.i, i1 %.not290.i.i, i1 false
  br i1 %or.cond292.i.i, label %498, label %454

454:                                              ; preds = %._crit_edge.i.i
  %455 = load ptr, ptr %12, align 8, !tbaa !103
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !130
  %458 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %457) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store i32 64, ptr %67, align 8, !tbaa !154
  store i64 %453, ptr %11, align 8, !tbaa !156
  %459 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %455, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %458, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %459, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !108
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 32
  br label %464

464:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i.i ], [ %491, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !71
  %467 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

469:                                              ; preds = %464
  %470 = load ptr, ptr %22, align 8, !tbaa !133
  %471 = load i32, ptr %64, align 4, !tbaa !136
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %470, i64 %472
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

474:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %475, %473
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %469, %474
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %474 ], [ %470, %469 ]
  %476 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %477 = icmp eq ptr %476, %466
  br i1 %477, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %474

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %464
  %478 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %466) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %474, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i, %469
  %479 = load i32, ptr %463, align 8, !tbaa !104
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 134217727
  %483 = zext nneg i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds %"class.llvm::Use", ptr %466, i64 %484
  %486 = zext i32 %479 to i64
  %487 = getelementptr inbounds nuw %"class.llvm::Use", ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !132
  %489 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %488, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %458, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %489, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %464, !llvm.loop !158

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %460, %454
  %.0.i.i117.i = phi i1 [ true, %454 ], [ true, %460 ], [ true, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %492 = load i32, ptr %67, align 8, !tbaa !154
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %494, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

494:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  %495 = load ptr, ptr %11, align 8, !tbaa !156
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, label %497

497:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %495) #20
  br label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i: ; preds = %497, %494, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br i1 %.0.i.i117.i, label %498, label %.thread275.i.i

498:                                              ; preds = %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, %._crit_edge.i.i
  %.val166.i.i = load i32, ptr %15, align 8
  %499 = icmp ult i32 %.val166.i.i, 2
  br i1 %499, label %.thread275.i.i, label %500

500:                                              ; preds = %498
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val6.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %501 = zext i32 %.val6.i.i.i to i64
  %502 = and i32 %.val166.i.i, 1
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq i32 %502, 0
  %503 = load ptr, ptr %68, align 8
  %504 = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, ptr %503, ptr %68
  %.val1.i4.i.i.i.i.i.i.i = load i32, ptr %69, align 8
  %spec.select.i.i.i5.i.i.i.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, i32 %.val1.i4.i.i.i.i.i.i.i, i32 4
  %505 = zext i32 %spec.select.i.i.i5.i.i.i.i.i.i.i to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %504, i64 %505
  %.not4.i5.i10.i6.i.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i5.i.i.i.i.i.i.i, 0
  br i1 %.not4.i5.i10.i6.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i

.lr.ph.i6.i12.i7.i.i.i.i.i.i.i:                   ; preds = %500, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i
  %.sroa.0.2.i8.i.i.i.i.i.i.i = phi ptr [ %508, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %504, %500 ]
  %507 = load i64, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i7.i13.i9.i.i.i.i.i.i.i = icmp sgt i64 %507, 9223372036854775805
  br i1 %switch.i7.i13.i9.i.i.i.i.i.i.i, label %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, label %.loopexit.i.i.i

.critedge2.i8.i14.i13.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, i64 32
  %.not.i9.i15.i14.i.i.i.i.i.i.i = icmp eq ptr %508, %506
  br i1 %.not.i9.i15.i14.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, !llvm.loop !159

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, %500
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %504, %500 ], [ %508, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %.sroa.0.2.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ]
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pn18.i.i.i.i.i.i.i, %506
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %512, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.loopexit.i.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i = icmp eq ptr %509, %506
  br i1 %.not4.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i = phi ptr [ %511, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %509, %.lr.ph.i.i.i.i.i.i.i ]
  %510 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i = icmp sgt i64 %510, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %511, %506
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i ], [ %511, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %512 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i, %506
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, %.loopexit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %512, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %513 = add i64 %.0.lcssa.i.i.i.i.i.i.i, %501
  %514 = load i32, ptr %43, align 4, !tbaa !40
  %515 = zext i32 %514 to i64
  %516 = icmp ugt i64 %513, %515
  br i1 %516, label %517, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

517:                                              ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %41, i64 noundef %513, i64 noundef 32) #19
  %.val15.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.pre2.i.i.i.i.i = zext i32 %.val15.pre.i.i.i.i.i to i64
  %.val51.pre14.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i: ; preds = %517, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  %.val51.pre14.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val51.pre14.pre.i.i.i.i, %517 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %501, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %517 ]
  %.val15.i.i.i.i.i = phi i32 [ %.val6.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val15.pre.i.i.i.i.i, %517 ]
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %518 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val51.pre14.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %522, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %518, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, %506
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i.i.i = phi ptr [ %521, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %520 = load i64, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %520, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, %506
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.06.2.i.i.i.i.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %521, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i.i.i.i.i, %506
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val170.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i

_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %.val170.i.i = phi ptr [ %.val170.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val51.pre14.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %523 = phi i32 [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %524 = trunc i64 %.0.lcssa.i.i.i.i.i.i.i to i32
  %525 = add i32 %523, %524
  store i32 %525, ptr %42, align 8, !tbaa !9
  %526 = zext i32 %525 to i64
  %.idx.i.i.i = shl nuw nsw i64 %526, 5
  %527 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.idx.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %525, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i, label %528

528:                                              ; preds = %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  %529 = ptrtoint ptr %.val170.i.i to i64
  %530 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %526, i1 true)
  %531 = shl nuw nsw i64 %530, 1
  %532 = xor i64 %531, 126
  call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %.val170.i.i, ptr noundef nonnull %527, i64 noundef %532)
  %533 = icmp ugt i32 %525, 16
  br i1 %533, label %534, label %.preheader.i.i.i.i.i.i.i.i

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %536

536:                                              ; preds = %553, %534
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 32, %534 ], [ %.019.i.add.i.i.i.i.i.i.i, %553 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %534 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %553 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %537 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 40
  br i1 %537, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i, label %547

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %538 = lshr exact i64 %.019.i.idx.i.i.i.i.i.i.i, 5
  %539 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %545, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %538, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %539, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %540 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %541 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %542 = load i64, ptr %540, align 8, !tbaa !112
  store i64 %542, ptr %541, align 8, !tbaa !162
  %543 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  %544 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull readonly align 8 dereferenceable(24) %543, i64 24, i1 false), !tbaa.struct !166
  %545 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %546 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %546, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  br label %553

547:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %548 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val11.i.i.i.i.i.i.i.i.i
  br i1 %548, label %.lr.ph.i.i.i.i.i.i.i203.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i203.i.i:                      ; preds = %547, %.lr.ph.i.i.i.i.i.i.i203.i.i
  %.0.val14.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i203.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i.i, %547 ]
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i203.i.i ], [ %.pn18.i.i.i.i.i.i.i.i, %547 ]
  %.0912.i.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i203.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %547 ]
  store i64 %.0.val14.i.i.i.i.i.i.i.i.i, ptr %.0912.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %549 = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 -24
  %550 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull readonly align 8 dereferenceable(24) %549, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %551 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %551, label %.lr.ph.i.i.i.i.i.i.i203.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i203.i.i, %547
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %547 ], [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i203.i.i ]
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %552 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  br label %553

553:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i201.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i201.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i, label %536, !llvm.loop !171

_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i: ; preds = %553
  %554 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 512
  br label %.lr.ph.i.i.i.i.i.i202.i.i

.lr.ph.i.i.i.i.i.i202.i.i:                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %560, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i ], [ %554, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.010.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -32
  %.0.val11.i.i14.i.i.i.i.i.i.i = load i64, ptr %.010.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %555 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val11.i.i14.i.i.i.i.i.i.i
  br i1 %555, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i

.lr.ph.i.i18.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i202.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i
  %.0.val14.i.i19.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i23.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.0.val11.i.i14.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i202.i.i ]
  %.013.i.i20.i.i.i.i.i.i.i = phi ptr [ %.0.i.i22.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i202.i.i ]
  %.0912.i.i21.i.i.i.i.i.i.i = phi ptr [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i202.i.i ]
  store i64 %.0.val14.i.i19.i.i.i.i.i.i.i, ptr %.0912.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !162
  %556 = getelementptr inbounds i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 -24
  %557 = getelementptr inbounds nuw i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull readonly align 8 dereferenceable(24) %556, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i20.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i23.i.i.i.i.i.i.i = load i64, ptr %.0.i.i22.i.i.i.i.i.i.i, align 8, !tbaa !112
  %558 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i23.i.i.i.i.i.i.i
  br i1 %558, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i202.i.i
  %.09.lcssa.i.i16.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i202.i.i ], [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, align 8, !tbaa !162
  %559 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %560 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 32
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %560, %527
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i202.i.i, !llvm.loop !172

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %528
  %.not17.i.i.i.i.i.i.i.i = icmp eq i32 %525, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i27.i.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %562

562:                                              ; preds = %583, %.lr.ph.i27.i.i.i.i.i.i.i
  %.019.i28.i.i.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.0.i36.i.i.i.i.i.i.i, %583 ]
  %.pn18.i29.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %583 ]
  %.0.val.i30.i.i.i.i.i.i.i = load i64, ptr %.019.i28.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i31.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %563 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.val.i31.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 40
  br i1 %563, label %564, label %577

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %565 = ptrtoint ptr %.019.i28.i.i.i.i.i.i.i to i64
  %566 = sub i64 %565, %529
  %567 = ashr exact i64 %566, 5
  %568 = icmp sgt i64 %567, 0
  br i1 %568, label %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i:     ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ %575, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %567, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %569, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %570 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -32
  %571 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -32
  %572 = load i64, ptr %570, align 8, !tbaa !112
  store i64 %572, ptr %571, align 8, !tbaa !162
  %573 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -24
  %574 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr noundef nonnull readonly align 8 dereferenceable(24) %573, i64 24, i1 false), !tbaa.struct !166
  %575 = add nsw i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, -1
  %576 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, 1
  br i1 %576, label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %564
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  br label %583

577:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i33.i.i.i.i.i.i.i = load i64, ptr %.pn18.i29.i.i.i.i.i.i.i, align 8, !tbaa !112
  %578 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val11.i.i33.i.i.i.i.i.i.i
  br i1 %578, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i

.lr.ph.i.i38.i.i.i.i.i.i.i:                       ; preds = %577, %.lr.ph.i.i38.i.i.i.i.i.i.i
  %.0.val14.i.i39.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i43.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i.i.i, %577 ]
  %.013.i.i40.i.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.pn18.i29.i.i.i.i.i.i.i, %577 ]
  %.0912.i.i41.i.i.i.i.i.i.i = phi ptr [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %577 ]
  store i64 %.0.val14.i.i39.i.i.i.i.i.i.i, ptr %.0912.i.i41.i.i.i.i.i.i.i, align 8, !tbaa !162
  %579 = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 -24
  %580 = getelementptr inbounds nuw i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull readonly align 8 dereferenceable(24) %579, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i42.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i40.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i43.i.i.i.i.i.i.i = load i64, ptr %.0.i.i42.i.i.i.i.i.i.i, align 8, !tbaa !112
  %581 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val.i.i43.i.i.i.i.i.i.i
  br i1 %581, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i.i.i.i.i, %577
  %.09.lcssa.i.i35.i.i.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i.i.i, %577 ], [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ]
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, align 8, !tbaa !162
  %582 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  br label %583

583:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i
  %.0.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i.i.i, i64 32
  %.not.i37.i.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i.i, %527
  br i1 %.not.i37.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %562, !llvm.loop !171

_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %583, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.val169.pr.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val172.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %584 = zext i32 %.val169.pr.i.i to i64
  %585 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val172.i.i, i64 %584
  %.not147304.i.i = icmp eq i32 %.val169.pr.i.i, 0
  br i1 %.not147304.i.i, label %.critedge.i.i, label %.lr.ph307.i.i

.lr.ph307.i.i:                                    ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i
  %586 = load i64, ptr %.val172.i.i, align 8, !tbaa !162
  br label %587

587:                                              ; preds = %589, %.lr.ph307.i.i
  %.0132306.i.i = phi i64 [ %586, %.lr.ph307.i.i ], [ %597, %589 ]
  %.0134305.i.i = phi ptr [ %.val172.i.i, %.lr.ph307.i.i ], [ %598, %589 ]
  %588 = load i64, ptr %.0134305.i.i, align 8, !tbaa !162
  %.not148.i.i = icmp slt i64 %588, %.0132306.i.i
  br i1 %.not148.i.i, label %.thread275.i.i, label %589

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %590 = getelementptr inbounds nuw i8, ptr %.0134305.i.i, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !173
  %592 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %228, ptr noundef %591)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %592, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %592, 1
  %593 = add i64 %.fca.0.extract.i.i.i.i, 7
  %594 = and i8 %.fca.1.extract.i.i.i.i, 1
  %595 = lshr i64 %593, 3
  store i64 %595, ptr %23, align 8
  store i8 %594, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %596 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  %597 = add i64 %596, %588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  %598 = getelementptr inbounds nuw i8, ptr %.0134305.i.i, i64 32
  %.not147.i.i = icmp eq ptr %598, %585
  br i1 %.not147.i.i, label %.critedge.i.i, label %587

.critedge.i.i:                                    ; preds = %589, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  br i1 %268, label %.thread275.i.i, label %599

599:                                              ; preds = %.critedge.i.i
  %600 = load ptr, ptr %12, align 8, !tbaa !103
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !130
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %.sroa.017.022.i.i = load ptr, ptr %603, align 8, !tbaa !70
  %.not23.i.i = icmp eq ptr %.sroa.017.022.i.i, null
  br i1 %.not23.i.i, label %.thread275.i.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 32
  br label %607

605:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.sroa.017.0.i.i = load ptr, ptr %606, align 8, !tbaa !70
  %.not.i135.i = icmp eq ptr %.sroa.017.0.i.i, null
  br i1 %.not.i135.i, label %.thread275.i.i, label %607

607:                                              ; preds = %605, %.lr.ph.i133.i
  %.sroa.017.024.i.i = phi ptr [ %.sroa.017.022.i.i, %.lr.ph.i133.i ], [ %.sroa.017.0.i.i, %605 ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %610 = load i32, ptr %604, align 8, !tbaa !104
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %609, i32 noundef %610, ptr noundef null) #19
  %611 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %609) #19
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %611) #19
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !174
  store i8 1, ptr %70, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %7) #19
  store ptr %613, ptr %7, align 8, !tbaa !180
  store i32 1, ptr %101, align 8
  store i32 0, ptr %102, align 4, !tbaa !182
  br label %.lr.ph.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i81:                             ; preds = %.lr.ph.i.i.i.i.i.i81, %607
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i81 ], [ 16, %607 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i82 = icmp eq i64 %.06.i.i.i.add.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i, label %.lr.ph.i.i.i.i.i.i81, !llvm.loop !185

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i81
  store ptr %103, ptr %104, align 8, !tbaa !186
  store i32 0, ptr %105, align 8, !tbaa !194
  store i32 0, ptr %106, align 4, !tbaa !195
  store ptr %108, ptr %107, align 8, !tbaa !12
  store i32 0, ptr %109, align 8, !tbaa !9
  store i32 4, ptr %110, align 4, !tbaa !40
  store i8 0, ptr %111, align 8, !tbaa !196
  store i8 1, ptr %112, align 1, !tbaa !197
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %103, align 8, !tbaa !198
  store i32 1, ptr %113, align 8
  store i32 0, ptr %114, align 4, !tbaa !200
  br label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i2.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !175
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i3.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !203

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %614 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %613, ptr noundef nonnull %609, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(498) %7) #19
  %615 = load i32, ptr %113, align 8
  %616 = and i32 %615, 1
  %.not.i.i.i.i.i83 = icmp eq i32 %616, 0
  br i1 %.not.i.i.i.i.i83, label %617, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

617:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %618 = load ptr, ptr %115, align 8, !tbaa !204
  %619 = load i32, ptr %116, align 8, !tbaa !207
  %620 = zext i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %618, i64 noundef %621, i64 noundef 8) #19
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %617, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %103) #19
  %622 = load ptr, ptr %107, align 8, !tbaa !12
  %623 = icmp eq ptr %622, %108
  br i1 %623, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %624

624:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %622) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %624, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %625 = load i32, ptr %101, align 8
  %626 = and i32 %625, 1
  %.not.i.i.i1.i.i = icmp eq i32 %626, 0
  br i1 %.not.i.i.i1.i.i, label %627, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

627:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %628 = load ptr, ptr %117, align 8, !tbaa !208
  %629 = load i32, ptr %118, align 8, !tbaa !211
  %630 = zext i32 %629 to i64
  %631 = mul nuw nsw i64 %630, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %628, i64 noundef %631, i64 noundef 8) #19
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %627
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %7) #19
  %632 = and i8 %614, 2
  %.not21.i.i = icmp eq i8 %632, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br i1 %.not21.i.i, label %605, label %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %633 = load ptr, ptr %21, align 8, !tbaa !12
  %634 = load i32, ptr %60, align 8, !tbaa !9
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %633, i64 %635
  %.not149311.i.i = icmp eq i32 %634, 0
  br i1 %.not149311.i.i, label %.thread275.i.i, label %.lr.ph314.i.i

.lr.ph314.i.i:                                    ; preds = %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %780
  %.0135312.i.i = phi ptr [ %781, %780 ], [ %633, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %637 = load ptr, ptr %.0135312.i.i, align 8, !tbaa !212
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %639 = load ptr, ptr %638, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #19
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef %637) #19
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8, !tbaa !131
  %642 = icmp eq ptr %641, null
  %643 = getelementptr inbounds i8, ptr %641, i64 -24
  %644 = select i1 %642, ptr null, ptr %643
  %645 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef nonnull align 8 dereferenceable(72) %637, ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 2) #19
  br i1 %645, label %.critedge159.i.i, label %646

646:                                              ; preds = %.lr.ph314.i.i
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !108
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.thread280.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %646, %654
  %.sroa.0.0.i.i.i.i = phi ptr [ %656, %654 ], [ %648, %646 ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !71
  %652 = load i8, ptr %651, align 8, !tbaa !76
  %653 = add i8 %652, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %653, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph310.i.i, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !146
  %657 = icmp eq ptr %656, null
  br i1 %657, label %.thread280.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

.thread280.i.i:                                   ; preds = %654, %767, %775, %646
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  br label %780

.lr.ph310.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %658 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i ], [ %772, %.lr.ph.i.i.i.i ]
  %.sroa.0226.0309.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0226.1.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !214
  store ptr %660, ptr %25, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %26) #19
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.188") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(224) %26) #19
  %661 = load ptr, ptr %74, align 8, !tbaa !220, !noalias !217
  %662 = load ptr, ptr %73, align 8, !tbaa !223, !noalias !217
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !217
  %.not.i.i.i.i.i.i.i208.i.i = icmp eq ptr %661, %662
  br i1 %.not.i.i.i.i.i.i.i208.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i, label %667

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph310.i.i
  %666 = getelementptr inbounds nuw i8, ptr null, i64 %665
  store ptr %666, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i

667:                                              ; preds = %.lr.ph310.i.i
  %668 = sdiv exact i64 %665, 24
  %669 = icmp ugt i64 %668, 384307168202282325
  br i1 %669, label %670, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i, !prof !225

670:                                              ; preds = %667
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i: ; preds = %667
  %671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #22
  store ptr %671, ptr %72, align 8, !tbaa !223, !alias.scope !217
  store ptr %671, ptr %75, align 8, !tbaa !220, !alias.scope !217
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %665
  store ptr %672, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %671, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %662, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i209.i.i = icmp eq ptr %673, %661
  br i1 %.not.i.i.i.i.i.i.i.i209.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i ], [ %674, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %75, align 8, !tbaa !220, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(112) %77) #19
  %675 = load ptr, ptr %81, align 8, !tbaa !220, !noalias !227
  %676 = load ptr, ptr %80, align 8, !tbaa !223, !noalias !227
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !227
  %.not.i.i.i.i.i.i.i210.i.i = icmp eq ptr %675, %676
  br i1 %.not.i.i.i.i.i.i.i210.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i217.i.i, label %681

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i217.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %680 = getelementptr inbounds nuw i8, ptr null, i64 %679
  store ptr %680, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i

681:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %682 = sdiv exact i64 %679, 24
  %683 = icmp ugt i64 %682, 384307168202282325
  br i1 %683, label %684, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i211.i.i, !prof !225

684:                                              ; preds = %681
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i211.i.i: ; preds = %681
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #22
  store ptr %685, ptr %79, align 8, !tbaa !223, !alias.scope !227
  store ptr %685, ptr %82, align 8, !tbaa !220, !alias.scope !227
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %679
  store ptr %686, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %.lr.ph.i.i.i.i.i.i.i.i212.i.i

.lr.ph.i.i.i.i.i.i.i.i212.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i212.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i211.i.i
  %.09.i.i.i.i.i.i.i.i213.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i.i.i212.i.i ], [ %685, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i211.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i214.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i.i.i212.i.i ], [ %676, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i211.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i213.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i214.i.i, i64 24, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i214.i.i, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i213.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i215.i.i = icmp eq ptr %687, %675
  br i1 %.not.i.i.i.i.i.i.i.i215.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i212.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i212.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i217.i.i
  %689 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i217.i.i ], [ %685, %.lr.ph.i.i.i.i.i.i.i.i212.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i216.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i217.i.i ], [ %688, %.lr.ph.i.i.i.i.i.i.i.i212.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i216.i.i, ptr %82, align 8, !tbaa !220, !alias.scope !227
  br label %690

690:                                              ; preds = %725, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i
  %691 = phi ptr [ %.pre327.i.i, %725 ], [ %689, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %692 = phi ptr [ %.pre326.i.i, %725 ], [ %.0.lcssa.i.i.i.i.i.i.i.i216.i.i, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %693 = load ptr, ptr %75, align 8, !tbaa !220
  %694 = load ptr, ptr %72, align 8, !tbaa !223
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ptrtoint ptr %692 to i64
  %699 = ptrtoint ptr %691 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %697, %700
  br i1 %701, label %702, label %.loopexit.i.i

702:                                              ; preds = %690
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %694, %693
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i218.i.i

.lr.ph.i.i.i.i.i.i.i218.i.i:                      ; preds = %702, %719
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %721, %719 ], [ %691, %702 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %720, %719 ], [ %694, %702 ]
  %703 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %704 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %.loopexit.i.i

706:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i218.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %708 = load i8, ptr %707, align 8, !tbaa !236, !range !139, !noundef !143
  %709 = trunc nuw i8 %708 to i1
  %710 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %711 = load i8, ptr %710, align 8, !tbaa !236, !range !139, !noundef !143
  %712 = icmp eq i8 %708, %711
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %712, %709
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %713, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !237
  %717 = load ptr, ptr %714, align 8, !tbaa !237
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %719, label %.loopexit.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i: ; preds = %706
  br i1 %712, label %719, label %.loopexit.i.i

719:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %713
  %720 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i219.i.i = icmp eq ptr %720, %693
  br i1 %.not.i.i.i.i.i.i.i219.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i218.i.i, !llvm.loop !239

.loopexit.i.i:                                    ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %713, %.lr.ph.i.i.i.i.i.i.i218.i.i, %690
  %722 = getelementptr inbounds i8, ptr %693, i64 -24
  %723 = load ptr, ptr %722, align 8, !tbaa !216
  %724 = call noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(80) %723, ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  br i1 %724, label %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i, label %725

.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i: ; preds = %.loopexit.i.i
  %.pre328.pre.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i

725:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %.pre326.i.i = load ptr, ptr %82, align 8, !tbaa !220
  %.pre327.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %690

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i: ; preds = %702, %719, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i
  %726 = phi ptr [ %.pre328.pre.i.i, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i ], [ %691, %719 ], [ %691, %702 ]
  %727 = phi i1 [ true, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i ], [ false, %719 ], [ false, %702 ]
  %cond.i.i = phi i1 [ false, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit317_crit_edge.i.i ], [ true, %719 ], [ true, %702 ]
  %.not.i.i.i.i220.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i220.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i, label %728

728:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %729 = load ptr, ptr %83, align 8, !tbaa !224
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i: ; preds = %728, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %733 = load i8, ptr %84, align 4, !tbaa !138, !range !139, !noundef !143
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %735

735:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  %736 = load ptr, ptr %28, align 8, !tbaa !133
  call void @free(ptr noundef %736) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %735, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #19
  %737 = load ptr, ptr %72, align 8, !tbaa !223
  %.not.i.i.i.i221.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i221.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i222.i.i, label %738

738:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %739 = load ptr, ptr %76, align 8, !tbaa !224
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %742) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i222.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i222.i.i: ; preds = %738, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %743 = load i8, ptr %85, align 4, !tbaa !138, !range !139, !noundef !143
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit223.i.i, label %745

745:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i222.i.i
  %746 = load ptr, ptr %27, align 8, !tbaa !133
  call void @free(ptr noundef %746) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit223.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit223.i.i: ; preds = %745, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i222.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #19
  %747 = load ptr, ptr %80, align 8, !tbaa !223
  %.not.i.i.i.i.i224.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i224.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i, label %748

748:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit223.i.i
  %749 = load ptr, ptr %86, align 8, !tbaa !224
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i: ; preds = %748, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit223.i.i
  %753 = load i8, ptr %87, align 4, !tbaa !138, !range !139, !noundef !143
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %755

755:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %756 = load ptr, ptr %77, align 8, !tbaa !133
  call void @free(ptr noundef %756) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %755, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %757 = load ptr, ptr %73, align 8, !tbaa !223
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i, label %758

758:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %759 = load ptr, ptr %88, align 8, !tbaa !224
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i: ; preds = %758, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %763 = load i8, ptr %89, align 4, !tbaa !138, !range !139, !noundef !143
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %765

765:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  %766 = load ptr, ptr %26, align 8, !tbaa !133
  call void @free(ptr noundef %766) #19
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i: ; preds = %765, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br i1 %727, label %779, label %767

767:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0309.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !146
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.thread280.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %767, %775
  %.sroa.0226.1.i.i = phi ptr [ %777, %775 ], [ %769, %767 ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0226.1.i.i, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !71
  %773 = load i8, ptr %772, align 8, !tbaa !76
  %774 = add i8 %773, -30
  %or.cond.i.i.i.i = icmp ult i8 %774, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph310.i.i, label %775

775:                                              ; preds = %.lr.ph.i.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0226.1.i.i, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !146
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.thread280.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

779:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  br i1 %cond.i.i, label %780, label %.thread275.i.i

780:                                              ; preds = %779, %.thread280.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.0135312.i.i, i64 8
  %.not149.i.i = icmp eq ptr %781, %636
  br i1 %.not149.i.i, label %.thread275.i.i, label %.lr.ph314.i.i

.critedge159.i.i:                                 ; preds = %.lr.ph314.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  br label %.thread275.i.i

.thread275.i.i:                                   ; preds = %434, %428, %426, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %410, %407, %400, %377, %343, %587, %605, %780, %779, %.critedge159.i.i, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %599, %.critedge.i.i, %498, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i
  %.12.i.i = phi i1 [ false, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i ], [ true, %498 ], [ true, %.critedge.i.i ], [ false, %.critedge159.i.i ], [ true, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ], [ true, %599 ], [ true, %780 ], [ false, %779 ], [ true, %605 ], [ false, %587 ], [ false, %343 ], [ false, %377 ], [ false, %400 ], [ false, %407 ], [ false, %410 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %426 ], [ false, %428 ], [ false, %434 ]
  %782 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %784

784:                                              ; preds = %.thread275.i.i
  %785 = load ptr, ptr %22, align 8, !tbaa !133
  call void @free(ptr noundef %785) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %784, %.thread275.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #19
  %786 = load ptr, ptr %21, align 8, !tbaa !12
  %787 = icmp eq ptr %786, %59
  br i1 %787, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i, label %788

788:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %786) #19
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i: ; preds = %788, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #19
  %789 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noundef !143
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit225.i.i, label %791

791:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  %792 = load ptr, ptr %20, align 8, !tbaa !133
  call void @free(ptr noundef %792) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit225.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit225.i.i:    ; preds = %791, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #19
  %793 = load ptr, ptr %19, align 8, !tbaa !12
  %794 = icmp eq ptr %793, %51
  br i1 %794, label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i, label %795

795:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit225.i.i
  call void @free(ptr noundef %793) #19
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i: ; preds = %795, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit225.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #19
  br label %.thread258.i.i

.thread258.i.i:                                   ; preds = %298, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i
  %.4.i.i = phi i1 [ %.12.i.i, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i ], [ false, %298 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  %796 = load i32, ptr %15, align 8
  %797 = and i32 %796, 1
  %.not.i.i.i115.i = icmp eq i32 %797, 0
  br i1 %.not.i.i.i115.i, label %798, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

798:                                              ; preds = %.thread258.i.i
  %799 = load ptr, ptr %68, align 8, !tbaa !240
  %800 = load i32, ptr %69, align 8, !tbaa !243
  %801 = zext i32 %800 to i64
  %802 = shl nuw nsw i64 %801, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %799, i64 noundef %802, i64 noundef 8) #19
  br label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %798, %.thread258.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.pre255.i = load ptr, ptr %32, align 8, !tbaa !12
  br i1 %.4.i.i, label %803, label %1018

803:                                              ; preds = %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %.val102.pre.i = load i32, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  %804 = zext i32 %.val102.pre.i to i64
  %805 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre255.i, i64 %804
  %.not99217.i = icmp eq i32 %.val102.pre.i, 0
  br i1 %.not99217.i, label %._crit_edge221.i, label %.lr.ph220.i

._crit_edge221.loopexit.i:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.pre252.i = load ptr, ptr %33, align 8, !tbaa !12
  %806 = zext i32 %842 to i64
  br label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %._crit_edge221.loopexit.i, %803, %.thread.i
  %807 = phi i64 [ %806, %._crit_edge221.loopexit.i ], [ 0, %803 ], [ 0, %.thread.i ]
  %808 = phi ptr [ %.pre252.i, %._crit_edge221.loopexit.i ], [ %90, %803 ], [ %90, %.thread.i ]
  %.val103.i = load ptr, ptr %202, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %808, ptr %10, align 8
  store i64 %807, ptr %93, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %.val103.i, null
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i119.i:                          ; preds = %._crit_edge221.i, %826
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %828, %826 ], [ %.val103.i, %._crit_edge221.i ]
  %809 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i120.i = load ptr, ptr %809, align 8, !tbaa !71
  %810 = load i8, ptr %.val.i.i.i.i.i.i.i120.i, align 8, !tbaa !76
  %811 = icmp ugt i8 %810, 28
  br i1 %811, label %812, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

812:                                              ; preds = %.lr.ph.i.i.i.i.i.i119.i
  switch i8 %810, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %812, %812, %812
  %813 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i.i.i.i.i120.i) #19
  %814 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i120.i, i64 -32
  %815 = load ptr, ptr %814, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", label %816

816:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %817 = load i8, ptr %815, align 8, !tbaa !76
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i120.i, i64 80
  %822 = load ptr, ptr %821, align 8, !tbaa !77
  %823 = icmp eq ptr %820, %822
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %823, ptr %815, ptr null
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %816, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %824 = phi ptr [ null, %816 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %825 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %813, ptr noundef %824, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br i1 %825, label %826, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

826:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !146
  %.not.i.i.i.i.i.i121.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i121.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i119.i, !llvm.loop !244

_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", %812, %.lr.ph.i.i.i.i.i.i119.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %1014

.lr.ph220.i:                                      ; preds = %803, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %829 = phi i32 [ %842, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ 0, %803 ]
  %.085218.i = phi ptr [ %843, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre255.i, %803 ]
  %830 = getelementptr inbounds nuw i8, ptr %.085218.i, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !173
  %832 = load i32, ptr %92, align 4, !tbaa !40
  %.not.i.i.not.i122.i = icmp ult i32 %829, %832
  br i1 %.not.i.i.not.i122.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %833, !prof !69

833:                                              ; preds = %.lr.ph220.i
  %834 = zext i32 %829 to i64
  %835 = add nuw nsw i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %90, i64 noundef %835, i64 noundef 8) #19
  %.pre.i123.i = load i32, ptr %91, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %833, %.lr.ph220.i
  %836 = phi i32 [ %829, %.lr.ph220.i ], [ %.pre.i123.i, %833 ]
  %837 = load ptr, ptr %33, align 8, !tbaa !12
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw ptr, ptr %837, i64 %838
  %840 = ptrtoint ptr %831 to i64
  store i64 %840, ptr %839, align 1
  %841 = load i32, ptr %91, align 8, !tbaa !9
  %842 = add i32 %841, 1
  store i32 %842, ptr %91, align 8, !tbaa !9
  %843 = getelementptr inbounds nuw i8, ptr %.085218.i, i64 32
  %.not99.i = icmp eq ptr %843, %805
  br i1 %.not99.i, label %._crit_edge221.loopexit.i, label %.lr.ph220.i

.loopexit.i:                                      ; preds = %826, %._crit_edge221.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %844 = load i32, ptr %42, align 8, !tbaa !9
  %845 = zext i32 %844 to i64
  %846 = add i32 %.091224.i, -1
  %847 = add i32 %846, %844
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %34) #19
  store ptr %243, ptr %34, align 8, !tbaa !245
  store ptr %95, ptr %94, align 8, !tbaa !12
  store i32 0, ptr %96, align 8, !tbaa !9
  store i32 4, ptr %97, align 4, !tbaa !40
  %.not.i.i.i124.i = icmp eq i32 %844, 0
  br i1 %.not.i.i.i124.i, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i, label %848

848:                                              ; preds = %.loopexit.i
  %849 = load ptr, ptr %32, align 8, !tbaa !12
  %850 = icmp eq ptr %849, %41
  br i1 %850, label %852, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i: ; preds = %848
  store ptr %849, ptr %94, align 8, !tbaa !12
  store i32 %844, ptr %96, align 8, !tbaa !9
  %851 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %851, ptr %97, align 4, !tbaa !40
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

852:                                              ; preds = %848
  %853 = icmp ugt i32 %844, 4
  br i1 %853, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i: ; preds = %852
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %95, i64 noundef %845, i64 noundef 32) #19
  %.val41.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.not.i.i.i.i.i125.i = icmp eq i32 %.val41.i.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  %.val34.i.i.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val.i.i.pre.i.i = load ptr, ptr %94, align 8, !tbaa !12
  %.pre259.i = zext i32 %.val41.i.pre.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i, %852
  %.pre-phi.i = phi i64 [ %.pre259.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %845, %852 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %95, %852 ]
  %.val34.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %849, %852 ]
  %gepdiff.i.i.i.i = shl nuw nsw i64 %.pre-phi.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i, ptr align 8 %.val34.i.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  store i32 %844, ptr %96, align 8, !tbaa !9
  %.val11.i.i.pre.pre.i = load ptr, ptr %34, align 8, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i
  %.val11.i.i.pre.i = phi ptr [ %.val11.i.i.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i ], [ %243, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i ]
  store i32 0, ptr %42, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i, %.loopexit.i
  %.val11.i.i.i = phi ptr [ %243, %.loopexit.i ], [ %.val11.i.i.pre.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val10.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %854 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %855

855:                                              ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %856 = ptrtoint ptr %.val11.i.i.i to i64
  %857 = trunc i64 %856 to i32
  %858 = lshr i32 %857, 4
  %859 = lshr i32 %857, 9
  %860 = xor i32 %858, %859
  %861 = add i32 %.val10.i.i.i, -1
  %.02910.i.i.i.i = and i32 %860, %861
  %862 = zext nneg i32 %.02910.i.i.i.i to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !103, !noalias !252
  %865 = icmp eq ptr %.val11.i.i.i, %864
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i126.i, !prof !259

.lr.ph.i.i.i126.i:                                ; preds = %855, %871
  %866 = phi ptr [ %878, %871 ], [ %864, %855 ]
  %867 = phi ptr [ %877, %871 ], [ %863, %855 ]
  %.02913.i.i.i.i = phi i32 [ %.029.i.i.i.i, %871 ], [ %.02910.i.i.i.i, %855 ]
  %.02712.i.i.i.i = phi i32 [ %874, %871 ], [ 1, %855 ]
  %.03211.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %871 ], [ null, %855 ]
  %868 = icmp eq ptr %866, inttoptr (i64 -4096 to ptr)
  br i1 %868, label %869, label %871, !prof !69

869:                                              ; preds = %.lr.ph.i.i.i126.i
  %.not.i.i.i127.i = icmp eq ptr %.03211.i.i.i.i, null
  %870 = select i1 %.not.i.i.i127.i, ptr %867, ptr %.03211.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

871:                                              ; preds = %.lr.ph.i.i.i126.i
  %872 = icmp eq ptr %866, inttoptr (i64 -8192 to ptr)
  %873 = icmp eq ptr %.03211.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %872, i1 %873, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %867, ptr %.03211.i.i.i.i
  %874 = add i32 %.02712.i.i.i.i, 1
  %875 = add i32 %.02712.i.i.i.i, %.02913.i.i.i.i
  %.029.i.i.i.i = and i32 %875, %861
  %876 = zext i32 %.029.i.i.i.i to i64
  %877 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !103, !noalias !252
  %879 = icmp eq ptr %.val11.i.i.i, %878
  br i1 %879, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i126.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %869, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %.sink.i.i.i.i = phi ptr [ %870, %869 ], [ null, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i ]
  %.val12.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %880 = shl i32 %.val12.i.i.i.i.i, 2
  %881 = add i32 %880, 4
  %882 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i128.i = icmp ult i32 %881, %882
  br i1 %.not.i.i.i.i128.i, label %885, label %883, !prof !69

883:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %884 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

885:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.val19.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %.neg.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %886 = sub i32 %.neg21.i.i.i.i.i, %.val19.i.i.i.i.i
  %887 = lshr i32 %.val10.i.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %886, %887
  br i1 %.not10.i.i.i.i.i, label %989, label %.sink.split.i.i.i.i.i, !prof !69

.sink.split.i.i.i.i.i:                            ; preds = %885, %883
  %.val11.sink.i.i.i.i.i = phi i32 [ %884, %883 ], [ %.val10.i.i.i, %885 ]
  %888 = add i32 %.val11.sink.i.i.i.i.i, -1
  %889 = zext i32 %888 to i64
  %890 = lshr i64 %889, 1
  %891 = or i64 %890, %889
  %892 = lshr i64 %891, 2
  %893 = or i64 %892, %891
  %894 = lshr i64 %893, 4
  %895 = or i64 %894, %893
  %896 = lshr i64 %895, 8
  %897 = or i64 %896, %895
  %898 = lshr i64 %897, 16
  %899 = or i64 %898, %897
  %900 = trunc nuw i64 %899 to i32
  %901 = add i32 %900, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %901, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %98, align 8, !tbaa !258, !noalias !252
  %902 = zext i32 %.sroa.speculated.i.i to i64
  %903 = mul nuw nsw i64 %902, 152
  %904 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %903, i64 noundef 8) #19, !noalias !252
  store ptr %904, ptr %31, align 8, !tbaa !257, !noalias !252
  %.not.i.i62 = icmp eq ptr %.val9.i.i.i, null
  br i1 %.not.i.i62, label %905, label %908

905:                                              ; preds = %.sink.split.i.i.i.i.i
  store i32 0, ptr %99, align 8, !tbaa !100, !noalias !252
  store i32 0, ptr %100, align 4, !tbaa !262, !noalias !252
  %906 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %904, i64 %902
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %905, %.lr.ph.i.i.i79
  %.09.i.i.i = phi ptr [ %907, %.lr.ph.i.i.i79 ], [ %904, %905 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !103, !noalias !252
  %907 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 152
  %.not.i.i.i80 = icmp eq ptr %907, %906
  br i1 %.not.i.i.i80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i79, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i79
  %.val15.i.i.i.i129.i188 = load ptr, ptr %34, align 8, !noalias !252
  br label %964

908:                                              ; preds = %.sink.split.i.i.i.i.i
  %909 = zext i32 %.val10.i.i.i to i64
  store i32 0, ptr %99, align 8, !tbaa !100, !noalias !252
  store i32 0, ptr %100, align 4, !tbaa !262, !noalias !252
  %910 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %904, i64 %902
  br label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %908, %.lr.ph.i.i.i.i63
  %.09.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i63 ], [ %904, %908 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !103, !noalias !252
  %911 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 152
  %.not.i.i.i.i64 = icmp eq ptr %911, %910
  br i1 %.not.i.i.i.i64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i63, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i63
  %912 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %909
  br i1 %854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.025.i.i.i = phi ptr [ %961, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i ], [ %.val9.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i ]
  %913 = load ptr, ptr %.025.i.i.i, align 8, !tbaa !103, !noalias !252
  %magicptr.i.i.i = ptrtoint ptr %913 to i64
  switch i64 %magicptr.i.i.i, label %914 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  ]

914:                                              ; preds = %.lr.ph.i7.i.i
  %.val.i9.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val15.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %915 = icmp ne i32 %.val15.i.i.i, 0
  call void @llvm.assume(i1 %915), !noalias !252
  %916 = trunc i64 %magicptr.i.i.i to i32
  %917 = lshr i32 %916, 4
  %918 = lshr i32 %916, 9
  %919 = xor i32 %917, %918
  %920 = add i32 %.val15.i.i.i, -1
  %.02910.i.i.i.i65 = and i32 %920, %919
  %921 = zext nneg i32 %.02910.i.i.i.i65 to i64
  %922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !103, !noalias !252
  %924 = icmp eq ptr %913, %923
  br i1 %924, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72, label %.lr.ph.i17.i.i.i, !prof !259

.lr.ph.i17.i.i.i:                                 ; preds = %914, %930
  %925 = phi ptr [ %937, %930 ], [ %923, %914 ]
  %926 = phi ptr [ %936, %930 ], [ %922, %914 ]
  %.02913.i.i.i.i66 = phi i32 [ %.029.i.i.i.i71, %930 ], [ %.02910.i.i.i.i65, %914 ]
  %.02712.i.i.i.i67 = phi i32 [ %933, %930 ], [ 1, %914 ]
  %.03211.i.i.i.i68 = phi ptr [ %spec.select.i.i.i.i70, %930 ], [ null, %914 ]
  %927 = icmp eq ptr %925, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %928, label %930, !prof !69

928:                                              ; preds = %.lr.ph.i17.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %.03211.i.i.i.i68, null
  %929 = select i1 %.not.i18.i.i.i, ptr %926, ptr %.03211.i.i.i.i68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72

930:                                              ; preds = %.lr.ph.i17.i.i.i
  %931 = icmp eq ptr %925, inttoptr (i64 -8192 to ptr)
  %932 = icmp eq ptr %.03211.i.i.i.i68, null
  %or.cond.not.i.i.i.i69 = select i1 %931, i1 %932, i1 false
  %spec.select.i.i.i.i70 = select i1 %or.cond.not.i.i.i.i69, ptr %926, ptr %.03211.i.i.i.i68
  %933 = add i32 %.02712.i.i.i.i67, 1
  %934 = add i32 %.02712.i.i.i.i67, %.02913.i.i.i.i66
  %.029.i.i.i.i71 = and i32 %934, %920
  %935 = zext i32 %.029.i.i.i.i71 to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !103, !noalias !252
  %938 = icmp eq ptr %913, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72, label %.lr.ph.i17.i.i.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72: ; preds = %930, %928, %914
  %.sink.i.i.i.i73 = phi ptr [ %929, %928 ], [ %922, %914 ], [ %936, %930 ]
  store ptr %913, ptr %.sink.i.i.i.i73, align 8, !tbaa !103, !noalias !252
  %939 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i73, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i73, i64 24
  store ptr %941, ptr %939, align 8, !tbaa !12, !noalias !252
  %942 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i73, i64 16
  store i32 0, ptr %942, align 8, !tbaa !9, !noalias !252
  %943 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i73, i64 20
  store i32 4, ptr %943, align 4, !tbaa !40, !noalias !252
  %944 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %945 = load i32, ptr %944, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i74 = icmp eq i32 %945, 0
  %946 = icmp eq ptr %.sink.i.i.i.i73, %.025.i.i.i
  %or.cond.i.i.i.i75 = or i1 %946, %.not.i.i.i.i.i74
  %.pre31.i.i.i = load ptr, ptr %940, align 8, !tbaa !12, !noalias !252
  br i1 %or.cond.i.i.i.i75, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, label %947

947:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72
  %948 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %949 = icmp eq ptr %.pre31.i.i.i, %948
  br i1 %949, label %952, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i: ; preds = %947
  store ptr %.pre31.i.i.i, ptr %939, align 8, !tbaa !12, !noalias !252
  store i32 %945, ptr %942, align 8, !tbaa !9, !noalias !252
  %950 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 20
  %951 = load i32, ptr %950, align 4, !tbaa !40, !noalias !252
  store i32 %951, ptr %943, align 4, !tbaa !40, !noalias !252
  store ptr %948, ptr %940, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %950, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

952:                                              ; preds = %947
  %953 = icmp ugt i32 %945, 4
  br i1 %953, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i: ; preds = %952
  %954 = zext i32 %945 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %939, ptr noundef nonnull %941, i64 noundef %954, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i = load i32, ptr %944, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i77 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  %.val34.i.i.pre.i.i.i = load ptr, ptr %940, align 8, !tbaa !12, !noalias !252
  %.val.i.i.pre.i.i.i = load ptr, ptr %939, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i, %952
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %941, %952 ]
  %.val34.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %.pre31.i.i.i, %952 ]
  %.val41.i7.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %945, %952 ]
  %955 = zext i32 %.val41.i7.i.i.i.i to i64
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %955, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  store i32 %945, ptr %942, align 8, !tbaa !9, !noalias !252
  %.pre.pre.i.i.i = load ptr, ptr %940, align 8, !tbaa !12, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i
  %.pre.i.i.i76 = phi ptr [ %.pre.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i ], [ %948, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i ]
  store i32 0, ptr %944, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72
  %956 = phi ptr [ %.pre31.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i72 ], [ %.pre.i.i.i76, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i ]
  %.val.i19.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %957 = add i32 %.val.i19.i.i.i, 1
  store i32 %957, ptr %99, align 8, !tbaa !100, !noalias !252
  %958 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %959 = icmp eq ptr %956, %958
  br i1 %959, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i, label %960

960:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i
  call void @free(ptr noundef %956) #19, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i: ; preds = %960, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 152
  %.not.i8.i.i = icmp eq ptr %961, %912
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i.i.loopexit, label %.lr.ph.i7.i.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i.i.loopexit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.val13.i.i.i.i.i.pre.pre = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val14.i.i.i.i.i.pre.pre = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i.i.loopexit
  %.val14.i.i.i.i.i.pre = phi i32 [ %.val14.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i.i.loopexit ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i ]
  %.val13.i.i.i.i.i.pre = phi ptr [ %.val13.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i.i.loopexit ], [ %904, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i ]
  %962 = mul nuw nsw i64 %909, 152
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val9.i.i.i, i64 noundef %962, i64 noundef 8) #19, !noalias !252
  %.val15.i.i.i.i129.i = load ptr, ptr %34, align 8, !noalias !252
  %963 = icmp eq i32 %.val14.i.i.i.i.i.pre, 0
  br i1 %963, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %964

964:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.val15.i.i.i.i129.i191 = phi ptr [ %.val15.i.i.i.i129.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val15.i.i.i.i129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ]
  %.val13.i.i.i.i.i190 = phi ptr [ %904, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val13.i.i.i.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ]
  %.val14.i.i.i.i.i189 = phi i32 [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val14.i.i.i.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ]
  %965 = ptrtoint ptr %.val15.i.i.i.i129.i191 to i64
  %966 = trunc i64 %965 to i32
  %967 = lshr i32 %966, 4
  %968 = lshr i32 %966, 9
  %969 = xor i32 %967, %968
  %970 = add i32 %.val14.i.i.i.i.i189, -1
  %.02910.i = and i32 %969, %970
  %971 = zext nneg i32 %.02910.i to i64
  %972 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i.i.i190, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !103, !noalias !252
  %974 = icmp eq ptr %.val15.i.i.i.i129.i191, %973
  br i1 %974, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i57, !prof !259

.lr.ph.i57:                                       ; preds = %964, %980
  %975 = phi ptr [ %987, %980 ], [ %973, %964 ]
  %976 = phi ptr [ %986, %980 ], [ %972, %964 ]
  %.02913.i = phi i32 [ %.029.i, %980 ], [ %.02910.i, %964 ]
  %.02712.i = phi i32 [ %983, %980 ], [ 1, %964 ]
  %.03211.i = phi ptr [ %spec.select.i58, %980 ], [ null, %964 ]
  %977 = icmp eq ptr %975, inttoptr (i64 -4096 to ptr)
  br i1 %977, label %978, label %980, !prof !69

978:                                              ; preds = %.lr.ph.i57
  %.not.i61 = icmp eq ptr %.03211.i, null
  %979 = select i1 %.not.i61, ptr %976, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

980:                                              ; preds = %.lr.ph.i57
  %981 = icmp eq ptr %975, inttoptr (i64 -8192 to ptr)
  %982 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %981, i1 %982, i1 false
  %spec.select.i58 = select i1 %or.cond.not.i, ptr %976, ptr %.03211.i
  %983 = add i32 %.02712.i, 1
  %984 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %984, %970
  %985 = zext i32 %.029.i to i64
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i.i.i190, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !103, !noalias !252
  %988 = icmp eq ptr %.val15.i.i.i.i129.i191, %987
  br i1 %988, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i57, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %980, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %964, %978
  %.val15.i.i.i.i129.i192 = phi ptr [ %.val15.i.i.i.i129.i191, %978 ], [ %.val15.i.i.i.i129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.val15.i.i.i.i129.i191, %964 ], [ %.val15.i.i.i.i129.i191, %980 ]
  %.sink.i = phi ptr [ %979, %978 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %972, %964 ], [ %986, %980 ]
  %.val.i.i.pre.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  br label %989

989:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %885
  %990 = phi ptr [ %.val15.i.i.i.i129.i192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val11.i.i.i, %885 ]
  %991 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i.i.i, %885 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val12.i.i.i.i.i, %885 ]
  %992 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %992, ptr %99, align 8, !tbaa !100, !noalias !252
  %993 = load ptr, ptr %991, align 8, !tbaa !103, !noalias !252
  %994 = icmp eq ptr %993, inttoptr (i64 -4096 to ptr)
  br i1 %994, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, label %995

995:                                              ; preds = %989
  %.val.i20.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %996 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %996, ptr %100, align 4, !tbaa !262, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i: ; preds = %995, %989
  store ptr %990, ptr %991, align 8, !tbaa !103, !noalias !252
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store ptr %998, ptr %997, align 8, !tbaa !12, !noalias !252
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store i32 0, ptr %999, align 8, !tbaa !9, !noalias !252
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 20
  store i32 4, ptr %1000, align 4, !tbaa !40, !noalias !252
  %1001 = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i130.i = icmp eq i32 %1001, 0
  %1002 = icmp eq ptr %991, %34
  %or.cond.i.i.i.i.i = or i1 %1002, %.not.i.i.i.i.i130.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %1003

1003:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i
  %1004 = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %1005 = icmp eq ptr %1004, %95
  br i1 %1005, label %1007, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i: ; preds = %1003
  store ptr %1004, ptr %997, align 8, !tbaa !12, !noalias !252
  store i32 %1001, ptr %999, align 8, !tbaa !9, !noalias !252
  %1006 = load i32, ptr %97, align 4, !tbaa !40, !noalias !252
  store i32 %1006, ptr %1000, align 4, !tbaa !40, !noalias !252
  store ptr %95, ptr %94, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %97, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

1007:                                             ; preds = %1003
  %1008 = icmp ugt i32 %1001, 4
  br i1 %1008, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i: ; preds = %1007
  %1009 = zext i32 %1001 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %997, ptr noundef nonnull %998, i64 noundef %1009, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i132.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %.val.i.i8.pre.i.i.i.i = load ptr, ptr %997, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i, %1007
  %.val.i.i8.i.i.i.i = phi ptr [ %.val.i.i8.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %998, %1007 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %1004, %1007 ]
  %.val41.i7.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %1001, %1007 ]
  %1010 = zext i32 %.val41.i7.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %1010, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i8.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  store i32 %1001, ptr %999, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i
  store i32 0, ptr %96, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i: ; preds = %871, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, %855
  %1011 = load ptr, ptr %94, align 8, !tbaa !12
  %1012 = icmp eq ptr %1011, %95
  br i1 %1012, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, label %1013

1013:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @free(ptr noundef %1011) #19
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i: ; preds = %1013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34) #19
  br label %1014

1014:                                             ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i
  %.293.i = phi i32 [ %847, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i ], [ %.091224.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i ]
  %1015 = load ptr, ptr %33, align 8, !tbaa !12
  %1016 = icmp eq ptr %1015, %90
  br i1 %1016, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %1017

1017:                                             ; preds = %1014
  call void @free(ptr noundef %1015) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %1017, %1014
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  %.pre254.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %1018

1018:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %1019 = phi ptr [ %.pre254.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.pre255.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %.192.i = phi i32 [ %.293.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.091224.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %1020 = icmp eq ptr %1019, %41
  br i1 %1020, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, label %1021

1021:                                             ; preds = %1018
  call void @free(ptr noundef %1019) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i: ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #19
  %1022 = getelementptr inbounds nuw i8, ptr %.094223.i, i64 8
  %.not98.i = icmp eq ptr %1022, %236
  br i1 %.not98.i, label %._crit_edge226.i, label %242

1023:                                             ; preds = %._crit_edge226.i
  %1024 = call noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %232) #19
  %1025 = icmp ugt i32 %.192.i, %1024
  br i1 %1025, label %._crit_edge226.thread.i, label %1026

1026:                                             ; preds = %1023
  %1027 = call fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(20) %31)
  br label %._crit_edge226.thread.i

._crit_edge226.thread.i:                          ; preds = %1026, %1023, %._crit_edge226.i, %.critedge.i
  %.8.i = phi ptr [ %1027, %1026 ], [ null, %._crit_edge226.i ], [ null, %1023 ], [ null, %.critedge.i ]
  %.val105.i = load ptr, ptr %31, align 8
  %.val106.i = load i32, ptr %98, align 8, !tbaa !258
  %1028 = icmp eq i32 %.val106.i, 0
  br i1 %1028, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge226.thread.i
  %1029 = zext i32 %.val106.i to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val105.i, i64 %1029
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1038, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ], [ %.val105.i, %.lr.ph.preheader.i.i ]
  %1031 = load ptr, ptr %.02.i.i, align 8, !tbaa !103
  %magicptr.i.i = ptrtoint ptr %1031 to i64
  switch i64 %magicptr.i.i, label %1032 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  ]

1032:                                             ; preds = %.lr.ph.i.i54
  %1033 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !12
  %1035 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, label %1037

1037:                                             ; preds = %1032
  call void @free(ptr noundef %1034) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i: ; preds = %1037, %1032, %.lr.ph.i.i54, %.lr.ph.i.i54
  %1038 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 152
  %.not.i.i55 = icmp eq ptr %1038, %1030
  br i1 %.not.i.i55, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.loopexit, label %.lr.ph.i.i54, !llvm.loop !265

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  %1039 = mul nuw nsw i64 %1029, 152
  br label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.loopexit, %._crit_edge226.thread.i
  %.pre-phi.i56 = phi i64 [ 0, %._crit_edge226.thread.i ], [ %1039, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val105.i, i64 noundef %.pre-phi.i56, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br label %.thread166.i

.thread166.i:                                     ; preds = %214, %210, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %207, %.lr.ph205.i, %.lr.ph211.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %._crit_edge.i
  %.1.i = phi ptr [ %.8.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit ], [ null, %._crit_edge.i ], [ null, %.lr.ph211.i ], [ null, %.lr.ph205.i ], [ null, %207 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ null, %210 ], [ null, %214 ]
  %1040 = load ptr, ptr %30, align 8, !tbaa !12
  %1041 = icmp eq ptr %1040, %38
  br i1 %1041, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, label %1042

1042:                                             ; preds = %.thread166.i
  call void @free(ptr noundef %1040) #19
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit: ; preds = %.thread166.i, %1042
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #19
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit
  %1043 = load ptr, ptr %2, align 8, !tbaa !266
  call void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %1043, ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(136) %.1.i) #19
  %1044 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  %1045 = extractvalue { ptr, i64 } %1044, 0
  %1046 = extractvalue { ptr, i64 } %1044, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %147, ptr %1045, i64 %1046) #19
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #19
  store ptr %119, ptr %35, align 8, !tbaa !133
  store i32 2, ptr %120, align 8, !tbaa !135
  store i32 0, ptr %122, align 8, !tbaa !137
  store i8 1, ptr %123, align 4, !tbaa !138
  store ptr %125, ptr %124, align 8, !tbaa !133
  store i32 2, ptr %126, align 8, !tbaa !135
  store i32 0, ptr %127, align 4, !tbaa !136
  store i32 0, ptr %128, align 8, !tbaa !137
  store i8 1, ptr %129, align 4, !tbaa !138
  store i32 1, ptr %121, align 4, !tbaa !136, !noalias !274
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %119, align 8, !tbaa !144, !noalias !274
  %1047 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.sroa.084.0134 = load ptr, ptr %1047, align 8, !tbaa !70
  %.not95135 = icmp eq ptr %.sroa.084.0134, null
  br i1 %.not95135, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %129, align 4, !tbaa !138, !range !139
  %1048 = trunc nuw i8 %.pre to i1
  br i1 %1048, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1049

1049:                                             ; preds = %._crit_edge
  %1050 = load ptr, ptr %124, align 8, !tbaa !133
  call void @free(ptr noundef %1050) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %1049, %._crit_edge
  %1051 = load i8, ptr %123, align 4, !tbaa !138, !range !139, !noundef !143
  %1052 = trunc nuw i8 %1051 to i1
  br i1 %1052, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1053

1053:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1054 = load ptr, ptr %35, align 8, !tbaa !133
  call void @free(ptr noundef %1054) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1053
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #19
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %.lr.ph
  %.sroa.084.0136 = phi ptr [ %.sroa.084.0, %.lr.ph ], [ %.sroa.084.0134, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit ]
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.084.0136, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !71
  %1057 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1056) #19
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %1057, ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.084.0136, i64 8
  %.sroa.084.0 = load ptr, ptr %1058, align 8, !tbaa !70
  %.not95 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread: ; preds = %161, %155, %150, %144, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.1 = phi i8 [ 1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.031139, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit ], [ %.031139, %144 ], [ %.031139, %150 ], [ %.031139, %155 ], [ %.031139, %161 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 8
  %.not94 = icmp eq ptr %1059, %137
  br i1 %.not94, label %._crit_edge142, label %144

1060:                                             ; preds = %._crit_edge142
  br i1 %143, label %1072, label %1061

1061:                                             ; preds = %._crit_edge142.thread, %1060
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !133, !alias.scope !277
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1062, align 8, !tbaa !135, !alias.scope !277
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1064, align 8, !tbaa !137, !alias.scope !277
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1065, align 4, !tbaa !138, !alias.scope !277
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1067, ptr %1066, align 8, !tbaa !133, !alias.scope !277
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1068, align 8, !tbaa !135, !alias.scope !277
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1069, align 4, !tbaa !136, !alias.scope !277
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1070, align 8, !tbaa !137, !alias.scope !277
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1071, align 4, !tbaa !138, !alias.scope !277
  store i32 1, ptr %1063, align 4, !tbaa !136, !alias.scope !277, !noalias !280
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !144, !alias.scope !277, !noalias !280
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

1072:                                             ; preds = %._crit_edge142.thread, %1060
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1073, ptr %0, align 8, !tbaa !133
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1074, align 8, !tbaa !135
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1075, align 4, !tbaa !136
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1076, align 8, !tbaa !137
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1077, align 4, !tbaa !138
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1079, ptr %1078, align 8, !tbaa !133
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1080, align 8, !tbaa !135
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1081, align 4, !tbaa !136
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1082, align 8, !tbaa !137
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1083, align 4, !tbaa !138
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1084 = load i32, ptr %1081, align 4, !tbaa !136
  %1085 = load i32, ptr %1082, align 8, !tbaa !137
  %1086 = icmp eq i32 %1084, %1085
  %.pre182 = load i8, ptr %1077, align 4, !tbaa !138, !range !139, !noalias !283
  br i1 %1086, label %1087, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39

1087:                                             ; preds = %1072
  %1088 = trunc nuw i8 %.pre182 to i1
  br i1 %1088, label %1089, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %0, align 8, !tbaa !133
  %1091 = load i32, ptr %1075, align 4, !tbaa !136
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1092
  %.not.not9.i.i.i.i.i50 = icmp eq i32 %1091, 0
  br i1 %.not.not9.i.i.i.i.i50, label %.thread, label %.lr.ph.i.i.i.i.i51

.thread:                                          ; preds = %1089
  %1094 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  %1095 = zext nneg i32 %1091 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1095
  br label %._crit_edge.i.i.i.i47

1097:                                             ; preds = %.lr.ph.i.i.i.i.i51
  %1098 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i52, i64 8
  %.not.not.i.i.i.i.i53 = icmp eq ptr %1098, %1093
  br i1 %.not.not.i.i.i.i.i53, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39, label %.lr.ph.i.i.i.i.i51, !llvm.loop !157

.lr.ph.i.i.i.i.i51:                               ; preds = %1089, %1097
  %.0810.i.i.i.i.i52 = phi ptr [ %1098, %1097 ], [ %1090, %1089 ]
  %1099 = load ptr, ptr %.0810.i.i.i.i.i52, align 8, !tbaa !144
  %1100 = icmp eq ptr %1099, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %1100, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %1097

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48: ; preds = %1087
  %1101 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not.i.i49 = icmp eq ptr %1101, null
  br i1 %.not.i.i49, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48
  %.pre181 = load i8, ptr %1077, align 4, !tbaa !138, !range !139, !noalias !283
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39: ; preds = %1097, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39_crit_edge, %1072
  %1102 = phi i8 [ %.pre181, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39_crit_edge ], [ %.pre182, %1072 ], [ %.pre182, %1097 ]
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %1104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i40

1104:                                             ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39
  %.pr = load i32, ptr %1075, align 4, !tbaa !136, !noalias !283
  %1105 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  %1106 = zext i32 %.pr to i64
  %1107 = getelementptr inbounds nuw ptr, ptr %1105, i64 %1106
  %.not36.i.i.i.i41 = icmp eq i32 %.pr, 0
  br i1 %.not36.i.i.i.i41, label %._crit_edge.i.i.i.i47, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %1104, %.critedge.i.i.i.i45
  %.02937.i.i.i.i43 = phi ptr [ %1109, %.critedge.i.i.i.i45 ], [ %1105, %1104 ]
  %1108 = load ptr, ptr %.02937.i.i.i.i43, align 8, !tbaa !144, !noalias !283
  %.not17.i.i.i.i44 = icmp eq ptr %1108, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %.not17.i.i.i.i44, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %.critedge.i.i.i.i45

.critedge.i.i.i.i45:                              ; preds = %.lr.ph.i.i.i.i42
  %1109 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i43, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %1109, %1107
  br i1 %.not.i.i.i.i46, label %._crit_edge.i.i.i.i47, label %.lr.ph.i.i.i.i42, !llvm.loop !145

._crit_edge.i.i.i.i47:                            ; preds = %.critedge.i.i.i.i45, %.thread, %1104
  %1110 = phi ptr [ %1096, %.thread ], [ %1107, %1104 ], [ %1107, %.critedge.i.i.i.i45 ]
  %1111 = phi i32 [ 0, %.thread ], [ 0, %1104 ], [ %.pr, %.critedge.i.i.i.i45 ]
  %1112 = load i32, ptr %1074, align 8, !tbaa !135, !noalias !283
  %1113 = icmp ult i32 %1111, %1112
  br i1 %1113, label %1114, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i40

1114:                                             ; preds = %._crit_edge.i.i.i.i47
  %1115 = add nuw i32 %1111, 1
  store i32 %1115, ptr %1075, align 4, !tbaa !136, !noalias !283
  store ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE, ptr %1110, align 8, !tbaa !144, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i40: ; preds = %._crit_edge.i.i.i.i47, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i39
  %1116 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #19, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.i.i.i.i42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i40, %1114, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i48, %1061
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::ArrayRef.392", align 8
  %16 = alloca %"class.llvm::ArrayRef.401", align 8
  %17 = alloca %"class.llvm::ArrayRef.392", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::OptimizationRemark", align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %24 = alloca %"class.llvm::OptimizationRemark", align 8
  %25 = alloca %"class.llvm::OptimizationRemark", align 8
  %26 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %27 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %28 = alloca %"class.llvm::OptimizationRemark", align 8
  %29 = alloca %"class.llvm::SmallVector.272", align 8
  %30 = alloca %"class.llvm::SmallVector.277", align 8
  %31 = alloca %"class.llvm::AttributeList", align 8
  %32 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::AttributeSet", align 8
  %35 = alloca %"class.llvm::AttributeList", align 8
  %36 = alloca %"class.std::optional.302", align 8
  %37 = alloca %"class.llvm::SmallVector.377", align 8
  %38 = alloca %"class.llvm::SmallVector.382", align 8
  %39 = alloca %"class.llvm::AttributeList", align 8
  %40 = alloca %"class.llvm::IRBuilder", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"struct.llvm::AAMDNodes", align 8
  %43 = alloca [4 x i32], align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SmallVector.396", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca [2 x i32], align 4
  %49 = alloca %"class.std::function", align 8
  %50 = alloca %"class.llvm::SmallVector.402", align 8
  %51 = alloca %"class.llvm::IRBuilder", align 8
  %52 = alloca %"class.llvm::SmallDenseMap.408", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::SmallVector.377", align 8
  %61 = alloca %"class.llvm::SmallVector.418", align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #19
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %64, ptr %29, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 8, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #19
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %67, ptr %30, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 12, ptr %69, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %0) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !41
  %73 = and i16 %72, 1
  %.not.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %3
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre = load i16, ptr %71, align 2, !tbaa !41
  %.pre934 = and i16 %.pre, 1
  %76 = icmp eq i16 %.pre934, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  br i1 %76, label %_ZN4llvm8Function7arg_endEv.exit, label %79

79:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre929 = load ptr, ptr %77, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %79
  %80 = phi ptr [ %78, %_ZN4llvm8Function9arg_beginEv.exit ], [ %78, %79 ], [ %75, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %81 = phi ptr [ %77, %_ZN4llvm8Function9arg_beginEv.exit ], [ %77, %79 ], [ %74, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %82 = phi ptr [ %78, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre929, %79 ], [ %75, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %82, i64 %84
  %.not833 = icmp eq ptr %80, %85
  br i1 %.not833, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %161

._crit_edge843.loopexit:                          ; preds = %510
  %131 = ptrtoint ptr %.sroa.18.2 to i64
  br label %._crit_edge843

._crit_edge843:                                   ; preds = %._crit_edge843.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %131, %._crit_edge843.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.10.2, %._crit_edge843.loopexit ]
  %.sroa.0705.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0705.2, %._crit_edge843.loopexit ]
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !286
  %134 = load ptr, ptr %133, align 8, !tbaa !167
  %135 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %136 = ptrtoint ptr %.sroa.0705.0.lcssa to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 255
  %142 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %134, ptr %.sroa.0705.0.lcssa, i64 %138, i1 noundef zeroext %141) #19
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 15
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  %151 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %154, align 8, !tbaa !287
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %155, align 1, !tbaa !290
  store ptr %152, ptr %33, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %153, ptr %156, align 8, !tbaa !156
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %157, ptr noundef %142, i32 noundef %145, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %157, ptr noundef nonnull %0) #19
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull %0, i32 noundef 0) #19
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load i8, ptr %158, align 8, !tbaa !291, !range !139, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %157, i1 noundef zeroext %160) #19
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null) #19
  %.not787847 = icmp eq ptr %.sroa.0705.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not787847, label %._crit_edge852, label %.lr.ph851

161:                                              ; preds = %.lr.ph842, %510
  %.0841 = phi i32 [ 0, %.lr.ph842 ], [ %.1, %510 ]
  %.sroa.0705.0840 = phi ptr [ null, %.lr.ph842 ], [ %.sroa.0705.2, %510 ]
  %.sroa.10.0839 = phi ptr [ null, %.lr.ph842 ], [ %.sroa.10.2, %510 ]
  %.sroa.18.0838 = phi ptr [ null, %.lr.ph842 ], [ %.sroa.18.2, %510 ]
  %.0771836 = phi i32 [ 0, %.lr.ph842 ], [ %512, %510 ]
  %.0773834 = phi ptr [ %80, %.lr.ph842 ], [ %511, %510 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !257
  %.val247 = load i32, ptr %86, align 8, !tbaa !258
  %162 = icmp eq i32 %.val247, 0
  br i1 %162, label %.loopexit799, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %.0773834 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %.val247, -1
  %.0187.i.i.i.i = and i32 %169, %168
  %170 = zext nneg i32 %.0187.i.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = icmp eq ptr %.0773834, %172
  br i1 %173, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread776, label %.lr.ph.i.i.i.i, !prof !259

.lr.ph.i.i.i.i:                                   ; preds = %163, %175
  %174 = phi ptr [ %180, %175 ], [ %172, %163 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %175 ], [ %.0187.i.i.i.i, %163 ]
  %.0168.i.i.i.i = phi i32 [ %176, %175 ], [ 1, %163 ]
  %.not.i.i278 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i278, label %.loopexit799, label %175, !prof !69

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = add i32 %.0168.i.i.i.i, 1
  %177 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %177, %169
  %178 = zext i32 %.018.i.i.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = icmp eq ptr %.0773834, %180
  br i1 %181, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !260, !llvm.loop !292

.loopexit799:                                     ; preds = %.lr.ph.i.i.i.i, %161
  %182 = getelementptr inbounds nuw i8, ptr %.0773834, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %.not.i.i279 = icmp eq ptr %.sroa.10.0839, %.sroa.18.0838
  br i1 %.not.i.i279, label %185, label %184

184:                                              ; preds = %.loopexit799
  store ptr %183, ptr %.sroa.10.0839, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

185:                                              ; preds = %.loopexit799
  %186 = ptrtoint ptr %.sroa.10.0839 to i64
  %187 = ptrtoint ptr %.sroa.0705.0840 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

190:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %185
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %196 = shl nuw nsw i64 %195, 3
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #22
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %183, ptr %198, align 8, !tbaa !167
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

200:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %.sroa.0705.0840, i64 %188, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %200, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0705.0840, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.0840, i64 noundef %188) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %195
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %184, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.18.3 = phi ptr [ %202, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.0838, %184 ]
  %.pn786 = phi ptr [ %198, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0839, %184 ]
  %.sroa.0705.3 = phi ptr [ %197, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0705.0840, %184 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn786, i64 8
  %203 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %.0771836) #19
  %204 = load i32, ptr %65, align 8, !tbaa !9
  %205 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %206, !prof !69

206:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %208, i64 noundef 8) #19
  %.pre.i = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %206
  %209 = phi i32 [ %204, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %206 ]
  %210 = load ptr, ptr %29, align 8, !tbaa !12
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %210, i64 %211
  %213 = ptrtoint ptr %203 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %65, align 8, !tbaa !9
  %215 = add i32 %214, 1
  store i32 %215, ptr %65, align 8, !tbaa !9
  %216 = add i32 %.0841, 1
  %217 = load i32, ptr %68, align 8, !tbaa !9
  %218 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i280 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i280, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %219, !prof !69

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %221, i64 noundef 4) #19
  %.pre.i281 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %219
  %222 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.pre.i281, %219 ]
  %223 = load ptr, ptr %30, align 8, !tbaa !12
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  store i32 %.0841, ptr %225, align 1
  %226 = load i32, ptr %68, align 8, !tbaa !9
  %227 = add i32 %226, 1
  store i32 %227, ptr %68, align 8, !tbaa !9
  br label %510

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %175
  %228 = getelementptr inbounds nuw i8, ptr %.0773834, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !108
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %.lr.ph.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread776: ; preds = %163
  %231 = getelementptr inbounds nuw i8, ptr %.0773834, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !108
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

234:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread776, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %235 = load ptr, ptr %32, align 8, !tbaa !293
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %235) #19
  %237 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %236) #19
  %.not.i.i282 = icmp eq ptr %237, null
  br i1 %.not.i.i282, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %234
  %238 = load ptr, ptr %32, align 8, !tbaa !293
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %238) #19
  %240 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %239) #19
  %241 = load ptr, ptr %240, align 8, !tbaa !198
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %240) #19
  br i1 %244, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %234
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25) #19, !noalias !302
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 15, ptr noundef nonnull %0) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr nonnull @.str.12, i64 21) #19, !noalias !302
  %245 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0773834) #19, !noalias !302
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.13, i64 7, ptr %246, i64 %247) #19
  %248 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull %26), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %248, ptr nonnull @.str.14, i64 1) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr nonnull @.str.15, i64 8, i32 noundef %.0771836) #19, !noalias !302
  %249 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %248, ptr noundef nonnull %27), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %249, ptr nonnull @.str.16, i64 1) #19, !noalias !302
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, ptr noundef nonnull align 8 dereferenceable(5) %250, i64 5, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %252, i64 40, i1 false)
  store ptr %113, ptr %112, align 8, !tbaa !12, !alias.scope !302
  store i32 0, ptr %114, align 8, !tbaa !9, !alias.scope !302
  store i32 4, ptr %115, align 4, !tbaa !40, !alias.scope !302
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %254 = load i32, ptr %253, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %255

255:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %112, ptr noundef nonnull align 8 dereferenceable(336) %256)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %255, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 416
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %116, align 8, !alias.scope !302
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 424
  %261 = load ptr, ptr %260, align 8, !tbaa !305
  store ptr %261, ptr %117, align 8, !tbaa !305, !alias.scope !302
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %262 = load ptr, ptr %118, align 8, !tbaa !324, !noalias !302
  %263 = icmp eq ptr %262, %119
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %264 = load i64, ptr %120, align 8, !tbaa !327, !noalias !302
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %266 = load i64, ptr %119, align 8, !tbaa !156, !noalias !302
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %268 = load ptr, ptr %27, align 8, !tbaa !324, !noalias !302
  %269 = icmp eq ptr %268, %121
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %270 = load i64, ptr %122, align 8, !tbaa !327, !noalias !302
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %272 = load i64, ptr %121, align 8, !tbaa !156, !noalias !302
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %274 = load ptr, ptr %123, align 8, !tbaa !324, !noalias !302
  %275 = icmp eq ptr %274, %124
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %276 = load i64, ptr %125, align 8, !tbaa !327, !noalias !302
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %278 = load i64, ptr %124, align 8, !tbaa !156, !noalias !302
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %280 = load ptr, ptr %26, align 8, !tbaa !324, !noalias !302
  %281 = icmp eq ptr %280, %126
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %282 = load i64, ptr %127, align 8, !tbaa !327, !noalias !302
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %284 = load i64, ptr %126, align 8, !tbaa !156, !noalias !302
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !tbaa !198, !noalias !302
  %286 = load ptr, ptr %128, align 8, !tbaa !12, !noalias !302
  %287 = load i32, ptr %129, align 8, !tbaa !9, !noalias !302
  %.not4.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %286, i64 %288
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %290, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %289, %.lr.ph.i.preheader.i.i.i.i ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %292 = load ptr, ptr %291, align 8, !tbaa !324
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %296 = load i64, ptr %295, align 8, !tbaa !327
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %298 = load i64, ptr %293, align 8, !tbaa !156
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %300 = load ptr, ptr %290, align 8, !tbaa !324
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %304 = load i64, ptr %303, align 8, !tbaa !327
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %306 = load i64, ptr %301, align 8, !tbaa !156
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %286, %290
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !12, !noalias !302
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %308 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %286, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %309 = icmp eq ptr %308, %130
  br i1 %309, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i", label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %308) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i": ; preds = %310, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25) #19, !noalias !302
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %28) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198
  %311 = load ptr, ptr %112, align 8, !tbaa !12
  %312 = load i32, ptr %114, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %311, i64 %313
  br label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %314, %.lr.ph.i.preheader.i.i.i ]
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %317 = load ptr, ptr %316, align 8, !tbaa !324
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i283
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %321 = load i64, ptr %320, align 8, !tbaa !327
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i283
  %323 = load i64, ptr %318, align 8, !tbaa !156
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %325 = load ptr, ptr %315, align 8, !tbaa !324
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %329 = load i64, ptr %328, align 8, !tbaa !327
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %331 = load i64, ptr %326, align 8, !tbaa !156
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i284 = icmp eq ptr %311, %315
  br i1 %.not.i.i.i.i284, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i283, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %112, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %333 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %311, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i" ]
  %334 = icmp eq ptr %333, %113
  br i1 %334, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %335

335:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %333) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %335, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %28) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %336 = load i32, ptr %68, align 8, !tbaa !9
  %337 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i285 = icmp ult i32 %336, %337
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287, label %338, !prof !69

338:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %339 = zext i32 %336 to i64
  %340 = add nuw nsw i64 %339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %340, i64 noundef 4) #19
  %.pre.i286 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit", %338
  %341 = phi i32 [ %336, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i286, %338 ]
  %342 = load ptr, ptr %30, align 8, !tbaa !12
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw i32, ptr %342, i64 %343
  store i32 -1, ptr %344, align 1
  %345 = load i32, ptr %68, align 8, !tbaa !9
  %346 = add i32 %345, 1
  store i32 %346, ptr %68, align 8, !tbaa !9
  br label %510

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %349
  %347 = phi ptr [ %354, %349 ], [ %172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i, %349 ], [ %.0187.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0168.i.i.i = phi i32 [ %350, %349 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %348 = icmp eq ptr %347, inttoptr (i64 -4096 to ptr)
  br i1 %348, label %.loopexit.i, label %349, !prof !69

349:                                              ; preds = %.lr.ph.i.i.i
  %350 = add i32 %.0168.i.i.i, 1
  %351 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i = and i32 %351, %169
  %352 = zext i32 %.018.i.i.i to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !103
  %355 = icmp eq ptr %.0773834, %354
  br i1 %355, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !260, !llvm.loop !292

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %356 = zext i32 %.val247 to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %356
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %349, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread776, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %357, %.loopexit.i ], [ %171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread776 ], [ %353, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val261 = load ptr, ptr %358, align 8, !tbaa !12
  %359 = getelementptr i8, ptr %.sroa.0.1.i, i64 16
  %.val265 = load i32, ptr %359, align 8, !tbaa !9
  %360 = zext i32 %.val265 to i64
  %361 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val261, i64 %360
  %.not246826 = icmp eq i32 %.val265, 0
  br i1 %.not246826, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0838, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0839, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %.sroa.0705.1.lcssa = phi ptr [ %.sroa.0705.0840, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.0705.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %362 = load ptr, ptr %32, align 8, !tbaa !293
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %362) #19
  %364 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %363) #19
  %.not.i.i288 = icmp eq ptr %364, null
  br i1 %.not.i.i288, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333: ; preds = %._crit_edge
  %365 = load ptr, ptr %32, align 8, !tbaa !293
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %365) #19
  %367 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #19
  %368 = load ptr, ptr %367, align 8, !tbaa !198
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(32) %367) #19
  br i1 %371, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %24) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21) #19, !noalias !329
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 16, ptr noundef nonnull %0) #19, !noalias !329
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.18, i64 19) #19, !noalias !329
  %372 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0773834) #19, !noalias !329
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.13, i64 7, ptr %373, i64 %374) #19
  %375 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %22), !noalias !329
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %375, ptr nonnull @.str.14, i64 1) #19, !noalias !329
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.15, i64 8, i32 noundef %.0771836) #19, !noalias !329
  %376 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %375, ptr noundef nonnull %23), !noalias !329
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %376, ptr nonnull @.str.16, i64 1) #19, !noalias !329
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %376, ptr nonnull @.str.19, i64 17) #19, !noalias !329
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %87, ptr noundef nonnull align 8 dereferenceable(5) %377, i64 5, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %378, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !329
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %379, i64 40, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !12, !alias.scope !329
  store i32 0, ptr %92, align 8, !tbaa !9, !alias.scope !329
  store i32 4, ptr %93, align 4, !tbaa !40, !alias.scope !329
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %381 = load i32, ptr %380, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i290 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i.i.i.i290, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291, label %382

382:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %90, ptr noundef nonnull align 8 dereferenceable(336) %383)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291: ; preds = %382, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 416
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %94, align 8, !alias.scope !329
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 424
  %388 = load ptr, ptr %387, align 8, !tbaa !305
  store ptr %388, ptr %95, align 8, !tbaa !305, !alias.scope !329
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !329
  %389 = load ptr, ptr %96, align 8, !tbaa !324, !noalias !329
  %390 = icmp eq ptr %389, %97
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i332: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291
  %391 = load i64, ptr %98, align 8, !tbaa !327, !noalias !329
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291
  %393 = load i64, ptr %97, align 8, !tbaa !156, !noalias !329
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i332
  %395 = load ptr, ptr %23, align 8, !tbaa !324, !noalias !329
  %396 = icmp eq ptr %395, %99
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293
  %397 = load i64, ptr %100, align 8, !tbaa !327, !noalias !329
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293
  %399 = load i64, ptr %99, align 8, !tbaa !156, !noalias !329
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i331
  %401 = load ptr, ptr %101, align 8, !tbaa !324, !noalias !329
  %402 = icmp eq ptr %401, %102
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i330: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295
  %403 = load i64, ptr %103, align 8, !tbaa !327, !noalias !329
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295
  %405 = load i64, ptr %102, align 8, !tbaa !156, !noalias !329
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i330
  %407 = load ptr, ptr %22, align 8, !tbaa !324, !noalias !329
  %408 = icmp eq ptr %407, %104
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297
  %409 = load i64, ptr %105, align 8, !tbaa !327, !noalias !329
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297
  %411 = load i64, ptr %104, align 8, !tbaa !156, !noalias !329
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i329
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !198, !noalias !329
  %413 = load ptr, ptr %106, align 8, !tbaa !12, !noalias !329
  %414 = load i32, ptr %107, align 8, !tbaa !9, !noalias !329
  %.not4.i.i.i.i.i300 = icmp eq i32 %414, 0
  br i1 %.not4.i.i.i.i.i300, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i311, label %.lr.ph.i.preheader.i.i.i.i301

.lr.ph.i.preheader.i.i.i.i301:                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %413, i64 %415
  br label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307, %.lr.ph.i.preheader.i.i.i.i301
  %.05.i.i.i.i.i303 = phi ptr [ %417, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307 ], [ %416, %.lr.ph.i.preheader.i.i.i.i301 ]
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -80
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -48
  %419 = load ptr, ptr %418, align 8, !tbaa !324
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -32
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i302
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -40
  %423 = load i64, ptr %422, align 8, !tbaa !327
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i304: ; preds = %.lr.ph.i.i.i.i.i302
  %425 = load i64, ptr %420, align 8, !tbaa !156
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328
  %427 = load ptr, ptr %417, align 8, !tbaa !324
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -64
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i305
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 -72
  %431 = load i64, ptr %430, align 8, !tbaa !327
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i305
  %433 = load i64, ptr %428, align 8, !tbaa !156
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i327
  %.not.i.i.i.i.i308 = icmp eq ptr %413, %417
  br i1 %.not.i.i.i.i.i308, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i309, label %.lr.ph.i.i.i.i.i302, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i309: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i307
  %.pre.i.i.i.i310 = load ptr, ptr %106, align 8, !tbaa !12, !noalias !329
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i311

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i311: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i309, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299
  %435 = phi ptr [ %.pre.i.i.i.i310, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i309 ], [ %413, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299 ]
  %436 = icmp eq ptr %435, %108
  br i1 %436, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i", label %437

437:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i311
  call void @free(ptr noundef %435) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i": ; preds = %437, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i311
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21) #19, !noalias !329
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198
  %438 = load ptr, ptr %90, align 8, !tbaa !12
  %439 = load i32, ptr %92, align 8, !tbaa !9
  %.not4.i.i.i.i312 = icmp eq i32 %439, 0
  br i1 %.not4.i.i.i.i312, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323, label %.lr.ph.i.preheader.i.i.i313

.lr.ph.i.preheader.i.i.i313:                      ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %438, i64 %440
  br label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319, %.lr.ph.i.preheader.i.i.i313
  %.05.i.i.i.i315 = phi ptr [ %442, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319 ], [ %441, %.lr.ph.i.preheader.i.i.i313 ]
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -80
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -48
  %444 = load ptr, ptr %443, align 8, !tbaa !324
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -32
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i326: ; preds = %.lr.ph.i.i.i.i314
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -40
  %448 = load i64, ptr %447, align 8, !tbaa !327
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i314
  %450 = load i64, ptr %445, align 8, !tbaa !156
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i326
  %452 = load ptr, ptr %442, align 8, !tbaa !324
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -64
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -72
  %456 = load i64, ptr %455, align 8, !tbaa !327
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317
  %458 = load i64, ptr %453, align 8, !tbaa !156
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i325
  %.not.i.i.i.i320 = icmp eq ptr %438, %442
  br i1 %.not.i.i.i.i320, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321, label %.lr.ph.i.i.i.i314, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319
  %.pre.i.i.i322 = load ptr, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %460 = phi ptr [ %.pre.i.i.i322, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321 ], [ %438, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i" ]
  %461 = icmp eq ptr %460, %91
  br i1 %461, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324, label %462

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323
  call void @free(ptr noundef %460) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324: ; preds = %462, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %24) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324
  %463 = load i32, ptr %68, align 8, !tbaa !9
  %464 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i334 = icmp ult i32 %463, %464
  br i1 %.not.i.i.not.i334, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336, label %465, !prof !69

465:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"
  %466 = zext i32 %463 to i64
  %467 = add nuw nsw i64 %466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %467, i64 noundef 4) #19
  %.pre.i335 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit", %465
  %468 = phi i32 [ %463, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i335, %465 ]
  %469 = load ptr, ptr %30, align 8, !tbaa !12
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw i32, ptr %469, i64 %470
  store i32 -1, ptr %471, align 1
  %472 = load i32, ptr %68, align 8, !tbaa !9
  %473 = add i32 %472, 1
  store i32 %473, ptr %68, align 8, !tbaa !9
  %474 = load i32, ptr %359, align 8, !tbaa !9
  %475 = add i32 %474, %.0841
  br label %510

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339
  %.0215830 = phi ptr [ %509, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.val261, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.0705.1829 = phi ptr [ %.sroa.0705.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.0705.0840, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.10.1828 = phi ptr [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.10.0839, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.18.1827 = phi ptr [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.18.0838, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %476 = getelementptr inbounds nuw i8, ptr %.0215830, i64 8
  %.not.i = icmp eq ptr %.sroa.10.1828, %.sroa.18.1827
  br i1 %.not.i, label %479, label %477

477:                                              ; preds = %.lr.ph
  %478 = load ptr, ptr %476, align 8, !tbaa !167
  store ptr %478, ptr %.sroa.10.1828, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

479:                                              ; preds = %.lr.ph
  %480 = ptrtoint ptr %.sroa.10.1828 to i64
  %481 = ptrtoint ptr %.sroa.0705.1829 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775800
  br i1 %483, label %484, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

484:                                              ; preds = %479
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %479
  %485 = ashr exact i64 %482, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 1152921504606846975)
  %489 = select i1 %487, i64 1152921504606846975, i64 %488
  %.not.i.i.i = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %490 = shl nuw nsw i64 %489, 3
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #22
  %492 = getelementptr inbounds i8, ptr %491, i64 %482
  %493 = load ptr, ptr %476, align 8, !tbaa !167
  store ptr %493, ptr %492, align 8, !tbaa !167
  %494 = icmp sgt i64 %482, 0
  br i1 %494, label %495, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

495:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %491, ptr align 8 %.sroa.0705.1829, i64 %482, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %495, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0705.1829, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %496

496:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.1829, i64 noundef %482) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %496, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %497 = getelementptr inbounds nuw ptr, ptr %491, i64 %489
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %477, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.18.4 = phi ptr [ %497, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.1827, %477 ]
  %.pn = phi ptr [ %492, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1828, %477 ]
  %.sroa.0705.4 = phi ptr [ %491, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0705.1829, %477 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %498 = load i32, ptr %65, align 8, !tbaa !9
  %499 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i337 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i337, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339, label %500, !prof !69

500:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %502, i64 noundef 8) #19
  %.pre.i338 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit, %500
  %503 = phi i32 [ %498, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit ], [ %.pre.i338, %500 ]
  %504 = load ptr, ptr %29, align 8, !tbaa !12
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %504, i64 %505
  store i64 0, ptr %506, align 1
  %507 = load i32, ptr %65, align 8, !tbaa !9
  %508 = add i32 %507, 1
  store i32 %508, ptr %65, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %.0215830, i64 32
  %.not246 = icmp eq ptr %509, %361
  br i1 %.not246, label %._crit_edge, label %.lr.ph

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.18.0838, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.18.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.10.0839, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.10.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.sroa.0705.2 = phi ptr [ %.sroa.0705.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0705.0840, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.0705.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.1 = phi i32 [ %216, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.0841, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %475, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0773834, i64 40
  %512 = add i32 %.0771836, 1
  %.not = icmp eq ptr %511, %85
  br i1 %.not, label %._crit_edge843.loopexit, label %161, !llvm.loop !332

._crit_edge852:                                   ; preds = %533, %._crit_edge843
  %.0730.lcssa = phi i64 [ 0, %._crit_edge843 ], [ %.1731, %533 ]
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %514 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %515 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %516 = load ptr, ptr %29, align 8, !tbaa !12
  %517 = load i32, ptr %65, align 8, !tbaa !9
  %518 = zext i32 %517 to i64
  %519 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr %514, ptr %515, ptr %516, i64 %518) #19
  %520 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store ptr %519, ptr %520, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  store ptr %519, ptr %35, align 8
  %521 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  store ptr %521, ptr %34, align 8
  %522 = call { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %523 = extractvalue { i64, i64 } %522, 0
  %524 = extractvalue { i64, i64 } %522, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  %525 = and i64 %524, 4294967296
  %.not788 = icmp eq i64 %525, 0
  br i1 %.not788, label %548, label %535

.lr.ph851:                                        ; preds = %._crit_edge843, %533
  %.0730849 = phi i64 [ %.1731, %533 ], [ 0, %._crit_edge843 ]
  %.sroa.0683.0848 = phi ptr [ %534, %533 ], [ %.sroa.0705.0.lcssa, %._crit_edge843 ]
  %526 = load ptr, ptr %.sroa.0683.0848, align 8, !tbaa !167
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, 255
  %530 = add nsw i32 %529, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %530, -2
  %.not244795 = icmp eq ptr %526, null
  %.not244 = or i1 %.not244795, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not244, label %533, label %531

531:                                              ; preds = %.lr.ph851
  %532 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %526) #23
  %.fca.0.extract158 = extractvalue { i64, i8 } %532, 0
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0730849, i64 %.fca.0.extract158)
  br label %533

533:                                              ; preds = %531, %.lr.ph851
  %.1731 = phi i64 [ %.0730849, %.lr.ph851 ], [ %.sroa.speculated, %531 ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0848, i64 8
  %.not787 = icmp eq ptr %534, %.sroa.10.0.lcssa
  br i1 %.not787, label %._crit_edge852, label %.lr.ph851

535:                                              ; preds = %._crit_edge852
  %536 = and i64 %523, 4294967295
  %537 = load ptr, ptr %30, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 0, ptr %540, align 4, !tbaa !333
  %541 = trunc i64 %524 to i1
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %.sroa.0673.4.extract.shift = lshr i64 %523, 32
  %543 = getelementptr inbounds nuw i32, ptr %537, i64 %.sroa.0673.4.extract.shift
  %544 = load i32, ptr %543, align 4, !tbaa !106
  %.sroa.0670.0.insert.ext = zext i32 %544 to i64
  %.sroa.0670.0.insert.insert = or disjoint i64 %.sroa.0670.0.insert.ext, 4294967296
  store i64 %.sroa.0670.0.insert.insert, ptr %36, align 8
  br label %545

545:                                              ; preds = %542, %535
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %547 = call ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef %539, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %157, ptr %547) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  br label %548

548:                                              ; preds = %545, %._crit_edge852
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %157, i64 noundef %.0730.lcssa) #19
  store i32 0, ptr %65, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !335
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull %157) #19
  %553 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %554 = load ptr, ptr %552, align 8, !tbaa !336
  %555 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr %552, ptr %555, align 8, !tbaa !94
  store ptr %554, ptr %553, align 8, !tbaa !336
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %553, ptr %556, align 8, !tbaa !94
  store ptr %553, ptr %552, align 8, !tbaa !336
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #19
  %557 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %557, ptr %37, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %558, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %559, align 4, !tbaa !40
  %560 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %38) #19
  %561 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %561, ptr %38, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %562, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %563, align 4, !tbaa !40
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !108
  %566 = icmp eq ptr %565, null
  br i1 %566, label %._crit_edge867, label %.lr.ph866

.lr.ph866:                                        ; preds = %548
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %574 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.2.0..sroa_idx.i.i565 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %575 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %578 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %582 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %585 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %588 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i413 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %595

595:                                              ; preds = %.lr.ph866, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %596 = phi ptr [ %565, %.lr.ph866 ], [ %1017, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 72
  %.sroa.0.0.copyload.i341 = load ptr, ptr %599, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i341, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #19
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %598, ptr noundef null, ptr null, i64 0)
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 134217727
  %603 = zext nneg i32 %602 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds %"class.llvm::Use", ptr %598, i64 %604
  %606 = load i16, ptr %71, align 2, !tbaa !41
  %607 = and i16 %606, 1
  %.not.i.i342 = icmp eq i16 %607, 0
  br i1 %.not.i.i342, label %_ZN4llvm8Function9arg_beginEv.exit343.thread, label %_ZN4llvm8Function9arg_beginEv.exit343

_ZN4llvm8Function9arg_beginEv.exit343.thread:     ; preds = %595
  %608 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit345

_ZN4llvm8Function9arg_beginEv.exit343:            ; preds = %595
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre930 = load i16, ptr %71, align 2, !tbaa !41
  %.pre937 = and i16 %.pre930, 1
  %609 = icmp eq i16 %.pre937, 0
  %610 = load ptr, ptr %81, align 8, !tbaa !42
  br i1 %609, label %_ZN4llvm8Function7arg_endEv.exit345, label %611

611:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit343
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre931 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit345

_ZN4llvm8Function7arg_endEv.exit345:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit343.thread, %_ZN4llvm8Function9arg_beginEv.exit343, %611
  %612 = phi ptr [ %610, %_ZN4llvm8Function9arg_beginEv.exit343 ], [ %610, %611 ], [ %608, %_ZN4llvm8Function9arg_beginEv.exit343.thread ]
  %613 = phi ptr [ %610, %_ZN4llvm8Function9arg_beginEv.exit343 ], [ %.pre931, %611 ], [ %608, %_ZN4llvm8Function9arg_beginEv.exit343.thread ]
  %614 = load i64, ptr %83, align 8, !tbaa !67
  %615 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %613, i64 %614
  %.not238857 = icmp eq ptr %612, %615
  br i1 %.not238857, label %.preheader, label %.lr.ph862

.preheader:                                       ; preds = %.loopexit797, %_ZN4llvm8Function7arg_endEv.exit345
  %.1772.lcssa = phi i32 [ 0, %_ZN4llvm8Function7arg_endEv.exit345 ], [ %822, %.loopexit797 ]
  %.0216.lcssa = phi ptr [ %605, %_ZN4llvm8Function7arg_endEv.exit345 ], [ %821, %.loopexit797 ]
  %invariant.gep = getelementptr i8, ptr %598, i64 -32
  br label %823

.lr.ph862:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit345, %.loopexit797
  %.0216861 = phi ptr [ %821, %.loopexit797 ], [ %605, %_ZN4llvm8Function7arg_endEv.exit345 ]
  %.0218859 = phi ptr [ %820, %.loopexit797 ], [ %612, %_ZN4llvm8Function7arg_endEv.exit345 ]
  %.1772858 = phi i32 [ %822, %.loopexit797 ], [ 0, %_ZN4llvm8Function7arg_endEv.exit345 ]
  %.val248 = load ptr, ptr %2, align 8, !tbaa !257
  %.val249 = load i32, ptr %567, align 8, !tbaa !258
  %616 = icmp eq i32 %.val249, 0
  br i1 %616, label %.loopexit798, label %617

617:                                              ; preds = %.lr.ph862
  %618 = ptrtoint ptr %.0218859 to i64
  %619 = trunc i64 %618 to i32
  %620 = lshr i32 %619, 4
  %621 = lshr i32 %619, 9
  %622 = xor i32 %620, %621
  %623 = add i32 %.val249, -1
  %.0187.i.i.i.i346 = and i32 %623, %622
  %624 = zext nneg i32 %.0187.i.i.i.i346 to i64
  %625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !103
  %627 = icmp eq ptr %.0218859, %626
  br i1 %627, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353.thread780, label %.lr.ph.i.i.i.i347, !prof !259

.lr.ph.i.i.i.i347:                                ; preds = %617, %629
  %628 = phi ptr [ %634, %629 ], [ %626, %617 ]
  %.0189.i.i.i.i348 = phi i32 [ %.018.i.i.i.i351, %629 ], [ %.0187.i.i.i.i346, %617 ]
  %.0168.i.i.i.i349 = phi i32 [ %630, %629 ], [ 1, %617 ]
  %.not.i.i350 = icmp eq ptr %628, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i350, label %.loopexit798, label %629, !prof !69

629:                                              ; preds = %.lr.ph.i.i.i.i347
  %630 = add i32 %.0168.i.i.i.i349, 1
  %631 = add i32 %.0168.i.i.i.i349, %.0189.i.i.i.i348
  %.018.i.i.i.i351 = and i32 %631, %623
  %632 = zext i32 %.018.i.i.i.i351 to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !103
  %635 = icmp eq ptr %.0218859, %634
  br i1 %635, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353, label %.lr.ph.i.i.i.i347, !prof !260, !llvm.loop !292

.loopexit798:                                     ; preds = %.lr.ph.i.i.i.i347, %.lr.ph862
  %636 = load ptr, ptr %.0216861, align 8, !tbaa !132
  %637 = load i32, ptr %558, align 8, !tbaa !9
  %638 = load i32, ptr %559, align 4, !tbaa !40
  %.not.i.i.not.i354 = icmp ult i32 %637, %638
  br i1 %.not.i.i.not.i354, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %639, !prof !69

639:                                              ; preds = %.loopexit798
  %640 = zext i32 %637 to i64
  %641 = add nuw nsw i64 %640, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %557, i64 noundef %641, i64 noundef 8) #19
  %.pre.i355 = load i32, ptr %558, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.loopexit798, %639
  %642 = phi i32 [ %637, %.loopexit798 ], [ %.pre.i355, %639 ]
  %643 = load ptr, ptr %37, align 8, !tbaa !12
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %643, i64 %644
  %646 = ptrtoint ptr %636 to i64
  store i64 %646, ptr %645, align 1
  %647 = load i32, ptr %558, align 8, !tbaa !9
  %648 = add i32 %647, 1
  store i32 %648, ptr %558, align 8, !tbaa !9
  %649 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.1772858) #19
  %650 = load i32, ptr %65, align 8, !tbaa !9
  %651 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i356 = icmp ult i32 %650, %651
  br i1 %.not.i.i.not.i356, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit358, label %652, !prof !69

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %653 = zext i32 %650 to i64
  %654 = add nuw nsw i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %654, i64 noundef 8) #19
  %.pre.i357 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit358

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit358: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %652
  %655 = phi i32 [ %650, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i357, %652 ]
  %656 = load ptr, ptr %29, align 8, !tbaa !12
  %657 = zext i32 %655 to i64
  %658 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %656, i64 %657
  %659 = ptrtoint ptr %649 to i64
  store i64 %659, ptr %658, align 1
  %660 = load i32, ptr %65, align 8, !tbaa !9
  %661 = add i32 %660, 1
  store i32 %661, ptr %65, align 8, !tbaa !9
  br label %.loopexit797

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353: ; preds = %629
  %662 = getelementptr inbounds nuw i8, ptr %.0218859, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !108
  %664 = icmp eq ptr %663, null
  br i1 %664, label %805, label %.thread782

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353.thread780: ; preds = %617
  %665 = getelementptr inbounds nuw i8, ptr %.0218859, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !108
  %667 = icmp eq ptr %666, null
  br i1 %667, label %805, label %.thread782.thread

.thread782.thread:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353.thread780
  %668 = load ptr, ptr %.0216861, align 8, !tbaa !132
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371

.thread782:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353
  %669 = load ptr, ptr %.0216861, align 8, !tbaa !132
  br label %.lr.ph.i.i.i360

.lr.ph.i.i.i360:                                  ; preds = %.thread782, %672
  %670 = phi ptr [ %677, %672 ], [ %626, %.thread782 ]
  %.0189.i.i.i361 = phi i32 [ %.018.i.i.i363, %672 ], [ %.0187.i.i.i.i346, %.thread782 ]
  %.0168.i.i.i362 = phi i32 [ %673, %672 ], [ 1, %.thread782 ]
  %671 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %.loopexit.i370, label %672, !prof !69

672:                                              ; preds = %.lr.ph.i.i.i360
  %673 = add i32 %.0168.i.i.i362, 1
  %674 = add i32 %.0168.i.i.i362, %.0189.i.i.i361
  %.018.i.i.i363 = and i32 %674, %623
  %675 = zext i32 %.018.i.i.i363 to i64
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !103
  %678 = icmp eq ptr %.0218859, %677
  br i1 %678, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371, label %.lr.ph.i.i.i360, !prof !260, !llvm.loop !292

.loopexit.i370:                                   ; preds = %.lr.ph.i.i.i360
  %679 = zext i32 %.val249 to i64
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %679
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371: ; preds = %672, %.thread782.thread, %.loopexit.i370
  %681 = phi ptr [ %669, %.loopexit.i370 ], [ %668, %.thread782.thread ], [ %669, %672 ]
  %.sroa.0.1.i366 = phi ptr [ %680, %.loopexit.i370 ], [ %625, %.thread782.thread ], [ %676, %672 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i366, i64 8
  %.val262 = load ptr, ptr %682, align 8, !tbaa !12
  %683 = getelementptr i8, ptr %.sroa.0.1.i366, i64 16
  %.val267 = load i32, ptr %683, align 8, !tbaa !9
  %684 = zext i32 %.val267 to i64
  %685 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val262, i64 %684
  %.not242854 = icmp eq i32 %.val267, 0
  br i1 %.not242854, label %.loopexit797, label %.lr.ph856

.lr.ph856:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8
  br label %687

687:                                              ; preds = %.lr.ph856, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380
  %.0219855 = phi ptr [ %.val262, %.lr.ph856 ], [ %804, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0219855, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !173
  %690 = load i64, ptr %.0219855, align 8, !tbaa !162
  %.not.i372 = icmp eq i64 %690, 0
  br i1 %.not.i372, label %753, label %691

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %692 = load ptr, ptr %686, align 8, !tbaa !68
  %693 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %560, ptr noundef %692) #19
  store i32 %693, ptr %568, align 8, !tbaa !154
  %694 = icmp ult i32 %693, 65
  br i1 %694, label %695, label %703

695:                                              ; preds = %691
  %696 = add nuw nsw i32 %693, 63
  %697 = and i32 %696, 63
  %698 = xor i32 %697, 63
  %699 = zext nneg i32 %698 to i64
  %700 = lshr i64 -1, %699
  %701 = icmp eq i32 %693, 0
  %spec.select.i.i373 = select i1 %701, i64 0, i64 %700, !prof !225
  %702 = and i64 %spec.select.i.i373, %690
  store i64 %702, ptr %19, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

703:                                              ; preds = %691
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %690, i1 noundef zeroext true) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %703, %695
  %704 = load ptr, ptr %569, align 8, !tbaa !337
  %705 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i16 257, ptr %570, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %705, ptr %18, align 8, !tbaa !175
  %706 = load ptr, ptr %569, align 8, !tbaa !337
  %707 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %706) #19
  %708 = load ptr, ptr %571, align 8, !tbaa !353
  %709 = load ptr, ptr %708, align 8, !tbaa !198
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 64
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %707, ptr noundef nonnull %681, ptr nonnull %18, i64 1, i32 0) #19
  %.not.not.i = icmp eq ptr %712, null
  br i1 %.not.not.i, label %713, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

713:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %572, align 8
  %714 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #19
  %715 = load ptr, ptr %686, align 8, !tbaa !68
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 255
  %719 = add nsw i32 %718, -17
  %spec.select.i.i.i.i = icmp ult i32 %719, 2
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i588.preheader

.lr.ph.i.i.i588.preheader:                        ; preds = %713
  %720 = load ptr, ptr %18, align 8, !tbaa !175
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !68
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 255
  %726 = add nsw i32 %725, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %726, -2
  %.not2428.i.i.i = icmp eq ptr %722, null
  %.not24.i.i.i = or i1 %.not2428.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %727

727:                                              ; preds = %.lr.ph.i.i.i588.preheader
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %729 = load i32, ptr %728, align 8, !tbaa !354
  %730 = icmp eq i32 %725, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %730, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %729 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %731 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %715, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i588.preheader, %713, %727
  %.0.i.i.i589 = phi ptr [ %715, %713 ], [ %731, %727 ], [ %715, %.lr.ph.i.i.i588.preheader ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %714, ptr noundef %.0.i.i.i589, i32 noundef 34, i32 2, ptr null, i64 0) #19
  %732 = getelementptr inbounds nuw i8, ptr %714, i64 72
  store ptr %707, ptr %732, align 8, !tbaa !356
  %733 = getelementptr inbounds nuw i8, ptr %714, i64 80
  %734 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %707, ptr nonnull %18, i64 1) #19
  store ptr %734, ptr %733, align 8, !tbaa !358
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %714, ptr noundef nonnull %681, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %714, i32 0) #19
  %735 = load ptr, ptr %573, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i564 = load ptr, ptr %574, align 8
  %.sroa.2.0.copyload.i.i566 = load i64, ptr %.sroa.2.0..sroa_idx.i.i565, align 8
  %736 = load ptr, ptr %735, align 8, !tbaa !198
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i564, i64 %.sroa.2.0.copyload.i.i566) #19
  %739 = load ptr, ptr %40, align 8, !tbaa !12
  %740 = load i32, ptr %575, align 8, !tbaa !9
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %739, i64 %741
  %.not10.i.i.i567 = icmp eq i32 %740, 0
  br i1 %.not10.i.i.i567, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i568

.lr.ph.i.i.i568:                                  ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i.i568
  %.011.i.i.i569 = phi ptr [ %746, %.lr.ph.i.i.i568 ], [ %739, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit ]
  %743 = load i32, ptr %.011.i.i.i569, align 8, !tbaa !360
  %744 = getelementptr inbounds nuw i8, ptr %.011.i.i.i569, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef %743, ptr noundef %745) #19
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i569, i64 16
  %.not.i.i.i570 = icmp eq ptr %746, %742
  br i1 %.not.i.i.i570, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i568

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i568, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %712, %_ZN4llvm5APIntC2Ejmbb.exit.i ], [ %714, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  %747 = load i32, ptr %568, align 8, !tbaa !154
  %748 = icmp ugt i32 %747, 64
  br i1 %748, label %749, label %_ZN4llvm5APIntD2Ev.exit.i

749:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %750 = load ptr, ptr %19, align 8, !tbaa !156
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm5APIntD2Ev.exit.i, label %752

752:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %750) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %752, %749, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %753

753:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %687
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %681, %687 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0219855, i64 16
  %.sroa.093.0.copyload = load i8, ptr %754, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  %755 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %681) #19
  %756 = extractvalue { ptr, i64 } %755, 0
  %757 = extractvalue { ptr, i64 } %755, 1
  store i8 5, ptr %576, align 8, !tbaa !287, !alias.scope !363
  store i8 3, ptr %577, align 1, !tbaa !290, !alias.scope !363
  store ptr %756, ptr %41, align 8, !tbaa !156, !alias.scope !363
  store i64 %757, ptr %578, align 8, !tbaa !156, !alias.scope !363
  store ptr @.str.7, ptr %579, align 8, !tbaa !156, !alias.scope !363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %758 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store i8 1, ptr %580, align 8, !tbaa !287
  store i8 1, ptr %581, align 1, !tbaa !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %758, ptr noundef %689, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 %.sroa.093.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  %759 = load ptr, ptr %573, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i572 = load ptr, ptr %574, align 8
  %.sroa.2.0.copyload.i.i574 = load i64, ptr %.sroa.2.0..sroa_idx.i.i565, align 8
  %760 = load ptr, ptr %759, align 8, !tbaa !198
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %758, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i572, i64 %.sroa.2.0.copyload.i.i574) #19
  %763 = load ptr, ptr %40, align 8, !tbaa !12
  %764 = load i32, ptr %575, align 8, !tbaa !9
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %763, i64 %765
  %.not10.i.i.i575 = icmp eq i32 %764, 0
  br i1 %.not10.i.i.i575, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i576

.lr.ph.i.i.i576:                                  ; preds = %753, %.lr.ph.i.i.i576
  %.011.i.i.i577 = phi ptr [ %770, %.lr.ph.i.i.i576 ], [ %763, %753 ]
  %767 = load i32, ptr %.011.i.i.i577, align 8, !tbaa !360
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i577, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %767, ptr noundef %769) #19
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i577, i64 16
  %.not.i.i.i578 = icmp eq ptr %770, %766
  br i1 %.not.i.i.i578, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i576

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i576, %753
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  %771 = getelementptr inbounds nuw i8, ptr %.0219855, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !366
  %.not243 = icmp eq ptr %772, null
  br i1 %.not243, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %773

773:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %772) #19
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %774 = load ptr, ptr %771, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #19
  store i32 12, ptr %43, align 4, !tbaa !106
  store i32 13, ptr %582, align 4, !tbaa !106
  store i32 29, ptr %583, align 4, !tbaa !106
  store i32 9, ptr %584, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr noundef nonnull align 8 dereferenceable(72) %774, ptr nonnull %43, i64 4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #19
  %775 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 536870912
  %.not.i.i.i374 = icmp eq i32 %777, 0
  br i1 %.not.i.i.i374, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %773
  %778 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef 29) #19
  %.not789 = icmp eq ptr %778, null
  br i1 %.not789, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %779

779:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %780 = load ptr, ptr %771, align 8, !tbaa !366
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr noundef nonnull align 8 dereferenceable(72) %780, ptr nonnull @_ZN4llvm8Metadata19PoisonGeneratingIDsE, i64 3) #19
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %773, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %779, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %781 = load i32, ptr %558, align 8, !tbaa !9
  %782 = load i32, ptr %559, align 4, !tbaa !40
  %.not.i.i.not.i375 = icmp ult i32 %781, %782
  br i1 %.not.i.i.not.i375, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377, label %783, !prof !69

783:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %784 = zext i32 %781 to i64
  %785 = add nuw nsw i64 %784, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %557, i64 noundef %785, i64 noundef 8) #19
  %.pre.i376 = load i32, ptr %558, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %783
  %786 = phi i32 [ %781, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %.pre.i376, %783 ]
  %787 = load ptr, ptr %37, align 8, !tbaa !12
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = ptrtoint ptr %758 to i64
  store i64 %790, ptr %789, align 1
  %791 = load i32, ptr %558, align 8, !tbaa !9
  %792 = add i32 %791, 1
  store i32 %792, ptr %558, align 8, !tbaa !9
  %793 = load i32, ptr %65, align 8, !tbaa !9
  %794 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i378 = icmp ult i32 %793, %794
  br i1 %.not.i.i.not.i378, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380, label %795, !prof !69

795:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377
  %796 = zext i32 %793 to i64
  %797 = add nuw nsw i64 %796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %797, i64 noundef 8) #19
  %.pre.i379 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377, %795
  %798 = phi i32 [ %793, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit377 ], [ %.pre.i379, %795 ]
  %799 = load ptr, ptr %29, align 8, !tbaa !12
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %799, i64 %800
  store i64 0, ptr %801, align 1
  %802 = load i32, ptr %65, align 8, !tbaa !9
  %803 = add i32 %802, 1
  store i32 %803, ptr %65, align 8, !tbaa !9
  %804 = getelementptr inbounds nuw i8, ptr %.0219855, i64 32
  %.not242 = icmp eq ptr %804, %685
  br i1 %.not242, label %.loopexit797, label %687

805:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353.thread780, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #19
  %806 = load ptr, ptr %.0216861, align 8, !tbaa !132
  store ptr %806, ptr %44, align 8, !tbaa !175
  %807 = load i32, ptr %562, align 8, !tbaa !9
  %808 = load i32, ptr %563, align 4, !tbaa !40
  %.not.i381 = icmp ult i32 %807, %808
  br i1 %.not.i381, label %811, label %809, !prof !69

809:                                              ; preds = %805
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

811:                                              ; preds = %805
  %812 = zext i32 %807 to i64
  %813 = load ptr, ptr %38, align 8, !tbaa !12
  %814 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %813, i64 %812
  store i64 6, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr null, ptr %815, align 8, !tbaa !367
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %806, ptr %816, align 8, !tbaa !372
  %magicptr.i.i.i = ptrtoint ptr %806 to i64
  switch i64 %magicptr.i.i.i, label %817 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

817:                                              ; preds = %811
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %814) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %817, %811, %811, %811
  %818 = load i32, ptr %562, align 8, !tbaa !9
  %819 = add i32 %818, 1
  store i32 %819, ptr %562, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit: ; preds = %809, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  br label %.loopexit797

.loopexit797:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit380, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit371, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit358, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit
  %820 = getelementptr inbounds nuw i8, ptr %.0218859, i64 40
  %821 = getelementptr inbounds nuw i8, ptr %.0216861, i64 32
  %822 = add i32 %.1772858, 1
  %.not238 = icmp eq ptr %820, %615
  br i1 %.not238, label %.preheader, label %.lr.ph862, !llvm.loop !373

823:                                              ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390
  %.2 = phi i32 [ %892, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390 ], [ %.1772.lcssa, %.preheader ]
  %.1217 = phi ptr [ %891, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390 ], [ %.0216.lcssa, %.preheader ]
  %824 = load i8, ptr %598, align 8, !tbaa !76
  switch i8 %824, label %829 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %825
    i8 40, label %826
  ]

825:                                              ; preds = %823
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

826:                                              ; preds = %823
  %827 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  %828 = zext i32 %827 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

829:                                              ; preds = %823
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %826, %825, %823
  %.0.i.i.i = phi i64 [ %828, %826 ], [ 2, %825 ], [ 0, %823 ]
  %830 = load i32, ptr %600, align 4
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %832 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  %833 = extractvalue { ptr, i64 } %832, 0
  %.pr.i.i.i.i = load i32, ptr %600, align 4
  %834 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %834, label %835, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

835:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %836 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  %837 = extractvalue { ptr, i64 } %836, 0
  %838 = extractvalue { ptr, i64 } %836, 1
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 %838
  %840 = ptrtoint ptr %839 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %835, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %833, %835 ], [ %833, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %840, %835 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %841 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %842 = sub i64 %.0.i.i1.i.i.i.i, %841
  %843 = and i64 %842, 68719476720
  %.not.i.i383 = icmp eq i64 %843, 0
  br i1 %.not.i.i383, label %_ZN4llvm8CallBase7arg_endEv.exit, label %844

844:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %845 = load i32, ptr %600, align 4
  %846 = icmp slt i32 %845, 0
  call void @llvm.assume(i1 %846)
  %847 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  %848 = extractvalue { ptr, i64 } %847, 0
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !374
  %851 = load i32, ptr %600, align 4
  %852 = icmp slt i32 %851, 0
  call void @llvm.assume(i1 %852)
  %853 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  %854 = extractvalue { ptr, i64 } %853, 0
  %855 = extractvalue { ptr, i64 } %853, 1
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 -4
  %858 = load i32, ptr %857, align 4, !tbaa !377
  %859 = sub i32 %858, %850
  %860 = zext i32 %859 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %844
  %.0.i.i384 = phi i64 [ %860, %844 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %861 = sub nsw i64 0, %.0.i.i.i
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %861
  %862 = sub nsw i64 0, %.0.i.i384
  %863 = getelementptr inbounds %"class.llvm::Use", ptr %gep, i64 %862
  %.not239 = icmp eq ptr %.1217, %863
  br i1 %.not239, label %893, label %864

864:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %865 = load ptr, ptr %.1217, align 8, !tbaa !132
  %866 = load i32, ptr %558, align 8, !tbaa !9
  %867 = load i32, ptr %559, align 4, !tbaa !40
  %.not.i.i.not.i385 = icmp ult i32 %866, %867
  br i1 %.not.i.i.not.i385, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387, label %868, !prof !69

868:                                              ; preds = %864
  %869 = zext i32 %866 to i64
  %870 = add nuw nsw i64 %869, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %557, i64 noundef %870, i64 noundef 8) #19
  %.pre.i386 = load i32, ptr %558, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387: ; preds = %864, %868
  %871 = phi i32 [ %866, %864 ], [ %.pre.i386, %868 ]
  %872 = load ptr, ptr %37, align 8, !tbaa !12
  %873 = zext i32 %871 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %872, i64 %873
  %875 = ptrtoint ptr %865 to i64
  store i64 %875, ptr %874, align 1
  %876 = load i32, ptr %558, align 8, !tbaa !9
  %877 = add i32 %876, 1
  store i32 %877, ptr %558, align 8, !tbaa !9
  %878 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.2) #19
  %879 = load i32, ptr %65, align 8, !tbaa !9
  %880 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i388 = icmp ult i32 %879, %880
  br i1 %.not.i.i.not.i388, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390, label %881, !prof !69

881:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387
  %882 = zext i32 %879 to i64
  %883 = add nuw nsw i64 %882, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %883, i64 noundef 8) #19
  %.pre.i389 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit390: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387, %881
  %884 = phi i32 [ %879, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit387 ], [ %.pre.i389, %881 ]
  %885 = load ptr, ptr %29, align 8, !tbaa !12
  %886 = zext i32 %884 to i64
  %887 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %885, i64 %886
  %888 = ptrtoint ptr %878 to i64
  store i64 %888, ptr %887, align 1
  %889 = load i32, ptr %65, align 8, !tbaa !9
  %890 = add i32 %889, 1
  store i32 %890, ptr %65, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw i8, ptr %.1217, i64 32
  %892 = add i32 %.2, 1
  br label %823, !llvm.loop !378

893:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #19
  store ptr %585, ptr %45, align 8, !tbaa !12
  store i32 0, ptr %586, align 8, !tbaa !9
  store i32 1, ptr %587, align 4, !tbaa !40
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %598, ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %894 = load i8, ptr %598, align 8, !tbaa !76
  %.not791 = icmp eq i8 %894, 34
  %895 = load ptr, ptr %588, align 8, !tbaa !29
  br i1 %.not791, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %893
  %896 = getelementptr inbounds i8, ptr %598, i64 -96
  %897 = load ptr, ptr %896, align 8, !tbaa !132
  %898 = getelementptr inbounds i8, ptr %598, i64 -64
  %899 = load ptr, ptr %898, align 8, !tbaa !132
  %900 = load ptr, ptr %37, align 8, !tbaa !12
  %901 = load i32, ptr %558, align 8, !tbaa !9
  %902 = zext i32 %901 to i64
  %903 = load ptr, ptr %45, align 8, !tbaa !12
  %904 = load i32, ptr %586, align 8, !tbaa !9
  %905 = zext i32 %904 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #19
  %906 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store i16 257, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %903, ptr %17, align 8
  store i64 %905, ptr %.sroa.2650.0..sroa_idx, align 8
  %907 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %903, i64 %905
  %.not10.i.i.i = icmp eq i32 %904, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i395

.lr.ph.i.i.i395:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i395
  %.012.i.i.i = phi i32 [ %917, %.lr.ph.i.i.i395 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i395 ], [ %903, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %908 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %910 = load ptr, ptr %909, align 8, !tbaa !379
  %911 = load ptr, ptr %908, align 8, !tbaa !382
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 3
  %916 = trunc i64 %915 to i32
  %917 = add i32 %.012.i.i.i, %916
  %918 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i396 = icmp eq ptr %918, %907
  br i1 %.not.i.i.i396, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i395

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i395, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %917, %.lr.ph.i.i.i395 ]
  %919 = add i32 %901, 3
  %920 = add i32 %919, %.0.lcssa.i.i.i
  %921 = shl i64 %905, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %920 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %921, %.sroa.03.0.insert.ext4.i.i
  %922 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #19
  %923 = and i32 %920, 134217727
  %.not.i.i397 = icmp eq i64 %921, 0
  %924 = select i1 %.not.i.i397, i32 0, i32 268435456
  %925 = or disjoint i32 %923, %924
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %900, ptr %16, align 8
  store i64 %902, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %926 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !286
  %928 = load ptr, ptr %927, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %922, ptr noundef %928, i32 noundef 5, i32 %925, ptr nonnull %906, i64 0) #19
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 72
  store ptr null, ptr %929, align 8, !tbaa !383
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %922, ptr noundef nonnull %895, ptr noundef nonnull %157, ptr noundef %897, ptr noundef %899, ptr noundef nonnull byval(%"class.llvm::ArrayRef.401") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %922, i64 2
  %.pre932 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !41
  br label %967

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399: ; preds = %893
  %930 = load ptr, ptr %37, align 8, !tbaa !12
  %931 = load i32, ptr %558, align 8, !tbaa !9
  %932 = zext i32 %931 to i64
  %933 = load ptr, ptr %45, align 8, !tbaa !12
  %934 = load i32, ptr %586, align 8, !tbaa !9
  %935 = zext i32 %934 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #19
  %936 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %937 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %933, i64 %935
  %.not10.i.i.i406 = icmp eq i32 %934, 0
  store i16 257, ptr %589, align 8
  br i1 %.not10.i.i.i406, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399, %.lr.ph.i.i.i407
  %.012.i.i.i408 = phi i32 [ %947, %.lr.ph.i.i.i407 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399 ]
  %.0811.i.i.i409 = phi ptr [ %948, %.lr.ph.i.i.i407 ], [ %933, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399 ]
  %938 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 40
  %940 = load ptr, ptr %939, align 8, !tbaa !379
  %941 = load ptr, ptr %938, align 8, !tbaa !382
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = lshr exact i64 %944, 3
  %946 = trunc i64 %945 to i32
  %947 = add i32 %.012.i.i.i408, %946
  %948 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 56
  %.not.i.i.i410 = icmp eq ptr %948, %937
  br i1 %.not.i.i.i410, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i407

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i407, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399
  %.0.lcssa.i.i.i411 = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit399 ], [ %947, %.lr.ph.i.i.i407 ]
  %949 = add i32 %931, 1
  %950 = add i32 %949, %.0.lcssa.i.i.i411
  %951 = shl i64 %935, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %950 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %951, %.sroa.05.0.insert.ext6.i.i
  %952 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #19
  %953 = and i32 %950, 134217727
  %.not.i.i412 = icmp eq i64 %951, 0
  %954 = select i1 %.not.i.i412, i32 0, i32 268435456
  %955 = or disjoint i32 %953, %954
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %933, ptr %15, align 8
  store i64 %935, ptr %.sroa.2.0..sroa_idx.i.i413, align 8
  %956 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !286
  %958 = load ptr, ptr %957, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %952, ptr noundef %958, i32 noundef 56, i32 %955, ptr nonnull %936, i64 0) #19
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 72
  store ptr null, ptr %959, align 8, !tbaa !383
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %952, ptr noundef nonnull %895, ptr noundef nonnull %157, ptr %930, i64 %932, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #19
  %960 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %961 = load i16, ptr %960, align 2, !tbaa !41
  %962 = and i16 %961, 3
  %963 = getelementptr inbounds nuw i8, ptr %952, i64 2
  %964 = load i16, ptr %963, align 2, !tbaa !41
  %965 = and i16 %964, -4
  %966 = or disjoint i16 %965, %962
  store i16 %966, ptr %963, align 2, !tbaa !41
  br label %967

967:                                              ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %968 = phi i16 [ %.pre932, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %966, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0220 = phi ptr [ %922, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %952, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %969 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %970 = load i16, ptr %969, align 2, !tbaa !41
  %971 = and i16 %970, 4092
  %972 = getelementptr inbounds nuw i8, ptr %.0220, i64 2
  %973 = and i16 %968, -4093
  %974 = or disjoint i16 %973, %971
  store i16 %974, ptr %972, align 2, !tbaa !41
  %975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %976 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %977 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %978 = load ptr, ptr %29, align 8, !tbaa !12
  %979 = load i32, ptr %65, align 8, !tbaa !9
  %980 = zext i32 %979 to i64
  %981 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr %976, ptr %977, ptr %978, i64 %980) #19
  %982 = getelementptr inbounds nuw i8, ptr %.0220, i64 72
  store ptr %981, ptr %982, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  store i32 2, ptr %48, align 4, !tbaa !106
  store i32 0, ptr %591, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0220, ptr noundef nonnull align 8 dereferenceable(72) %598, ptr nonnull %48, i64 2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  store i32 0, ptr %558, align 8, !tbaa !9
  store i32 0, ptr %65, align 8, !tbaa !9
  %983 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #19
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %983, i64 noundef %.0730.lcssa) #19
  %984 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !108
  %986 = icmp eq ptr %985, null
  br i1 %986, label %988, label %987

987:                                              ; preds = %967
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %598, ptr noundef nonnull %.0220) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0220, ptr noundef nonnull %598) #19
  br label %988

988:                                              ; preds = %987, %967
  %989 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %598) #19
  %990 = load ptr, ptr %45, align 8, !tbaa !12
  %991 = load i32, ptr %586, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %991, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %988
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %990, i64 %992
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %994, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %993, %.lr.ph.i.preheader.i ]
  %994 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %995 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %996 = load ptr, ptr %995, align 8, !tbaa !382
  %.not.i.i.i.i.i.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %997

997:                                              ; preds = %.lr.ph.i.i
  %998 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %999 = load ptr, ptr %998, align 8, !tbaa !384
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %996 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1002) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %997, %.lr.ph.i.i
  %1003 = load ptr, ptr %994, align 8, !tbaa !324
  %1004 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %1006 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %1007 = load i64, ptr %1006, align 8, !tbaa !327
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %1009 = load i64, ptr %1004, align 8, !tbaa !156
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1010) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417
  %.not.i.i415 = icmp eq ptr %990, %994
  br i1 %.not.i.i415, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i416 = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %988
  %1011 = phi ptr [ %.pre.i416, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %990, %988 ]
  %1012 = icmp eq ptr %1011, %585
  br i1 %1012, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %1013

1013:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %1011) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %1013
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %592) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %593) #19
  %1014 = load ptr, ptr %40, align 8, !tbaa !12
  %1015 = icmp eq ptr %1014, %594
  br i1 %1015, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1016

1016:                                             ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %1014) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %1016
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  %1017 = load ptr, ptr %564, align 8, !tbaa !108
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %._crit_edge867, label %595, !llvm.loop !386

._crit_edge867:                                   ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %1019 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %49) #19
  %1020 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !387
  %.not.i418 = icmp eq ptr %1021, null
  br i1 %.not.i418, label %_ZNSt14_Function_baseD2Ev.exit, label %1022

1022:                                             ; preds = %._crit_edge867
  %1023 = call noundef zeroext i1 %1021(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge867, %1022
  %1024 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %1025 = load ptr, ptr %1024, align 8, !tbaa !94
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1027 = load ptr, ptr %1026, align 8, !tbaa !94
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %157, ptr %1025, ptr noundef nonnull %0, ptr %1027, ptr nonnull %1028) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50) #19
  %1029 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1029, ptr %50, align 8, !tbaa !12
  %1030 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %1030, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 4, ptr %1031, align 4, !tbaa !40
  %1032 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %1033 = load i16, ptr %1032, align 2, !tbaa !41
  %1034 = and i16 %1033, 1
  %.not.i.i419 = icmp eq i16 %1034, 0
  br i1 %.not.i.i419, label %_ZN4llvm8Function9arg_beginEv.exit420, label %1035

1035:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %157) #19
  br label %_ZN4llvm8Function9arg_beginEv.exit420

_ZN4llvm8Function9arg_beginEv.exit420:            ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1035
  %1036 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %1037 = load ptr, ptr %1036, align 8, !tbaa !42
  %1038 = load i16, ptr %71, align 2, !tbaa !41
  %1039 = and i16 %1038, 1
  %.not.i.i.i421 = icmp eq i16 %1039, 0
  br i1 %.not.i.i.i421, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZN4llvm8Function9arg_beginEv.exit420
  %1040 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZN4llvm8Function9arg_beginEv.exit420
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre.i422 = load i16, ptr %71, align 2, !tbaa !41
  %.pre3.i = and i16 %.pre.i422, 1
  %1041 = icmp eq i16 %.pre3.i, 0
  %1042 = load ptr, ptr %81, align 8, !tbaa !42
  br i1 %1041, label %_ZN4llvm8Function4argsEv.exit, label %1043

1043:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre2.i = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %1043
  %1044 = phi ptr [ %1042, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %1042, %1043 ], [ %1040, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %1045 = phi ptr [ %1042, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %1043 ], [ %1040, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %1046 = load i64, ptr %83, align 8, !tbaa !67
  %1047 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1045, i64 %1046
  %.not232886 = icmp eq ptr %1044, %1047
  br i1 %.not232886, label %._crit_edge891, label %.lr.ph890

.lr.ph890:                                        ; preds = %_ZN4llvm8Function4argsEv.exit
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1050 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %1052 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1056 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %1057 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %1059 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1061 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %1062 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %1067 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %1069 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1071 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1072 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %1073 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.2.0..sroa_idx.i.i494 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %1074 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1076 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1079 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1082 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %1085 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %1086 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1088

._crit_edge891:                                   ; preds = %1517, %_ZN4llvm8Function4argsEv.exit
  %1087 = load i32, ptr %1030, align 8, !tbaa !9
  %.not.i423 = icmp eq i32 %1087, 0
  br i1 %.not.i423, label %1527, label %1519

1088:                                             ; preds = %.lr.ph890, %1517
  %.0221889 = phi ptr [ %1037, %.lr.ph890 ], [ %.1222, %1517 ]
  %.0225887 = phi ptr [ %1044, %.lr.ph890 ], [ %1518, %1517 ]
  %.val250 = load ptr, ptr %2, align 8, !tbaa !257
  %.val251 = load i32, ptr %1048, align 8, !tbaa !258
  %1089 = icmp eq i32 %.val251, 0
  br i1 %1089, label %.loopexit796, label %1090

1090:                                             ; preds = %1088
  %1091 = ptrtoint ptr %.0225887 to i64
  %1092 = trunc i64 %1091 to i32
  %1093 = lshr i32 %1092, 4
  %1094 = lshr i32 %1092, 9
  %1095 = xor i32 %1093, %1094
  %1096 = add i32 %.val251, -1
  %.0187.i.i.i.i424 = and i32 %1096, %1095
  %1097 = zext nneg i32 %.0187.i.i.i.i424 to i64
  %1098 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val250, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !103
  %1100 = icmp eq ptr %.0225887, %1099
  br i1 %1100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431, label %.lr.ph.i.i.i.i425, !prof !259

.lr.ph.i.i.i.i425:                                ; preds = %1090, %1102
  %1101 = phi ptr [ %1107, %1102 ], [ %1099, %1090 ]
  %.0189.i.i.i.i426 = phi i32 [ %.018.i.i.i.i429, %1102 ], [ %.0187.i.i.i.i424, %1090 ]
  %.0168.i.i.i.i427 = phi i32 [ %1103, %1102 ], [ 1, %1090 ]
  %.not.i.i428 = icmp eq ptr %1101, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i428, label %.loopexit796, label %1102, !prof !69

1102:                                             ; preds = %.lr.ph.i.i.i.i425
  %1103 = add i32 %.0168.i.i.i.i427, 1
  %1104 = add i32 %.0168.i.i.i.i427, %.0189.i.i.i.i426
  %.018.i.i.i.i429 = and i32 %1104, %1096
  %1105 = zext i32 %.018.i.i.i.i429 to i64
  %1106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val250, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !103
  %1108 = icmp eq ptr %.0225887, %1107
  br i1 %1108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431, label %.lr.ph.i.i.i.i425, !prof !260, !llvm.loop !292

.loopexit796:                                     ; preds = %.lr.ph.i.i.i.i425, %1088
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225887, ptr noundef %.0221889) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0221889, ptr noundef nonnull %.0225887) #19
  %1109 = getelementptr inbounds nuw i8, ptr %.0221889, i64 40
  br label %1517

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431: ; preds = %1102, %1090
  %1110 = getelementptr inbounds nuw i8, ptr %.0225887, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !108
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", label %1113

1113:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %51) #19
  %1114 = load ptr, ptr %1024, align 8, !tbaa !94
  %1115 = icmp eq ptr %1114, null
  %1116 = getelementptr inbounds i8, ptr %1114, i64 -24
  %1117 = select i1 %1115, ptr null, ptr %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !131
  %1120 = icmp eq ptr %1119, null
  %1121 = getelementptr inbounds i8, ptr %1119, i64 -24
  %1122 = select i1 %1120, ptr null, ptr %1121
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %1122, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #19
  store i32 1, ptr %52, align 8
  store i32 0, ptr %1049, align 4, !tbaa !389
  br label %.lr.ph.i.i.i433

.lr.ph.i.i.i433:                                  ; preds = %1113, %.lr.ph.i.i.i433
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i433 ], [ 8, %1113 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i.i.idx
  store i64 9223372036854775807, ptr %.06.i.i.i.ptr, align 8, !tbaa !112
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 16
  %.not.i.i.i434 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i434, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit, label %.lr.ph.i.i.i433, !llvm.loop !392

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i433
  %.val256 = load ptr, ptr %2, align 8, !tbaa !257
  %.val257 = load i32, ptr %1048, align 8, !tbaa !258
  %1123 = icmp eq i32 %.val257, 0
  br i1 %1123, label %.loopexit.i446, label %1124

1124:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1125 = add i32 %.val257, -1
  %.0187.i.i.i435 = and i32 %1125, %1095
  %1126 = zext nneg i32 %.0187.i.i.i435 to i64
  %1127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !103
  %1129 = icmp eq ptr %.0225887, %1128
  br i1 %1129, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447, label %.lr.ph.i.i.i436, !prof !259

.lr.ph.i.i.i436:                                  ; preds = %1124, %1132
  %1130 = phi ptr [ %1137, %1132 ], [ %1128, %1124 ]
  %.0189.i.i.i437 = phi i32 [ %.018.i.i.i439, %1132 ], [ %.0187.i.i.i435, %1124 ]
  %.0168.i.i.i438 = phi i32 [ %1133, %1132 ], [ 1, %1124 ]
  %1131 = icmp eq ptr %1130, inttoptr (i64 -4096 to ptr)
  br i1 %1131, label %.loopexit.i446, label %1132, !prof !69

1132:                                             ; preds = %.lr.ph.i.i.i436
  %1133 = add i32 %.0168.i.i.i438, 1
  %1134 = add i32 %.0168.i.i.i438, %.0189.i.i.i437
  %.018.i.i.i439 = and i32 %1134, %1125
  %1135 = zext i32 %.018.i.i.i439 to i64
  %1136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !103
  %1138 = icmp eq ptr %.0225887, %1137
  br i1 %1138, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447, label %.lr.ph.i.i.i436, !prof !260, !llvm.loop !292

.loopexit.i446:                                   ; preds = %.lr.ph.i.i.i436, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1139 = zext i32 %.val257 to i64
  %1140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1139
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447: ; preds = %1132, %1124, %.loopexit.i446
  %.sroa.0.1.i442 = phi ptr [ %1140, %.loopexit.i446 ], [ %1127, %1124 ], [ %1136, %1132 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i442, i64 8
  %.val263 = load ptr, ptr %1141, align 8, !tbaa !12
  %1142 = getelementptr i8, ptr %.sroa.0.1.i442, i64 16
  %.val269 = load i32, ptr %1142, align 8, !tbaa !9
  %1143 = zext i32 %.val269 to i64
  %1144 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val263, i64 %1143
  %.not234868 = icmp eq i32 %.val269, 0
  br i1 %.not234868, label %._crit_edge871, label %_ZN4llvmplERKNS_5TwineES2_.exit493

._crit_edge871:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447
  %.3.lcssa = phi ptr [ %.0221889, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447 ], [ %1150, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %60) #19
  store ptr %1076, ptr %60, align 8, !tbaa !12
  store i32 0, ptr %1077, align 8, !tbaa !9
  store i32 16, ptr %1078, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61) #19
  store ptr %1079, ptr %61, align 8, !tbaa !12
  store i32 0, ptr %1080, align 8, !tbaa !9
  store i32 16, ptr %1081, align 4, !tbaa !40
  %1145 = load ptr, ptr %1110, align 8, !tbaa !108
  %1146 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %1076, ptr %1145, ptr null)
  %1147 = load i32, ptr %1077, align 8, !tbaa !9
  %.not.i507873 = icmp eq i32 %1147, 0
  br i1 %.not.i507873, label %._crit_edge876, label %.lr.ph875

_ZN4llvmplERKNS_5TwineES2_.exit493:               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit
  %.3870 = phi ptr [ %1150, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.0221889, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447 ]
  %.0226869 = phi ptr [ %1276, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.val263, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit447 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #19
  %1148 = load i64, ptr %.0226869, align 8, !tbaa !162
  store i64 %1148, ptr %53, align 8, !tbaa !112
  %1149 = getelementptr inbounds nuw i8, ptr %.0226869, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %.3870, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  %1151 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225887) #19
  %1152 = extractvalue { ptr, i64 } %1151, 0
  %1153 = extractvalue { ptr, i64 } %1151, 1
  store i8 5, ptr %1050, align 8, !tbaa !287, !alias.scope !393
  store i8 3, ptr %1051, align 1, !tbaa !290, !alias.scope !393
  store ptr %1152, ptr %56, align 8, !tbaa !156, !alias.scope !393
  store i64 %1153, ptr %1052, align 8, !tbaa !156, !alias.scope !393
  store ptr @.str.9, ptr %1053, align 8, !tbaa !156, !alias.scope !393
  store ptr %56, ptr %55, align 8, !alias.scope !396
  store ptr %53, ptr %1054, align 8, !alias.scope !396
  store i8 2, ptr %1055, align 8, !tbaa !287, !alias.scope !396
  store i8 12, ptr %1056, align 1, !tbaa !290, !alias.scope !396
  store ptr %55, ptr %54, align 8, !alias.scope !401
  store ptr @.str.7, ptr %1059, align 8, !alias.scope !401
  store i8 2, ptr %1057, align 8, !tbaa !287, !alias.scope !401
  store i8 3, ptr %1058, align 1, !tbaa !290, !alias.scope !401
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.3870, ptr noundef nonnull align 8 dereferenceable(34) %54) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #19
  %1154 = load ptr, ptr %1149, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #19
  %1155 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225887) #19
  %1156 = extractvalue { ptr, i64 } %1155, 0
  %1157 = extractvalue { ptr, i64 } %1155, 1
  store i8 5, ptr %1060, align 8, !tbaa !287, !alias.scope !407
  store i8 3, ptr %1061, align 1, !tbaa !290, !alias.scope !407
  store ptr %1156, ptr %59, align 8, !tbaa !156, !alias.scope !407
  store i64 %1157, ptr %1062, align 8, !tbaa !156, !alias.scope !407
  store ptr @.str.9, ptr %1063, align 8, !tbaa !156, !alias.scope !407
  store ptr %59, ptr %58, align 8, !alias.scope !410
  store ptr %53, ptr %1064, align 8, !alias.scope !410
  store i8 2, ptr %1065, align 8, !tbaa !287, !alias.scope !410
  store i8 12, ptr %1066, align 1, !tbaa !290, !alias.scope !410
  store ptr %58, ptr %57, align 8, !alias.scope !415
  store ptr @.str.10, ptr %1069, align 8, !alias.scope !415
  store i8 2, ptr %1067, align 8, !tbaa !287, !alias.scope !415
  store i8 3, ptr %1068, align 1, !tbaa !290, !alias.scope !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1158 = load ptr, ptr %1070, align 8, !tbaa !420
  %1159 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1158) #19
  %1160 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1159, ptr noundef %1154) #19
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !421
  %1163 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store i16 257, ptr %1071, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1163, ptr noundef %1154, i32 noundef %1162, ptr noundef null, i8 %1160, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  %1164 = load ptr, ptr %1072, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1073, align 8
  %.sroa.2.0.copyload.i.i495 = load i64, ptr %.sroa.2.0..sroa_idx.i.i494, align 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !198
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull %1163, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i495) #19
  %1168 = load ptr, ptr %51, align 8, !tbaa !12
  %1169 = load i32, ptr %1074, align 8, !tbaa !9
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %1168, i64 %1170
  %.not10.i.i.i496 = icmp eq i32 %1169, 0
  br i1 %.not10.i.i.i496, label %.loopexit, label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit493, %.lr.ph.i.i.i497
  %.011.i.i.i = phi ptr [ %1175, %.lr.ph.i.i.i497 ], [ %1168, %_ZN4llvmplERKNS_5TwineES2_.exit493 ]
  %1172 = load i32, ptr %.011.i.i.i, align 8, !tbaa !360
  %1173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1163, i32 noundef %1172, ptr noundef %1174) #19
  %1175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i498 = icmp eq ptr %1175, %1171
  br i1 %.not.i.i.i498, label %.loopexit, label %.lr.ph.i.i.i497

.loopexit:                                        ; preds = %.lr.ph.i.i.i497, %_ZN4llvmplERKNS_5TwineES2_.exit493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  %1176 = getelementptr inbounds nuw i8, ptr %.0226869, i64 16
  %.sroa.025.0.copyload = load i8, ptr %1176, align 8, !tbaa !156
  %1177 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  %1178 = load i16, ptr %1177, align 2, !tbaa !41
  %1179 = and i16 %1178, -64
  %1180 = zext i8 %.sroa.025.0.copyload to i16
  %1181 = or i16 %1179, %1180
  store i16 %1181, ptr %1177, align 2, !tbaa !41
  %.sroa.024.0.copyload = load i8, ptr %1176, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1182 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1182, ptr noundef nonnull %.3870, ptr noundef nonnull %1163, i1 noundef zeroext false, i8 %.sroa.024.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i16 257, ptr %1075, align 8
  %1183 = load ptr, ptr %1072, align 8, !tbaa !359
  %.sroa.0.0.copyload.i.i500 = load ptr, ptr %1073, align 8
  %.sroa.2.0.copyload.i.i502 = load i64, ptr %.sroa.2.0..sroa_idx.i.i494, align 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !198
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull %1182, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i500, i64 %.sroa.2.0.copyload.i.i502) #19
  %1187 = load ptr, ptr %51, align 8, !tbaa !12
  %1188 = load i32, ptr %1074, align 8, !tbaa !9
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %1187, i64 %1189
  %.not10.i.i.i503 = icmp eq i32 %1188, 0
  br i1 %.not10.i.i.i503, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i504

.lr.ph.i.i.i504:                                  ; preds = %.loopexit, %.lr.ph.i.i.i504
  %.011.i.i.i505 = phi ptr [ %1194, %.lr.ph.i.i.i504 ], [ %1187, %.loopexit ]
  %1191 = load i32, ptr %.011.i.i.i505, align 8, !tbaa !360
  %1192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i505, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !362
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1182, i32 noundef %1191, ptr noundef %1193) #19
  %1194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i505, i64 16
  %.not.i.i.i506 = icmp eq ptr %1194, %1190
  br i1 %.not.i.i.i506, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i504

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i504, %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1195 = load i64, ptr %53, align 8, !tbaa !112
  %1196 = load i32, ptr %52, align 8, !noalias !450
  %1197 = and i32 %1196, 1
  %.not.i.i.i.i.i579 = icmp eq i32 %1197, 0
  %1198 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !450
  %1199 = select i1 %.not.i.i.i.i.i579, ptr %1198, ptr %.phi.trans.insert.i.i.ptr
  %1200 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !450
  %1201 = select i1 %.not.i.i.i.i.i579, i32 %1200, i32 4
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1203

1203:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %1204 = trunc i64 %1195 to i32
  %1205 = mul i32 %1204, 37
  %1206 = add i32 %1201, -1
  %.02744.i.i = and i32 %1206, %1205
  %1207 = zext i32 %.02744.i.i to i64
  %1208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1199, i64 %1207
  %1209 = load i64, ptr %1208, align 8, !tbaa !112, !noalias !450
  %1210 = icmp eq i64 %1195, %1209
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i580, !prof !259

.lr.ph.i.i580:                                    ; preds = %1203, %1216
  %1211 = phi i64 [ %1223, %1216 ], [ %1209, %1203 ]
  %1212 = phi ptr [ %1222, %1216 ], [ %1208, %1203 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1216 ], [ %.02744.i.i, %1203 ]
  %.02546.i.i = phi i32 [ %1219, %1216 ], [ 1, %1203 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i581, %1216 ], [ null, %1203 ]
  %1213 = icmp eq i64 %1211, 9223372036854775807
  br i1 %1213, label %1214, label %1216, !prof !69

1214:                                             ; preds = %.lr.ph.i.i580
  %.not.i.i583 = icmp eq ptr %.02945.i.i, null
  %1215 = select i1 %.not.i.i583, ptr %1212, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i

1216:                                             ; preds = %.lr.ph.i.i580
  %1217 = icmp eq i64 %1211, 9223372036854775806
  %1218 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %1217, i1 %1218, i1 false
  %spec.select.i.i581 = select i1 %or.cond.not.i.i, ptr %1212, ptr %.02945.i.i
  %1219 = add i32 %.02546.i.i, 1
  %1220 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1220, %1206
  %1221 = zext i32 %.027.i.i to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1199, i64 %1221
  %1223 = load i64, ptr %1222, align 8, !tbaa !112, !noalias !450
  %1224 = icmp eq i64 %1195, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i580, !prof !260, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i: ; preds = %1214, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.sink.i.i = phi ptr [ %1215, %1214 ], [ null, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %1225 = lshr i32 %1196, 1
  %1226 = shl i32 %1225, 2
  %1227 = add i32 %1226, 4
  %1228 = mul i32 %1201, 3
  %.not.i.i.i584 = icmp ult i32 %1227, %1228
  br i1 %.not.i.i.i584, label %1231, label %1229, !prof !69

1229:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1230 = shl i32 %1201, 1
  br label %.sink.split.i.i.i

1231:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1232 = load i32, ptr %1049, align 4, !tbaa !389, !noalias !450
  %.neg.i.i.i = xor i32 %1225, -1
  %.neg12.i.i.i = add i32 %1201, %.neg.i.i.i
  %1233 = sub i32 %.neg12.i.i.i, %1232
  %1234 = lshr i32 %1201, 3
  %.not9.i.i.i = icmp ugt i32 %1233, %1234
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !69

.sink.split.i.i.i:                                ; preds = %1231, %1229
  %.sink.i.i.i = phi i32 [ %1230, %1229 ], [ %1201, %1231 ]
  call void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %.sink.i.i.i), !noalias !450
  %1235 = load i32, ptr %52, align 8, !noalias !450
  %1236 = and i32 %1235, 1
  %.not.i.i.i.i591 = icmp eq i32 %1236, 0
  %1237 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !450
  %1238 = select i1 %.not.i.i.i.i591, ptr %1237, ptr %.phi.trans.insert.i.i.ptr
  %1239 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !450
  %1240 = select i1 %.not.i.i.i.i591, i32 %1239, i32 4
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %1242

1242:                                             ; preds = %.sink.split.i.i.i
  %1243 = trunc i64 %1195 to i32
  %1244 = mul i32 %1243, 37
  %1245 = add i32 %1240, -1
  %.02744.i = and i32 %1245, %1244
  %1246 = zext i32 %.02744.i to i64
  %1247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1238, i64 %1246
  %1248 = load i64, ptr %1247, align 8, !tbaa !112, !noalias !450
  %1249 = icmp eq i64 %1195, %1248
  br i1 %1249, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !259

.lr.ph.i:                                         ; preds = %1242, %1255
  %1250 = phi i64 [ %1262, %1255 ], [ %1248, %1242 ]
  %1251 = phi ptr [ %1261, %1255 ], [ %1247, %1242 ]
  %.02747.i = phi i32 [ %.027.i, %1255 ], [ %.02744.i, %1242 ]
  %.02546.i = phi i32 [ %1258, %1255 ], [ 1, %1242 ]
  %.02945.i = phi ptr [ %spec.select.i, %1255 ], [ null, %1242 ]
  %1252 = icmp eq i64 %1250, 9223372036854775807
  br i1 %1252, label %1253, label %1255, !prof !69

1253:                                             ; preds = %.lr.ph.i
  %.not.i594 = icmp eq ptr %.02945.i, null
  %1254 = select i1 %.not.i594, ptr %1251, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

1255:                                             ; preds = %.lr.ph.i
  %1256 = icmp eq i64 %1250, 9223372036854775806
  %1257 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1256, i1 %1257, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1251, ptr %.02945.i
  %1258 = add i32 %.02546.i, 1
  %1259 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1259, %1245
  %1260 = zext i32 %.027.i to i64
  %1261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1238, i64 %1260
  %1262 = load i64, ptr %1261, align 8, !tbaa !112, !noalias !450
  %1263 = icmp eq i64 %1195, %1262
  br i1 %1263, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !260, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %1255, %1253, %1242, %.sink.split.i.i.i, %1231
  %.pre-phi.i.i = phi i32 [ %1197, %1231 ], [ %1236, %.sink.split.i.i.i ], [ %1236, %1242 ], [ %1236, %1253 ], [ %1236, %1255 ]
  %1264 = phi ptr [ %.sink.i.i, %1231 ], [ null, %.sink.split.i.i.i ], [ %1247, %1242 ], [ %1254, %1253 ], [ %1261, %1255 ]
  %1265 = phi i32 [ %1196, %1231 ], [ %1235, %.sink.split.i.i.i ], [ %1235, %1242 ], [ %1235, %1253 ], [ %1235, %1255 ]
  %1266 = and i32 %1265, -2
  %1267 = add i32 %1266, 2
  %1268 = or disjoint i32 %1267, %.pre-phi.i.i
  store i32 %1268, ptr %52, align 8, !noalias !450
  %1269 = load i64, ptr %1264, align 8, !tbaa !112, !noalias !450
  %1270 = icmp eq i64 %1269, 9223372036854775807
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %1272 = load i32, ptr %1049, align 4, !tbaa !389, !noalias !450
  %1273 = add i32 %1272, -1
  store i32 %1273, ptr %1049, align 4, !tbaa !389, !noalias !450
  br label %1274

1274:                                             ; preds = %1271, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  store i64 %1195, ptr %1264, align 8, !tbaa !112, !noalias !450
  %1275 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store ptr %1163, ptr %1275, align 8, !tbaa !454, !noalias !450
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit: ; preds = %1216, %1203, %1274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  %1276 = getelementptr inbounds nuw i8, ptr %.0226869, i64 32
  %.not234 = icmp eq ptr %1276, %1144
  br i1 %.not234, label %._crit_edge871, label %_ZN4llvmplERKNS_5TwineES2_.exit493

.lr.ph875:                                        ; preds = %._crit_edge871, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit
  %1277 = phi i32 [ %1445, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit ], [ %1147, %._crit_edge871 ]
  %1278 = load ptr, ptr %60, align 8, !tbaa !12
  %1279 = zext i32 %1277 to i64
  %1280 = getelementptr inbounds nuw ptr, ptr %1278, i64 %1279
  %1281 = getelementptr inbounds i8, ptr %1280, i64 -8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !175
  %1283 = add i32 %1277, -1
  store i32 %1283, ptr %1077, align 8, !tbaa !9
  %1284 = load i8, ptr %1282, align 8, !tbaa !76
  switch i8 %1284, label %.critedge [
    i8 63, label %1285
    i8 61, label %1305
  ]

1285:                                             ; preds = %.lr.ph875
  %1286 = load i32, ptr %1080, align 8, !tbaa !9
  %1287 = load i32, ptr %1081, align 4, !tbaa !40
  %.not.i.i.not.i508 = icmp ult i32 %1286, %1287
  br i1 %.not.i.i.not.i508, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %1288, !prof !69

1288:                                             ; preds = %1285
  %1289 = zext i32 %1286 to i64
  %1290 = add nuw nsw i64 %1289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %1079, i64 noundef %1290, i64 noundef 8) #19
  %.pre.i509 = load i32, ptr %1080, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %1285, %1288
  %1291 = phi i32 [ %1286, %1285 ], [ %.pre.i509, %1288 ]
  %1292 = load ptr, ptr %61, align 8, !tbaa !12
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1293
  %1295 = ptrtoint ptr %1282 to i64
  store i64 %1295, ptr %1294, align 1
  %1296 = load i32, ptr %1080, align 8, !tbaa !9
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1080, align 8, !tbaa !9
  %1298 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !108
  %1300 = load ptr, ptr %60, align 8, !tbaa !12
  %1301 = load i32, ptr %1077, align 8, !tbaa !9
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1302
  %1304 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef %1303, ptr %1299, ptr null)
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, !llvm.loop !456

1305:                                             ; preds = %.lr.ph875
  %1306 = getelementptr inbounds i8, ptr %1282, i64 -32
  %1307 = load ptr, ptr %1306, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !68
  %1310 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %560, ptr noundef %1309) #19
  store i32 %1310, ptr %1082, align 8, !tbaa !154
  %1311 = icmp ult i32 %1310, 65
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1305
  store i64 0, ptr %10, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i515

1313:                                             ; preds = %1305
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i515

_ZN4llvm5APIntC2Ejmbb.exit.i515:                  ; preds = %1313, %1312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %1314 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1307, ptr noundef nonnull align 8 dereferenceable(496) %560, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1315 = load i32, ptr %1082, align 8, !tbaa !154
  %1316 = icmp ult i32 %1315, 65
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i515
  %1318 = load i64, ptr %10, align 8
  %1319 = icmp eq i32 %1315, 0
  %1320 = sub nuw nsw i32 64, %1315
  %1321 = zext nneg i32 %1320 to i64
  %1322 = shl i64 %1318, %1321
  %1323 = ashr exact i64 %1322, %1321
  %.0.i.i.i520 = select i1 %1319, i64 0, i64 %1323
  %1324 = inttoptr i64 %1318 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

1325:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i515
  %1326 = load ptr, ptr %10, align 8, !tbaa !156
  %1327 = load i64, ptr %1326, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %1325, %1317
  %1328 = phi ptr [ %1324, %1317 ], [ %1326, %1325 ]
  %.0.i.i516 = phi i64 [ %.0.i.i.i520, %1317 ], [ %1327, %1325 ]
  %1329 = load i32, ptr %52, align 8
  %1330 = and i32 %1329, 1
  %.not.i.i.i.i.i.i.i517 = icmp eq i32 %1330, 0
  %1331 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1332 = select i1 %.not.i.i.i.i.i.i.i517, ptr %1331, ptr %.phi.trans.insert.i.i.ptr
  %1333 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1334 = select i1 %.not.i.i.i.i.i.i.i517, i32 %1333, i32 4
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1336

1336:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1337 = trunc i64 %.0.i.i516 to i32
  %1338 = mul i32 %1337, 37
  %1339 = add i32 %1334, -1
  %.01726.i.i.i.i = and i32 %1339, %1338
  %1340 = zext i32 %.01726.i.i.i.i to i64
  %1341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1332, i64 %1340
  %1342 = load i64, ptr %1341, align 8, !tbaa !112
  %1343 = icmp eq i64 %.0.i.i516, %1342
  br i1 %1343, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i518, !prof !259

.lr.ph.i.i.i.i518:                                ; preds = %1336, %1346
  %1344 = phi i64 [ %1351, %1346 ], [ %1342, %1336 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1346 ], [ %.01726.i.i.i.i, %1336 ]
  %.01527.i.i.i.i = phi i32 [ %1347, %1346 ], [ 1, %1336 ]
  %1345 = icmp eq i64 %1344, 9223372036854775807
  br i1 %1345, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1346, !prof !69

1346:                                             ; preds = %.lr.ph.i.i.i.i518
  %1347 = add i32 %.01527.i.i.i.i, 1
  %1348 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1348, %1339
  %1349 = zext i32 %.017.i.i.i.i to i64
  %1350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1332, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !112
  %1352 = icmp eq i64 %.0.i.i516, %1351
  br i1 %1352, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i518, !prof !260, !llvm.loop !457

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i: ; preds = %1346, %1336
  %1353 = phi i64 [ %1340, %1336 ], [ %1349, %1346 ]
  %1354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1332, i64 %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !454
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i: ; preds = %.lr.ph.i.i.i.i518, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1356 = phi ptr [ %1355, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ null, %.lr.ph.i.i.i.i518 ]
  %1357 = icmp eq ptr %1328, null
  %or.cond.i = select i1 %1316, i1 true, i1 %1357
  br i1 %or.cond.i, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit", label %1358

1358:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1328) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, %1358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1359 = load ptr, ptr %1306, align 8, !tbaa !132
  %.not.i.i.i521 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i521, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1360

1360:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  %1361 = getelementptr inbounds i8, ptr %1282, i64 -24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !146
  %1363 = getelementptr inbounds i8, ptr %1282, i64 -16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !458
  store ptr %1362, ptr %1364, align 8, !tbaa !70
  %.not.i.i.i.i522 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i522, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1365

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  store ptr %1364, ptr %1366, align 8, !tbaa !458
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1365, %1360, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  store ptr %1356, ptr %1306, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %1356, null
  br i1 %.not4.i.i.i, label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, label %1367

1367:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1369 = load ptr, ptr %1368, align 8, !tbaa !70
  %1370 = getelementptr inbounds i8, ptr %1282, i64 -24
  store ptr %1369, ptr %1370, align 8, !tbaa !146
  %.not.i.i.i.i.i523 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store ptr %1370, ptr %1372, align 8, !tbaa !458
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1371, %1367
  %1373 = getelementptr inbounds i8, ptr %1282, i64 -16
  store ptr %1368, ptr %1373, align 8, !tbaa !458
  store ptr %1306, ptr %1368, align 8, !tbaa !70
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

.critedge:                                        ; preds = %.lr.ph875
  %1374 = icmp eq i8 %1284, 62
  %spec.select.i.i524 = select i1 %1374, ptr %1282, ptr null
  br i1 %1374, label %1375, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit

1375:                                             ; preds = %.critedge
  %1376 = getelementptr inbounds i8, ptr %1282, i64 -32
  %1377 = load ptr, ptr %1376, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !68
  %1380 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %560, ptr noundef %1379) #19
  store i32 %1380, ptr %1083, align 8, !tbaa !154
  %1381 = icmp ult i32 %1380, 65
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1375
  store i64 0, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i525

1383:                                             ; preds = %1375
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i525

_ZN4llvm5APIntC2Ejmbb.exit.i525:                  ; preds = %1383, %1382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %1384 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1377, ptr noundef nonnull align 8 dereferenceable(496) %560, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1385 = load i32, ptr %1083, align 8, !tbaa !154
  %1386 = icmp ult i32 %1385, 65
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i525
  %1388 = load i64, ptr %8, align 8
  %1389 = icmp eq i32 %1385, 0
  %1390 = sub nuw nsw i32 64, %1385
  %1391 = zext nneg i32 %1390 to i64
  %1392 = shl i64 %1388, %1391
  %1393 = ashr exact i64 %1392, %1391
  %.0.i.i.i538 = select i1 %1389, i64 0, i64 %1393
  %1394 = inttoptr i64 %1388 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i526

1395:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i525
  %1396 = load ptr, ptr %8, align 8, !tbaa !156
  %1397 = load i64, ptr %1396, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i526

_ZNK4llvm5APInt12getSExtValueEv.exit.i526:        ; preds = %1395, %1387
  %1398 = phi ptr [ %1394, %1387 ], [ %1396, %1395 ]
  %.0.i.i527 = phi i64 [ %.0.i.i.i538, %1387 ], [ %1397, %1395 ]
  %1399 = load i32, ptr %52, align 8
  %1400 = and i32 %1399, 1
  %.not.i.i.i.i.i.i.i528 = icmp eq i32 %1400, 0
  %1401 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1402 = select i1 %.not.i.i.i.i.i.i.i528, ptr %1401, ptr %.phi.trans.insert.i.i.ptr
  %1403 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1404 = select i1 %.not.i.i.i.i.i.i.i528, i32 %1403, i32 4
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535, label %1406

1406:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i526
  %1407 = trunc i64 %.0.i.i527 to i32
  %1408 = mul i32 %1407, 37
  %1409 = add i32 %1404, -1
  %.01726.i.i.i.i529 = and i32 %1409, %1408
  %1410 = zext i32 %.01726.i.i.i.i529 to i64
  %1411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1402, i64 %1410
  %1412 = load i64, ptr %1411, align 8, !tbaa !112
  %1413 = icmp eq i64 %.0.i.i527, %1412
  br i1 %1413, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i534, label %.lr.ph.i.i.i.i530, !prof !259

.lr.ph.i.i.i.i530:                                ; preds = %1406, %1416
  %1414 = phi i64 [ %1421, %1416 ], [ %1412, %1406 ]
  %.01728.i.i.i.i531 = phi i32 [ %.017.i.i.i.i533, %1416 ], [ %.01726.i.i.i.i529, %1406 ]
  %.01527.i.i.i.i532 = phi i32 [ %1417, %1416 ], [ 1, %1406 ]
  %1415 = icmp eq i64 %1414, 9223372036854775807
  br i1 %1415, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535, label %1416, !prof !69

1416:                                             ; preds = %.lr.ph.i.i.i.i530
  %1417 = add i32 %.01527.i.i.i.i532, 1
  %1418 = add i32 %.01527.i.i.i.i532, %.01728.i.i.i.i531
  %.017.i.i.i.i533 = and i32 %1418, %1409
  %1419 = zext i32 %.017.i.i.i.i533 to i64
  %1420 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1402, i64 %1419
  %1421 = load i64, ptr %1420, align 8, !tbaa !112
  %1422 = icmp eq i64 %.0.i.i527, %1421
  br i1 %1422, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i534, label %.lr.ph.i.i.i.i530, !prof !260, !llvm.loop !457

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i534: ; preds = %1416, %1406
  %1423 = phi i64 [ %1410, %1406 ], [ %1419, %1416 ]
  %1424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1402, i64 %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !454
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535: ; preds = %.lr.ph.i.i.i.i530, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i534, %_ZNK4llvm5APInt12getSExtValueEv.exit.i526
  %1426 = phi ptr [ %1425, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i534 ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i526 ], [ null, %.lr.ph.i.i.i.i530 ]
  %1427 = icmp eq ptr %1398, null
  %or.cond.i536 = select i1 %1386, i1 true, i1 %1427
  br i1 %or.cond.i536, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit539", label %1428

1428:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535
  call void @_ZdaPv(ptr noundef nonnull %1398) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit539"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit539": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i535, %1428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %1429 = getelementptr inbounds i8, ptr %spec.select.i.i524, i64 -32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !132
  %.not.i.i.i540 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i540, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i542, label %1431

1431:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit539"
  %1432 = getelementptr inbounds i8, ptr %spec.select.i.i524, i64 -24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !146
  %1434 = getelementptr inbounds i8, ptr %spec.select.i.i524, i64 -16
  %1435 = load ptr, ptr %1434, align 8, !tbaa !458
  store ptr %1433, ptr %1435, align 8, !tbaa !70
  %.not.i.i.i.i541 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i541, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i542, label %1436

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  store ptr %1435, ptr %1437, align 8, !tbaa !458
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i542

_ZN4llvm3Use14removeFromListEv.exit.i.i.i542:     ; preds = %1436, %1431, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit539"
  store ptr %1426, ptr %1429, align 8, !tbaa !132
  %.not4.i.i.i543 = icmp eq ptr %1426, null
  br i1 %.not4.i.i.i543, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, label %1438

1438:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i542
  %1439 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !70
  %1441 = getelementptr inbounds i8, ptr %spec.select.i.i524, i64 -24
  store ptr %1440, ptr %1441, align 8, !tbaa !146
  %.not.i.i.i.i.i544 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i544, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i545, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  store ptr %1441, ptr %1443, align 8, !tbaa !458
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i545

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i545:    ; preds = %1442, %1438
  %1444 = getelementptr inbounds i8, ptr %spec.select.i.i524, i64 -16
  store ptr %1439, ptr %1444, align 8, !tbaa !458
  store ptr %1429, ptr %1439, align 8, !tbaa !70
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i545, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i542, %.critedge
  call void @llvm.assume(i1 %1374)
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %1445 = load i32, ptr %1077, align 8, !tbaa !9
  %.not.i507 = icmp eq i32 %1445, 0
  br i1 %.not.i507, label %._crit_edge876, label %.lr.ph875

._crit_edge876:                                   ; preds = %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, %._crit_edge871
  %1446 = load ptr, ptr %61, align 8, !tbaa !12
  %1447 = load i32, ptr %1080, align 8, !tbaa !9
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw ptr, ptr %1446, i64 %1448
  %.not235877 = icmp eq i32 %1447, 0
  br i1 %.not235877, label %._crit_edge881, label %.lr.ph880

._crit_edge881:                                   ; preds = %.lr.ph880, %._crit_edge876
  %1450 = load i32, ptr %52, align 8
  %1451 = icmp ult i32 %1450, 2
  br i1 %1451, label %1452, label %1459

1452:                                             ; preds = %._crit_edge881
  %.not.i.i.i.i.i.i546 = icmp eq i32 %1450, 0
  %1453 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1454 = select i1 %.not.i.i.i.i.i.i546, ptr %1453, ptr %.phi.trans.insert.i.i.ptr
  %1455 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1456 = select i1 %.not.i.i.i.i.i.i546, i32 %1455, i32 4
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1454, i64 %1457
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

1459:                                             ; preds = %._crit_edge881
  %1460 = and i32 %1450, 1
  %.not.i.i.i2.i = icmp eq i32 %1460, 0
  %1461 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1462 = select i1 %.not.i.i.i2.i, ptr %1461, ptr %.phi.trans.insert.i.i.ptr
  %1463 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1464 = select i1 %.not.i.i.i2.i, i32 %1463, i32 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1462, i64 %1465
  %.not4.i5.i10.i4.i = icmp eq i32 %1464, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %1459, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1468, %.critedge2.i8.i14.i11.i ], [ %1462, %1459 ]
  %1467 = load i64, ptr %.sroa.0.3.i6.i, align 8, !tbaa !112
  %switch.i7.i13.i7.i = icmp sgt i64 %1467, 9223372036854775805
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i12.i = icmp eq ptr %1468, %1466
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %1452, %1459
  %.pre-phi936 = phi i32 [ %1450, %1452 ], [ %1460, %1459 ], [ %1460, %.critedge2.i8.i14.i11.i ], [ %1460, %.lr.ph.i6.i12.i5.i ]
  %1469 = phi i32 [ %1455, %1452 ], [ %1463, %1459 ], [ %1463, %.critedge2.i8.i14.i11.i ], [ %1463, %.lr.ph.i6.i12.i5.i ]
  %1470 = phi ptr [ %1453, %1452 ], [ %1461, %1459 ], [ %1461, %.critedge2.i8.i14.i11.i ], [ %1461, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %1458, %1452 ], [ %1462, %1459 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %1468, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %1458, %1452 ], [ %1466, %1459 ], [ %1466, %.critedge2.i8.i14.i11.i ], [ %1466, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i547 = icmp eq i32 %.pre-phi936, 0
  %1471 = select i1 %.not.i.i.i.i.i547, ptr %1470, ptr %.phi.trans.insert.i.i.ptr
  %1472 = select i1 %.not.i.i.i.i.i547, i32 %1469, i32 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1471, i64 %1473
  %.not794882 = icmp eq ptr %.pn16.i, %1474
  br i1 %.not794882, label %._crit_edge885, label %.lr.ph884.preheader

.lr.ph884.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %.pre933 = load i32, ptr %1030, align 8, !tbaa !9
  br label %.lr.ph884

.lr.ph880:                                        ; preds = %._crit_edge876, %.lr.ph880
  %.0224878 = phi ptr [ %1480, %.lr.ph880 ], [ %1446, %._crit_edge876 ]
  %1475 = load ptr, ptr %.0224878, align 8, !tbaa !168
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !68
  %1478 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1477) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1475, ptr noundef %1478) #19
  %1479 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1475) #19
  %1480 = getelementptr inbounds nuw i8, ptr %.0224878, i64 8
  %.not235 = icmp eq ptr %1480, %1449
  br i1 %.not235, label %._crit_edge881, label %.lr.ph880

._crit_edge885:                                   ; preds = %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %1481 = load ptr, ptr %61, align 8, !tbaa !12
  %1482 = icmp eq ptr %1481, %1079
  br i1 %1482, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %1483

1483:                                             ; preds = %._crit_edge885
  call void @free(ptr noundef %1481) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge885, %1483
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61) #19
  %1484 = load ptr, ptr %60, align 8, !tbaa !12
  %1485 = icmp eq ptr %1484, %1076
  br i1 %1485, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %1486

1486:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %1484) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %1486
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %60) #19
  %1487 = load i32, ptr %52, align 8
  %1488 = and i32 %1487, 1
  %.not.i.i550 = icmp eq i32 %1488, 0
  br i1 %.not.i.i550, label %1489, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

1489:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %1490 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !460
  %1491 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !463
  %1492 = zext i32 %1491 to i64
  %1493 = shl nuw nsw i64 %1492, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1490, i64 noundef %1493, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %1489
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1084) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1085) #19
  %1494 = load ptr, ptr %51, align 8, !tbaa !12
  %1495 = icmp eq ptr %1494, %1086
  br i1 %1495, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit551, label %1496

1496:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit
  call void @free(ptr noundef %1494) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit551

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit551: ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit, %1496
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %51) #19
  br label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit"

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit
  %1497 = phi i32 [ %1510, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pre933, %.lr.ph884.preheader ]
  %.sroa.0596.0883 = phi ptr [ %.sroa.0596.2, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pn16.i, %.lr.ph884.preheader ]
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0883, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !464
  %1500 = load i32, ptr %1031, align 4, !tbaa !40
  %.not.i.i.not.i552 = icmp ult i32 %1497, %1500
  br i1 %.not.i.i.not.i552, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, label %1501, !prof !69

1501:                                             ; preds = %.lr.ph884
  %1502 = zext i32 %1497 to i64
  %1503 = add nuw nsw i64 %1502, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %1029, i64 noundef %1503, i64 noundef 8) #19
  %.pre.i553 = load i32, ptr %1030, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit: ; preds = %.lr.ph884, %1501
  %1504 = phi i32 [ %1497, %.lr.ph884 ], [ %.pre.i553, %1501 ]
  %1505 = load ptr, ptr %50, align 8, !tbaa !12
  %1506 = zext i32 %1504 to i64
  %1507 = getelementptr inbounds nuw ptr, ptr %1505, i64 %1506
  %1508 = ptrtoint ptr %1499 to i64
  store i64 %1508, ptr %1507, align 1
  %1509 = load i32, ptr %1030, align 8, !tbaa !9
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1030, align 8, !tbaa !9
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0883, i64 16
  %.not4.i3.i = icmp eq ptr %1511, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, %.critedge2.i6.i
  %.sroa.0596.1 = phi ptr [ %1513, %.critedge2.i6.i ], [ %1511, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ]
  %1512 = load i64, ptr %.sroa.0596.1, align 8, !tbaa !112
  %switch.i5.i = icmp sgt i64 %1512, 9223372036854775805
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0596.1, i64 16
  %.not.i7.i = icmp eq ptr %1513, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !459

_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit
  %.sroa.0596.2 = phi ptr [ %1511, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ], [ %.sroa.0596.1, %.lr.ph.i4.i ], [ %1513, %.critedge2.i6.i ]
  %.not794 = icmp eq ptr %.sroa.0596.2, %1474
  br i1 %.not794, label %._crit_edge885, label %.lr.ph884

"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit551
  %.2223 = phi ptr [ %.3.lcssa, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit551 ], [ %.0221889, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit431 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0225887, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !68
  %1516 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1515) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225887, ptr noundef %1516) #19
  br label %1517

1517:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", %.loopexit796
  %.1222 = phi ptr [ %.2223, %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit" ], [ %1109, %.loopexit796 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.0225887, i64 40
  %.not232 = icmp eq ptr %1518, %1047
  br i1 %.not232, label %._crit_edge891, label %1088

1519:                                             ; preds = %._crit_edge891
  %1520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %157) #19
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %157) #19
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %50, align 8, !tbaa !12
  %1525 = load i32, ptr %1030, align 8, !tbaa !9
  %1526 = zext i32 %1525 to i64
  call void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr %1524, i64 %1526, ptr noundef nonnull align 8 dereferenceable(124) %1521, ptr noundef nonnull %1523) #19
  br label %1527

1527:                                             ; preds = %1519, %._crit_edge891
  %1528 = load ptr, ptr %50, align 8, !tbaa !12
  %1529 = icmp eq ptr %1528, %1029
  br i1 %1529, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1530

1530:                                             ; preds = %1527
  call void @free(ptr noundef %1528) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %1527, %1530
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #19
  %1531 = load ptr, ptr %38, align 8, !tbaa !12
  %1532 = load i32, ptr %562, align 8, !tbaa !9
  %.not4.i.i554 = icmp eq i32 %1532, 0
  br i1 %.not4.i.i554, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i555

.lr.ph.i.preheader.i555:                          ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1531, i64 %1533
  br label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i555
  %.05.i.i557 = phi ptr [ %1535, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %1534, %.lr.ph.i.preheader.i555 ]
  %1535 = getelementptr inbounds i8, ptr %.05.i.i557, i64 -24
  %1536 = getelementptr inbounds i8, ptr %.05.i.i557, i64 -8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !372
  %magicptr.i.i.i558 = ptrtoint ptr %1537 to i64
  switch i64 %magicptr.i.i.i558, label %1538 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

1538:                                             ; preds = %.lr.ph.i.i556
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1535) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %1538, %.lr.ph.i.i556, %.lr.ph.i.i556, %.lr.ph.i.i556
  %.not.i.i559 = icmp eq ptr %1531, %1535
  br i1 %.not.i.i559, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i556, !llvm.loop !466

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i560 = load ptr, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1539 = phi ptr [ %.pre.i560, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %1531, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit ]
  %1540 = icmp eq ptr %1539, %561
  br i1 %1540, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %1541

1541:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1539) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1541
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %38) #19
  %1542 = load ptr, ptr %37, align 8, !tbaa !12
  %1543 = icmp eq ptr %1542, %557
  br i1 %1543, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit561, label %1544

1544:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  call void @free(ptr noundef %1542) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit561

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit561: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, %1544
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #19
  %1545 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !467
  %.not.i.i562 = icmp eq ptr %1546, null
  br i1 %.not.i.i562, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit561
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1546) #19
  call void @_ZdlPvm(ptr noundef nonnull %1546, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit561, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %1547 = load ptr, ptr %30, align 8, !tbaa !12
  %1548 = icmp eq ptr %1547, %67
  br i1 %1548, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %1549

1549:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1547) #19
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1549
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #19
  %1550 = load ptr, ptr %29, align 8, !tbaa !12
  %1551 = icmp eq ptr %1550, %64
  br i1 %1551, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1552

1552:                                             ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %1550) #19
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %1552
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #19
  %.not.i.i.i563 = icmp eq ptr %.sroa.0705.0.lcssa, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1553

1553:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1554 = sub i64 %.sroa.18.0.lcssa, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.0.lcssa, i64 noundef %1554) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %1553
  ret ptr %157
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.std::pair.199", align 8
  %8 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %.not.i = icmp ne i16 %12, 0
  %.not57 = select i1 %9, i1 true, i1 %.not.i
  br i1 %.not57, label %159, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !468
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !154
  %21 = icmp ult i32 %19, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit

23:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %22, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !470
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not = icmp eq ptr %25, %28
  br i1 %.not, label %29, label %151

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %30 = load i32, ptr %20, align 8, !tbaa !154
  %31 = add i32 %30, -1
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = icmp ult i32 %30, 65
  %36 = load ptr, ptr %6, align 8
  %37 = lshr i32 %31, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %.in.i.i.i.i.i = select i1 %35, ptr %6, ptr %39
  %40 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !156
  %41 = and i64 %34, %40
  %.not.i.i = icmp eq i64 %41, 0
  %42 = ptrtoint ptr %36 to i64
  br i1 %.not.i.i, label %55, label %43

43:                                               ; preds = %29
  br i1 %35, label %44, label %53

44:                                               ; preds = %43
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %46, !prof !225

46:                                               ; preds = %44
  %47 = sub nuw nsw i32 64, %30
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %42, %48
  %50 = xor i64 %49, -1
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

53:                                               ; preds = %43
  %54 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

55:                                               ; preds = %29
  br i1 %35, label %56, label %60

56:                                               ; preds = %55
  %.neg.i.i.i = add nsw i32 %30, -64
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = add nsw i32 %.neg.i.i.i, %58
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

60:                                               ; preds = %55
  %61 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %44, %46, %53, %56, %60
  %62 = phi i32 [ %52, %46 ], [ %54, %53 ], [ 0, %44 ], [ %59, %56 ], [ %61, %60 ]
  %63 = add i32 %30, 1
  %64 = sub i32 %63, %62
  %65 = icmp ugt i32 %64, 63
  br i1 %65, label %151, label %66

66:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !468
  %68 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %67, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i, 7
  %70 = lshr i64 %69, 3
  %71 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %71, label %151, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !471
  %75 = load i8, ptr %74, align 1, !tbaa !107, !range !139, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 14
  br i1 %81, label %151, label %82

82:                                               ; preds = %77, %72
  %83 = load i32, ptr %20, align 8, !tbaa !154
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8, !tbaa !156
  %87 = icmp eq i32 %83, 0
  %88 = sub nuw nsw i32 64, %83
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %86, %89
  %91 = ashr exact i64 %90, %89
  %.0.i.i = select i1 %87, i64 0, i64 %91
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !156
  %94 = load i64, ptr %93, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %85, %92
  %.0.i = phi i64 [ %.0.i.i, %85 ], [ %94, %92 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %2, ptr %8, align 8, !tbaa !406
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i16, ptr %10, align 2, !tbaa !41
  %99 = trunc i16 %98 to i8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 63
  store i8 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = select i1 %3, ptr %1, ptr null
  store ptr %103, ptr %102, align 8, !tbaa !473
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %.val27 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !474, !range !139, !noundef !143
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !477
  %110 = load i32, ptr %109, align 4, !tbaa !106
  %.not25 = icmp eq i32 %110, 0
  br i1 %.not25, label %115, label %111

111:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %112 = load ptr, ptr %95, align 8, !tbaa !472
  %.val28 = load i32, ptr %112, align 8
  %113 = lshr i32 %.val28, 1
  %114 = icmp ugt i32 %113, %110
  br i1 %114, label %150, label %115

115:                                              ; preds = %111, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %116 = load ptr, ptr %104, align 8, !tbaa !406
  %.not26 = icmp eq ptr %116, %2
  br i1 %.not26, label %117, label %150

117:                                              ; preds = %115
  br i1 %3, label %144, label %118

118:                                              ; preds = %117
  br i1 %107, label %126, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %.sroa.02.0.copyload = load i8, ptr %120, align 8, !tbaa !156
  %121 = load i16, ptr %10, align 2, !tbaa !41
  %122 = trunc i16 %121 to i8
  %123 = lshr i8 %122, 1
  %124 = and i8 %123, 63
  %125 = icmp ult i8 %.sroa.02.0.copyload, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %119, %118
  %127 = icmp slt i64 %.0.i, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr %10, align 2, !tbaa !41
  %130 = trunc i16 %129 to i8
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i64
  %notmask.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i, -1
  %135 = and i64 %.0.i, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !478
  %140 = add nuw i64 %.0.i, %70
  %141 = load i64, ptr %139, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated39, ptr %139, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !479
  %.sroa.01.0.copyload.i = load i8, ptr %143, align 1, !tbaa !156
  %.sroa.speculated36 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %132)
  store i8 %.sroa.speculated36, ptr %143, align 1, !tbaa !156
  br label %144

144:                                              ; preds = %137, %119, %117
  %145 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %146 = load i16, ptr %10, align 2, !tbaa !41
  %147 = trunc i16 %146 to i8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 63
  %.sroa.01.0.copyload.i30 = load i8, ptr %145, align 1, !tbaa !156
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i30, i8 %149)
  store i8 %.sroa.speculated, ptr %145, align 8, !tbaa !156
  br label %150

150:                                              ; preds = %128, %126, %115, %111, %144
  %.sroa.056.3 = phi i16 [ 1, %144 ], [ 0, %111 ], [ 0, %115 ], [ 0, %126 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %151

151:                                              ; preds = %150, %66, %77, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.056.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 0, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %150 ], [ 0, %66 ], [ 0, %77 ]
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 256, %150 ], [ 256, %66 ], [ 256, %77 ]
  %152 = load i32, ptr %20, align 8, !tbaa !154
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !156
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %151, %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %158 = or i16 %.sroa.10.1, %.sroa.056.1
  br label %159

159:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.056.0.insert.insert = phi i16 [ %158, %_ZN4llvm5APIntD2Ev.exit ], [ 256, %4 ]
  ret i16 %.sroa.056.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.std::pair.199", align 8
  %8 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %.not.i = icmp ne i16 %12, 0
  %.not57 = select i1 %9, i1 true, i1 %.not.i
  br i1 %.not57, label %159, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !468
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !154
  %21 = icmp ult i32 %19, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit

23:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %22, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !470
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not = icmp eq ptr %25, %28
  br i1 %.not, label %29, label %151

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %30 = load i32, ptr %20, align 8, !tbaa !154
  %31 = add i32 %30, -1
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = icmp ult i32 %30, 65
  %36 = load ptr, ptr %6, align 8
  %37 = lshr i32 %31, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %.in.i.i.i.i.i = select i1 %35, ptr %6, ptr %39
  %40 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !156
  %41 = and i64 %34, %40
  %.not.i.i = icmp eq i64 %41, 0
  %42 = ptrtoint ptr %36 to i64
  br i1 %.not.i.i, label %55, label %43

43:                                               ; preds = %29
  br i1 %35, label %44, label %53

44:                                               ; preds = %43
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %46, !prof !225

46:                                               ; preds = %44
  %47 = sub nuw nsw i32 64, %30
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %42, %48
  %50 = xor i64 %49, -1
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

53:                                               ; preds = %43
  %54 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

55:                                               ; preds = %29
  br i1 %35, label %56, label %60

56:                                               ; preds = %55
  %.neg.i.i.i = add nsw i32 %30, -64
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = add nsw i32 %.neg.i.i.i, %58
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

60:                                               ; preds = %55
  %61 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %44, %46, %53, %56, %60
  %62 = phi i32 [ %52, %46 ], [ %54, %53 ], [ 0, %44 ], [ %59, %56 ], [ %61, %60 ]
  %63 = add i32 %30, 1
  %64 = sub i32 %63, %62
  %65 = icmp ugt i32 %64, 63
  br i1 %65, label %151, label %66

66:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !468
  %68 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %67, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i, 7
  %70 = lshr i64 %69, 3
  %71 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %71, label %151, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !471
  %75 = load i8, ptr %74, align 1, !tbaa !107, !range !139, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 14
  br i1 %81, label %151, label %82

82:                                               ; preds = %77, %72
  %83 = load i32, ptr %20, align 8, !tbaa !154
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8, !tbaa !156
  %87 = icmp eq i32 %83, 0
  %88 = sub nuw nsw i32 64, %83
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %86, %89
  %91 = ashr exact i64 %90, %89
  %.0.i.i = select i1 %87, i64 0, i64 %91
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !156
  %94 = load i64, ptr %93, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %85, %92
  %.0.i = phi i64 [ %.0.i.i, %85 ], [ %94, %92 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %2, ptr %8, align 8, !tbaa !406
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i16, ptr %10, align 2, !tbaa !41
  %99 = trunc i16 %98 to i8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 63
  store i8 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = select i1 %3, ptr %1, ptr null
  store ptr %103, ptr %102, align 8, !tbaa !473
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %.val27 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !474, !range !139, !noundef !143
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !477
  %110 = load i32, ptr %109, align 4, !tbaa !106
  %.not25 = icmp eq i32 %110, 0
  br i1 %.not25, label %115, label %111

111:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %112 = load ptr, ptr %95, align 8, !tbaa !472
  %.val28 = load i32, ptr %112, align 8
  %113 = lshr i32 %.val28, 1
  %114 = icmp ugt i32 %113, %110
  br i1 %114, label %150, label %115

115:                                              ; preds = %111, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %116 = load ptr, ptr %104, align 8, !tbaa !406
  %.not26 = icmp eq ptr %116, %2
  br i1 %.not26, label %117, label %150

117:                                              ; preds = %115
  br i1 %3, label %144, label %118

118:                                              ; preds = %117
  br i1 %107, label %126, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %.sroa.02.0.copyload = load i8, ptr %120, align 8, !tbaa !156
  %121 = load i16, ptr %10, align 2, !tbaa !41
  %122 = trunc i16 %121 to i8
  %123 = lshr i8 %122, 1
  %124 = and i8 %123, 63
  %125 = icmp ult i8 %.sroa.02.0.copyload, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %119, %118
  %127 = icmp slt i64 %.0.i, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr %10, align 2, !tbaa !41
  %130 = trunc i16 %129 to i8
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i64
  %notmask.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i, -1
  %135 = and i64 %.0.i, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !478
  %140 = add nuw i64 %.0.i, %70
  %141 = load i64, ptr %139, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated39, ptr %139, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !479
  %.sroa.01.0.copyload.i = load i8, ptr %143, align 1, !tbaa !156
  %.sroa.speculated36 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %132)
  store i8 %.sroa.speculated36, ptr %143, align 1, !tbaa !156
  br label %144

144:                                              ; preds = %137, %119, %117
  %145 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %146 = load i16, ptr %10, align 2, !tbaa !41
  %147 = trunc i16 %146 to i8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 63
  %.sroa.01.0.copyload.i30 = load i8, ptr %145, align 1, !tbaa !156
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i30, i8 %149)
  store i8 %.sroa.speculated, ptr %145, align 8, !tbaa !156
  br label %150

150:                                              ; preds = %128, %126, %115, %111, %144
  %.sroa.056.3 = phi i16 [ 1, %144 ], [ 0, %111 ], [ 0, %115 ], [ 0, %126 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %151

151:                                              ; preds = %150, %66, %77, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.056.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 0, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %150 ], [ 0, %66 ], [ 0, %77 ]
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 256, %150 ], [ 256, %66 ], [ 256, %77 ]
  %152 = load i32, ptr %20, align 8, !tbaa !154
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !156
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %151, %154, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %158 = or i16 %.sroa.10.1, %.sroa.056.1
  br label %159

159:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.056.0.insert.insert = phi i16 [ %158, %_ZN4llvm5APIntD2Ev.exit ], [ 256, %4 ]
  ret i16 %.sroa.056.0.insert.insert
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.188") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !138, !range !139, !noundef !143
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %17) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3: ; preds = %20, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !138, !range !139, !noundef !143
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3
  %30 = load ptr, ptr %3, align 8, !tbaa !133
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3, %29
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i, i32 %.val35.i, i32 4
  %11 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %.0.val to i32
  %14 = mul i32 %13, 37
  %15 = add i32 %spec.select.i.i.i, -1
  %.02710.i = and i32 %15, %14
  %16 = zext i32 %.02710.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %9, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = icmp eq i64 %.0.val, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !259

.lr.ph.i:                                         ; preds = %12, %25
  %20 = phi i64 [ %32, %25 ], [ %18, %12 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %12 ]
  %.02713.i = phi i32 [ %.027.i, %25 ], [ %.02710.i, %12 ]
  %.02512.i = phi i32 [ %28, %25 ], [ 1, %12 ]
  %.02911.i = phi ptr [ %spec.select.i, %25 ], [ null, %12 ]
  %22 = icmp eq i64 %20, 9223372036854775807
  br i1 %22, label %23, label %25, !prof !69

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02911.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02911.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, 9223372036854775806
  %27 = icmp eq ptr %.02911.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02911.i
  %28 = add i32 %.02512.i, 1
  %29 = add i32 %.02512.i, %.02713.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %9, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp eq i64 %.0.val, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !260, !llvm.loop !480

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %23, %3
  %.sink.i = phi ptr [ %24, %23 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !481
  %34 = lshr i32 %5, 1
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 4
  %37 = mul i32 %spec.select.i.i.i, 3
  %.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i, label %40, label %38, !prof !69

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %39 = shl i32 %spec.select.i.i.i, 1
  br label %.sink.split.i.i

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %41 = getelementptr i8, ptr %1, i64 4
  %.val16.i.i = load i32, ptr %41, align 4, !tbaa !109
  %.neg.i.i = xor i32 %34, -1
  %.neg20.i.i = add i32 %spec.select.i.i.i, %.neg.i.i
  %42 = sub i32 %.neg20.i.i, %.val16.i.i
  %43 = lshr i32 %spec.select.i.i.i, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !69

.sink.split.i.i:                                  ; preds = %40, %38
  %spec.select.i.i.sink.i.i = phi i32 [ %39, %38 ], [ %spec.select.i.i.i, %40 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %spec.select.i.i.sink.i.i)
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val.i.i.pre.i = load i32, ptr %1, align 8
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !481
  %.pre9.i = and i32 %.val.i.i.pre.i, 1
  br label %44

44:                                               ; preds = %.sink.split.i.i, %40
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %6, %40 ]
  %45 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %40 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %5, %40 ]
  %46 = and i32 %.val.i.i.i, -2
  %47 = add i32 %46, 2
  %48 = or disjoint i32 %47, %.pre-phi.i
  store i32 %48, ptr %1, align 8
  %49 = load i64, ptr %45, align 8, !tbaa !112
  %50 = icmp eq i64 %49, 9223372036854775807
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %1, i64 4
  %.val.i19.i.i = load i32, ptr %52, align 4, !tbaa !109
  %53 = add i32 %.val.i19.i.i, -1
  store i32 %53, ptr %52, align 4, !tbaa !109
  br label %54

54:                                               ; preds = %44, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %.0.val, ptr %45, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !166
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i10 = icmp eq i32 %57, 0
  %58 = load ptr, ptr %7, align 8
  %59 = select i1 %.not.i.i.i.i10, ptr %58, ptr %7
  %.val1.i11 = load i32, ptr %10, align 8
  %spec.select.i.i.i12 = select i1 %.not.i.i.i.i10, i32 %.val1.i11, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %12, %54
  %spec.select.i.i.i12.sink = phi i32 [ %spec.select.i.i.i12, %54 ], [ %spec.select.i.i.i, %12 ], [ %spec.select.i.i.i, %25 ]
  %.sink20 = phi ptr [ %59, %54 ], [ %9, %12 ], [ %9, %25 ]
  %.sink19 = phi ptr [ %45, %54 ], [ %17, %12 ], [ %31, %25 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %12 ], [ 0, %25 ]
  %60 = zext i32 %spec.select.i.i.i12.sink to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %.sink20, i64 %60
  store ptr %.sink19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %8, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val35, i32 4
  %9 = icmp eq i32 %spec.select.i.i, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %.0.val to i32
  %12 = mul i32 %11, 37
  %13 = add i32 %spec.select.i.i, -1
  %.02710 = and i32 %12, %13
  %14 = zext i32 %.02710 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = icmp eq i64 %.0.val, %16
  br i1 %17, label %._crit_edge, label %.lr.ph, !prof !259

.lr.ph:                                           ; preds = %10, %23
  %18 = phi i64 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02713 = phi i32 [ %.027, %23 ], [ %.02710, %10 ]
  %.02512 = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02911 = phi ptr [ %spec.select, %23 ], [ null, %10 ]
  %20 = icmp eq i64 %18, 9223372036854775807
  br i1 %20, label %21, label %23, !prof !69

21:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02911, null
  %22 = select i1 %.not, ptr %19, ptr %.02911
  br label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i64 %18, 9223372036854775806
  %25 = icmp eq ptr %.02911, null
  %or.cond.not = select i1 %24, i1 %25, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.02911
  %26 = add i32 %.02512, 1
  %27 = add i32 %.02713, %.02512
  %.027 = and i32 %27, %13
  %28 = zext i32 %.027 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %7, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !112
  %31 = icmp eq i64 %.0.val, %30
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !260, !llvm.loop !480

._crit_edge:                                      ; preds = %23, %10, %2, %21
  %.sink = phi ptr [ %22, %21 ], [ null, %2 ], [ %15, %10 ], [ %29, %23 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.203", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0.i, 4
  br i1 %26, label %34, label %41

27:                                               ; preds = %33, %23
  %.02538.i = phi ptr [ %3, %23 ], [ %.1.i, %33 ]
  %.026.idx37.i = phi i64 [ 0, %23 ], [ %.026.add.i, %33 ]
  %.026.ptr39.i = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37.i
  %28 = load i64, ptr %.026.ptr39.i, align 8, !tbaa !112
  %switch.i = icmp sgt i64 %28, 9223372036854775805
  br i1 %switch.i, label %33, label %29

29:                                               ; preds = %27
  store i64 %28, ptr %.02538.i, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !166
  %32 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 32
  br label %33

33:                                               ; preds = %29, %27
  %.1.i = phi ptr [ %32, %29 ], [ %.02538.i, %27 ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 32
  %.not29.i = icmp eq i64 %.026.add.i, 128
  br i1 %.not29.i, label %25, label %27, !llvm.loop !482

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0.i to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #19
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !481
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !106
  %44 = icmp ult i32 %.0.i, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0.i to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #19
  store ptr %50, ptr %43, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = shl nuw nsw i64 %52, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #8 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !109
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 4
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %9, i64 %11
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i64 9223372036854775807, ptr %.06.i, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, %48
  %.022 = phi ptr [ %49, %48 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit ]
  %14 = load i64, ptr %.022, align 8, !tbaa !112
  %switch = icmp sgt i64 %14, 9223372036854775805
  br i1 %switch, label %48, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i13 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i13, ptr %18, ptr %7
  %.val35.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i13, i32 %.val35.i, i32 4
  %20 = icmp ne i32 %spec.select.i.i.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %14 to i32
  %22 = mul i32 %21, 37
  %23 = add i32 %spec.select.i.i.i, -1
  %.02710.i = and i32 %23, %22
  %24 = zext i32 %.02710.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = icmp eq i64 %14, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !259

.lr.ph.i14:                                       ; preds = %15, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %15 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %15 ]
  %.02713.i = phi i32 [ %.027.i, %33 ], [ %.02710.i, %15 ]
  %.02512.i = phi i32 [ %36, %33 ], [ 1, %15 ]
  %.02911.i = phi ptr [ %spec.select.i, %33 ], [ null, %15 ]
  %30 = icmp eq i64 %28, 9223372036854775807
  br i1 %30, label %31, label %33, !prof !69

31:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02911.i, null
  %32 = select i1 %.not.i15, ptr %29, ptr %.02911.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

33:                                               ; preds = %.lr.ph.i14
  %34 = icmp eq i64 %28, 9223372036854775806
  %35 = icmp eq ptr %.02911.i, null
  %or.cond.not.i = select i1 %34, i1 %35, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.02911.i
  %36 = add i32 %.02512.i, 1
  %37 = add i32 %.02512.i, %.02713.i
  %.027.i = and i32 %37, %23
  %38 = zext i32 %.027.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %19, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !112
  %41 = icmp eq i64 %14, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !260, !llvm.loop !480

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %33, %15, %31
  %.sink.i = phi ptr [ %32, %31 ], [ %25, %15 ], [ %39, %33 ]
  store i64 %14, ptr %.sink.i, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !166
  %.val.i = load i32, ptr %0, align 8
  %44 = and i32 %.val.i, -2
  %45 = add i32 %44, 2
  %46 = and i32 %.val.i, 1
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !483
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %5 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %6 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %7 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %8 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %9 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %10 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.4.i.i5.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.4.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 512
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %147, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %110, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %18
  %22 = lshr exact i64 %19, 5
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %19, 32
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %63, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %35, align 8
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i.i, i64 24, i1 false)
  %36 = icmp slt i64 %.013.i.i.i, %26
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %34 ]
  %37 = shl i64 %.031.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %40
  %.val.i.i.i.i = load i64, ptr %39, align 8, !tbaa !112
  %.val28.i.i.i.i = load i64, ptr %41, align 8, !tbaa !112
  %42 = icmp slt i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.031.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !112
  store i64 %45, ptr %44, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull readonly align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !166
  %48 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !484

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i64, ptr %30, align 8, !tbaa !112
  store i64 %51, ptr %31, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !166
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %56
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %56 ], [ %.127.i.i.i.i, %52 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !112
  %55 = icmp slt i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i.i
  store i64 %.val.i.i.i.i.i, ptr %57, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !166
  %60 = icmp sgt i64 %.04.i.i.i.i.i, %.013.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, !llvm.loop !485

_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i, %52
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %52 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %56 ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %61, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %63 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %34, !llvm.loop !486

.lr.ph.i6.i:                                      ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i
  %.01.i.i = phi ptr [ %64, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i ], [ %.025, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %64, align 8
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i8.i, i64 24, i1 false)
  %65 = load i64, ptr %0, align 8, !tbaa !112
  store i64 %65, ptr %64, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %11
  %68 = ashr exact i64 %67, 5
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = icmp sgt i64 %68, 2
  br i1 %71, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i20.i
  %.031.i.i.i21.i = phi i64 [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i6.i ]
  %72 = shl i64 %.031.i.i.i21.i, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %73
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %75
  %.val.i.i.i22.i = load i64, ptr %74, align 8, !tbaa !112
  %.val28.i.i.i23.i = load i64, ptr %76, align 8, !tbaa !112
  %77 = icmp slt i64 %.val.i.i.i22.i, %.val28.i.i.i23.i
  %spec.select.i.i.i24.i = select i1 %77, i64 %75, i64 %73
  %78 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i24.i
  %79 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.031.i.i.i21.i
  %80 = load i64, ptr %78, align 8, !tbaa !112
  store i64 %80, ptr %79, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull readonly align 8 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !166
  %83 = icmp slt i64 %spec.select.i.i.i24.i, %70
  br i1 %83, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i9.i, !llvm.loop !484

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ]
  %84 = and i64 %67, 32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %._crit_edge.i.i.i9.i
  %87 = add nsw i64 %68, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa.i.i.i10.i, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i10.i
  %95 = load i64, ptr %93, align 8, !tbaa !112
  store i64 %95, ptr %94, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull readonly align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !166
  br label %98

98:                                               ; preds = %90, %86, %._crit_edge.i.i.i9.i
  %.127.i.i.i11.i = phi i64 [ %92, %90 ], [ %.0.lcssa.i.i.i10.i, %86 ], [ %.0.lcssa.i.i.i10.i, %._crit_edge.i.i.i9.i ]
  %99 = icmp sgt i64 %.127.i.i.i11.i, 0
  br i1 %99, label %.lr.ph.i.i.i.i14.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i

.lr.ph.i.i.i.i14.i:                               ; preds = %98, %102
  %.0133.i.i.i.i15.i = phi i64 [ %.04.i.i45.i.i17.i, %102 ], [ %.127.i.i.i11.i, %98 ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.04.i.i45.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.04.i.i45.i.i17.i
  %.val.i.i.i.i18.i = load i64, ptr %100, align 8, !tbaa !112
  %101 = icmp slt i64 %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %101, label %102, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i

102:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i15.i
  store i64 %.val.i.i.i.i18.i, ptr %103, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !166
  %.not.i.i19.i = icmp ult i64 %.04.in.i.i.i.i16.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !485

_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i: ; preds = %102, %.lr.ph.i.i.i.i14.i, %98
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.127.i.i.i11.i, %98 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %106, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i5.i)
  %108 = icmp sgt i64 %67, 32
  br i1 %108, label %.lr.ph.i6.i, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !487

109:                                              ; preds = %18
  %110 = add nsw i64 %.01724, -1
  %111 = lshr i64 %19, 6
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %111
  %113 = getelementptr inbounds i8, ptr %.025, i64 -32
  %.val29.i.i = load i64, ptr %15, align 8, !tbaa !112
  %.val30.i.i = load i64, ptr %112, align 8, !tbaa !112
  %114 = icmp slt i64 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i64, ptr %113, align 8, !tbaa !112
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = icmp slt i64 %.val30.i.i, %.val28.i.i
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i64, ptr %0, align 8, !tbaa !112
  store i64 %.val30.i.i, ptr %0, align 8, !tbaa !112
  store i64 %118, ptr %112, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

120:                                              ; preds = %115
  %121 = icmp slt i64 %.val29.i.i, %.val28.i.i
  %122 = load i64, ptr %0, align 8, !tbaa !112
  br i1 %121, label %123, label %125

123:                                              ; preds = %120
  store i64 %.val28.i.i, ptr %0, align 8, !tbaa !112
  store i64 %122, ptr %113, align 8, !tbaa !112
  %124 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

125:                                              ; preds = %120
  store i64 %.val29.i.i, ptr %0, align 8, !tbaa !112
  store i64 %122, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

126:                                              ; preds = %109
  %127 = icmp slt i64 %.val29.i.i, %.val28.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i64, ptr %0, align 8, !tbaa !112
  store i64 %.val29.i.i, ptr %0, align 8, !tbaa !112
  store i64 %129, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

130:                                              ; preds = %126
  %131 = icmp slt i64 %.val30.i.i, %.val28.i.i
  %132 = load i64, ptr %0, align 8, !tbaa !112
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  store i64 %.val28.i.i, ptr %0, align 8, !tbaa !112
  store i64 %132, ptr %113, align 8, !tbaa !112
  %134 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

135:                                              ; preds = %130
  store i64 %.val30.i.i, ptr %0, align 8, !tbaa !112
  store i64 %132, ptr %112, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %135, %133, %128, %125, %123, %117
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader, %143
  %.013.i.i = phi ptr [ %.114.i.i, %143 ], [ %.025, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %139, %143 ], [ %15, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.val15.i.i = load i64, ptr %0, align 8, !tbaa !112
  br label %137

137:                                              ; preds = %137, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i ], [ %139, %137 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8, !tbaa !112
  %138 = icmp slt i64 %.1.val.i.i, %.val15.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br i1 %138, label %137, label %.preheader.i.i, !llvm.loop !488

.preheader.i.i:                                   ; preds = %137, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %137 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !112
  %140 = icmp slt i64 %.val15.i.i, %.114.val.i.i
  br i1 %140, label %.preheader.i.i, label %141, !llvm.loop !489

141:                                              ; preds = %.preheader.i.i
  %142 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %142, label %143, label %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit

143:                                              ; preds = %141
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !112
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %145 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !490

_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit: ; preds = %141
  tail call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %110)
  %146 = ptrtoint ptr %.1.i.i to i64
  %147 = sub i64 %146, %11
  %148 = icmp sgt i64 %147, 512
  br i1 %148, label %18, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !491

_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !492
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !492
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !494
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !496
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
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
  %46 = load i32, ptr %45, align 8, !tbaa !354
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !497
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.188") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %9, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %12, ptr %10, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  store ptr %15, ptr %13, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  store ptr %20, ptr %18, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  store ptr %23, ptr %21, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  store ptr %26, ptr %24, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %29, ptr %28, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !220
  store ptr %31, ptr %30, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !224
  store ptr %33, ptr %32, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %37, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !220
  store ptr %39, ptr %38, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !224
  store ptr %41, ptr %40, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !138, !range !139, !noundef !143
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !224
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !138, !range !139, !noundef !143
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !133
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %4 = load ptr, ptr %1, align 8, !tbaa !216, !noalias !498
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !133, !alias.scope !498
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !135, !alias.scope !498
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !137, !alias.scope !498
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !138, !alias.scope !498
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !136, !alias.scope !498, !noalias !501
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !144, !alias.scope !498, !noalias !501
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !223, !alias.scope !498
  store ptr %13, ptr %10, align 8, !tbaa !220, !alias.scope !498
  store ptr %13, ptr %11, align 8, !tbaa !224, !alias.scope !498
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %10, align 8, !tbaa !220
  %17 = load ptr, ptr %9, align 8, !tbaa !223
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %24

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !224
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !225

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  store ptr %28, ptr %15, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !224
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !224
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %35, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %39 = load i8, ptr %8, align 4, !tbaa !138, !range !139, !noundef !143
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 72, i1 false), !alias.scope !506
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !133, !alias.scope !506
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !135, !alias.scope !506
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !136, !alias.scope !506
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !138, !alias.scope !506
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !506
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !224
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !225

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  store ptr %25, ptr %11, align 8, !tbaa !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !224
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !224
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load i8, ptr %8, align 4, !tbaa !138, !range !139, !noundef !143
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !133
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !509
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %90, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8, !tbaa !236, !range !139, !noundef !143
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load i8, ptr %20, align 8, !tbaa !76
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit: ; preds = %23, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %23 ]
  %27 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %27, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8, !tbaa !70
  store i8 1, ptr %10, align 8, !tbaa !236
  br label %28

28:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !237
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.critedge.backedge
  %30 = phi ptr [ %62, %.critedge.backedge ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  store ptr %32, ptr %9, align 8, !tbaa !237
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %39
  %34 = phi ptr [ %41, %39 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load i8, ptr %36, align 8, !tbaa !76
  %38 = add i8 %37, -30
  %or.cond.i.i.i = icmp ult i8 %38, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %41, ptr %9, align 8, !tbaa !237
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !215

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %39, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !214
  %47 = load i8, ptr %4, align 4, !tbaa !138, !range !139, !noalias !510, !noundef !143
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !510
  %51 = load i32, ptr %5, align 4, !tbaa !136, !noalias !510
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !144, !noalias !510
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !135, !noalias !510
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !136, !noalias !510
  store ptr %46, ptr %53, align 8, !tbaa !144, !noalias !510
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #19, !noalias !510
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !237
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  %63 = load ptr, ptr %3, align 8, !tbaa !220
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit34
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !220
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !220
  br label %.loopexit

69:                                               ; preds = %.loopexit34
  %70 = load ptr, ptr %2, align 8, !tbaa !223
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store ptr %46, ptr %83, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !515
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !519

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %82, ptr %2, align 8, !tbaa !223
  store ptr %86, ptr %3, align 8, !tbaa !220
  %88 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %82, i64 %80
  store ptr %88, ptr %64, align 8, !tbaa !224
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %28
  %89 = load ptr, ptr %3, align 8, !tbaa !220
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %90, ptr %3, align 8, !tbaa !220
  %91 = load ptr, ptr %2, align 8, !tbaa !509
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit, label %7, !llvm.loop !520

.loopexit:                                        ; preds = %.thread, %66, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #2

declare ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !521
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !522
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !523
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !524
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !525
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !526
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !527
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !529
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm8NoFolderE, i64 16), ptr %8, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  store ptr %25, ptr %22, align 8, !tbaa !420
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !530
  store ptr %28, ptr %6, align 8, !tbaa !530
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !530
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !530
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !531
  %7 = load ptr, ptr %1, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !112
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !324
  %13 = load i64, ptr %4, align 8, !tbaa !112
  store i64 %13, ptr %6, align 8, !tbaa !156
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !156
  store i8 %16, ptr %14, align 1, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !327
  %20 = load ptr, ptr %5, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !531
  %25 = load ptr, ptr %23, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %27, ptr %3, align 8, !tbaa !112
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !324
  %31 = load i64, ptr %3, align 8, !tbaa !112
  store i64 %31, ptr %24, align 8, !tbaa !156
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !156
  store i8 %34, ptr %32, align 1, !tbaa !156
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !327
  %38 = load ptr, ptr %22, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !532
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !324
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !327
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !156
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !324
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !327
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !156
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !532
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !534

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre37 = load i32, ptr %9, align 8, !tbaa !9
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !324
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !327
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !156
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !324
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !327
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !156
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !328

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !324
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !327
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !156
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !324
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !327
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !156
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !328

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !112
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !12
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !532
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !534

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !531
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !327
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !324
  %17 = load i64, ptr %10, align 8, !tbaa !156
  store i64 %17, ptr %8, align 8, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !327
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !327
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !324
  store i64 0, ptr %18, align 8, !tbaa !327
  store i8 0, ptr %10, align 1, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !531
  %24 = load ptr, ptr %22, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !327
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !324
  %32 = load i64, ptr %25, align 8, !tbaa !156
  store i64 %32, ptr %23, align 8, !tbaa !156
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !327
  store ptr %25, ptr %22, align 8, !tbaa !324
  store i64 0, ptr %33, align 8, !tbaa !327
  store i8 0, ptr %25, align 1, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !532
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !535

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre2 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !324
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !327
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !156
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !324
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !327
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !156
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr %6, ptr %.011, align 8, !tbaa !531
  %7 = load ptr, ptr %.0810, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !112
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !324
  %13 = load i64, ptr %5, align 8, !tbaa !112
  store i64 %13, ptr %6, align 8, !tbaa !156
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !156
  store i8 %16, ptr %14, align 1, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !327
  %20 = load ptr, ptr %.011, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !531
  %25 = load ptr, ptr %23, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !112
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !324
  %31 = load i64, ptr %4, align 8, !tbaa !112
  store i64 %31, ptr %24, align 8, !tbaa !156
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !156
  store i8 %34, ptr %32, align 1, !tbaa !156
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !327
  %38 = load ptr, ptr %22, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !532
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !536

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !106
  store ptr %2, ptr %5, align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !360
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !360
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !360
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !360
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !537

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !360
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !360
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !360
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !360
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !360
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !362
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !538

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !360
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !362
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !69

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !360
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !362
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !106
  %5 = load ptr, ptr %2, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !69

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !175
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !372
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

13:                                               ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = load i32, ptr %6, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %14, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !372
  store ptr %21, ptr %19, align 8, !tbaa !372
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %22 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %24) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !539

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre2.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %.pre.i, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !372
  %magicptr.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i, label %32 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %32, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !466

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !112
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !12
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = load i32, ptr %6, align 8, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %43
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.401") align 8, ptr noundef byval(%"class.llvm::ArrayRef.392") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.392") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.478", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i64, ptr %.026.ptr39, align 8, !tbaa !112
  %switch = icmp sgt i64 %28, 9223372036854775805
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i64 %28, ptr %.02538, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !454
  store ptr %32, ptr %30, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !540

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !541
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !106
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #19
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !389
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 9223372036854775807, ptr %.06.i, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, %54
  %.022 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i64, ptr %.022, align 8, !tbaa !112
  %switch = icmp sgt i64 %16, 9223372036854775805
  br i1 %switch, label %54, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %16 to i32
  %26 = mul i32 %25, 37
  %27 = add i32 %23, -1
  %.02744.i = and i32 %27, %26
  %28 = zext i32 %.02744.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %21, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !112
  %31 = icmp eq i64 %16, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !259

.lr.ph.i14:                                       ; preds = %17, %37
  %32 = phi i64 [ %44, %37 ], [ %30, %17 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %17 ]
  %.02747.i = phi i32 [ %.027.i, %37 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %40, %37 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %37 ], [ null, %17 ]
  %34 = icmp eq i64 %32, 9223372036854775807
  br i1 %34, label %35, label %37, !prof !69

35:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %36 = select i1 %.not.i15, ptr %33, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

37:                                               ; preds = %.lr.ph.i14
  %38 = icmp eq i64 %32, 9223372036854775806
  %39 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %38, i1 %39, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %33, ptr %.02945.i
  %40 = add i32 %.02546.i, 1
  %41 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %41, %27
  %42 = zext i32 %.027.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %21, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !112
  %45 = icmp eq i64 %16, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !260, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %37, %17, %35
  %.sink.i = phi ptr [ %36, %35 ], [ %29, %17 ], [ %43, %37 ]
  store i64 %16, ptr %.sink.i, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !454
  store ptr %48, ptr %46, align 8, !tbaa !454
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = and i32 %49, 1
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %0, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !542
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %.not4.i.i.i = icmp eq ptr %2, %3
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ 0, %14 ]
  %.sroa.02.05.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %2, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %16, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !543

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %.lr.ph.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %17, %.lr.ph.i.i.i ]
  %18 = add i64 %.0.lcssa.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %18, i64 noundef 8) #19
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %23, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre62 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre62.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %23 ]
  %25 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %23 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !544

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %32 = trunc i64 %.0.lcssa.i.i.i to i32
  %33 = add i32 %25, %32
  store i32 %33, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit

35:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %35 ]
  %.sroa.02.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !543

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ 0, %35 ], [ %38, %.lr.ph.i.i ]
  %39 = add i64 %.0.lcssa.i.i, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

44:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 8) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre61 = load i32, ptr %9, align 8, !tbaa !9
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %44
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre64, %44 ]
  %46 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre61, %44 ]
  %47 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = ptrtoint ptr %48 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %51 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %51, %.0.lcssa.i.i
  br i1 %.not, label %82, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 0, %.0.lcssa.i.i
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %53, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, %.pre-phi
  %60 = load i32, ptr %40, align 4, !tbaa !40
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %64, i64 noundef %59, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42: ; preds = %63, %52
  %.pre9.i43 = phi i32 [ %46, %52 ], [ %.pre9.pre.i, %63 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %67 = zext i32 %.pre9.i43 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %55, i64 %57, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42, %65
  %69 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42 ], [ %.pre.i45, %65 ]
  %70 = trunc i64 %58 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %9, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %73 = sub i64 %56, %50
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %48, i64 %73, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %72
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %78, ptr %.08.i.i.i.i.i, align 8, !tbaa !175
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %.not.i.i.i.i.i46 = icmp eq ptr %81, %3
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !544

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %83 = trunc i64 %.0.lcssa.i.i to i32
  %84 = add i32 %46, %83
  store i32 %84, ptr %9, align 8, !tbaa !9
  %.not.i.i47 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %47, i64 %85
  %87 = sub nsw i64 0, %51
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.sroa.049.0.lcssa = phi ptr [ %2, %82 ], [ %98, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.049.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  store ptr %90, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !544

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03857 = phi ptr [ %96, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.03956 = phi i64 [ %99, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.sroa.049.055 = phi ptr [ %98, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  store ptr %95, ptr %.03857, align 8, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !146
  %99 = add i64 %.03956, -1
  %.not41 = icmp eq i64 %99, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !545

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit ], [ %48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !138, !range !139, !noundef !143
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !144
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !136
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !144
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !546

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !137
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !138, !range !139, !noundef !143
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !157

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !144
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !138, !range !139, !noalias !547, !noundef !143
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !547
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !136, !noalias !547
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !144, !noalias !547
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !145

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !135, !noalias !547
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !136, !noalias !547
  store ptr %1, ptr %56, align 8, !tbaa !144, !noalias !547
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !547
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm33FunctionAnalysisManagerCGSCCProxy6ResultE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !19, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !21, i64 24}
!19 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!21 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !22, i64 0}
!22 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !23, i64 0}
!23 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !7, i64 0, !26, i64 72}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN4llvm21ArgumentPromotionPassE", !11, i64 0}
!29 = !{!30, !35, i64 24}
!30 = !{!"_ZTSN4llvm11GlobalValueE", !31, i64 0, !35, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !37, i64 40}
!31 = !{!"_ZTSN4llvm8ConstantE", !32, i64 0}
!32 = !{!"_ZTSN4llvm4UserE", !33, i64 0}
!33 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !34, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !35, i64 8, !36, i64 16}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!40 = !{!10, !11, i64 12}
!41 = !{!33, !34, i64 2}
!42 = !{!43, !56, i64 96}
!43 = !{!"_ZTSN4llvm8FunctionE", !44, i64 0, !46, i64 56, !51, i64 72, !11, i64 88, !11, i64 92, !56, i64 96, !57, i64 104, !58, i64 112, !65, i64 120, !26, i64 128, !66, i64 132}
!44 = !{!"_ZTSN4llvm12GlobalObjectE", !30, i64 0, !45, i64 48}
!45 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!46 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!51 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !48, i64 0}
!56 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!65 = !{!"_ZTSN4llvm13AttributeListE", !39, i64 0}
!66 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!67 = !{!43, !57, i64 104}
!68 = !{!33, !35, i64 8}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!36, !36, i64 0}
!71 = !{!72, !75, i64 24}
!72 = !{!"_ZTSN4llvm3UseE", !73, i64 0, !36, i64 8, !74, i64 16, !75, i64 24}
!73 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!74 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!76 = !{!33, !7, i64 0}
!77 = !{!78, !93, i64 80}
!78 = !{!"_ZTSN4llvm8CallBaseE", !79, i64 0, !65, i64 72, !93, i64 80}
!79 = !{!"_ZTSN4llvm11InstructionE", !32, i64 0, !80, i64 24, !88, i64 48, !11, i64 56, !92, i64 64}
!80 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !84, i64 0, !86, i64 16}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DebugLocE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!94 = !{!49, !50, i64 8}
!95 = !{!96, !11, i64 12}
!96 = !{!"_ZTSN4llvm4TypeE", !97, i64 0, !98, i64 8, !11, i64 9, !11, i64 12, !99, i64 16}
!97 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!98 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!99 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!100 = !{!101, !11, i64 8}
!101 = !{!"_ZTSN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !102, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEEEE", !6, i64 0}
!103 = !{!56, !56, i64 0}
!104 = !{!105, !11, i64 32}
!105 = !{!"_ZTSN4llvm8ArgumentE", !33, i64 0, !20, i64 24, !11, i64 32}
!106 = !{!11, !11, i64 0}
!107 = !{!26, !26, i64 0}
!108 = !{!33, !36, i64 16}
!109 = !{!110, !11, i64 4}
!110 = !{!"_ZTSN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !111, i64 8}
!111 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIlN12_GLOBAL__N_17ArgPartEEEJNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEES5_E8LargeRepEEEE", !7, i64 0}
!112 = !{!57, !57, i64 0}
!113 = distinct !{!113, !14}
!114 = !{!115, !7, i64 0}
!115 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSN4llvm8ArgumentE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 bool", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm5AlignE", !6, i64 0}
!130 = !{!105, !20, i64 24}
!131 = !{!84, !85, i64 8}
!132 = !{!72, !73, i64 0}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 20}
!135 = !{!134, !11, i64 8}
!136 = !{!134, !11, i64 12}
!137 = !{!134, !11, i64 16}
!138 = !{!134, !26, i64 20}
!139 = !{i8 0, i8 2}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!143 = !{}
!144 = !{!6, !6, i64 0}
!145 = distinct !{!145, !14}
!146 = !{!72, !36, i64 8}
!147 = distinct !{!147, !14}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_"}
!154 = !{!155, !11, i64 8}
!155 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !11, i64 8}
!156 = !{!7, !7, i64 0}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = !{!163, !57, i64 0}
!163 = !{!"_ZTSSt4pairIlN12_GLOBAL__N_17ArgPartEE", !57, i64 0, !164, i64 8}
!164 = !{!"_ZTSN12_GLOBAL__N_17ArgPartE", !35, i64 0, !115, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!166 = !{i64 0, i64 8, !167, i64 8, i64 1, !156, i64 16, i64 8, !168}
!167 = !{!35, !35, i64 0}
!168 = !{!165, !165, i64 0}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = !{!163, !35, i64 8}
!174 = !{i64 0, i64 8, !175, i64 8, i64 8, !112, i64 16, i64 8, !176, i64 24, i64 8, !176, i64 32, i64 8, !176, i64 40, i64 8, !176}
!175 = !{!73, !73, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!178 = !{!179, !26, i64 48}
!179 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !7, i64 0, !26, i64 48}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!182 = !{!183, !11, i64 4}
!183 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !184, i64 8}
!184 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!185 = distinct !{!185, !14}
!186 = !{!187, !188, i64 336}
!187 = !{!"_ZTSN4llvm11AAQueryInfoE", !181, i64 0, !183, i64 8, !188, i64 336, !11, i64 344, !11, i64 348, !189, i64 352, !26, i64 496, !26, i64 497}
!188 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !6, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !10, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !7, i64 0}
!194 = !{!187, !11, i64 344}
!195 = !{!187, !11, i64 348}
!196 = !{!187, !26, i64 496}
!197 = !{!187, !26, i64 497}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !8, i64 0}
!200 = !{!201, !11, i64 4}
!201 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !11, i64 0, !11, i64 0, !11, i64 4, !202, i64 8}
!202 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !7, i64 0}
!203 = distinct !{!203, !14}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !206, i64 0, !11, i64 8}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !6, i64 0}
!207 = !{!205, !11, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !210, i64 0, !11, i64 8}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !6, i64 0}
!211 = !{!209, !11, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm8LoadInstE", !6, i64 0}
!214 = !{!86, !87, i64 0}
!215 = distinct !{!215, !14}
!216 = !{!87, !87, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv"}
!220 = !{!221, !222, i64 8}
!221 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !6, i64 0}
!223 = !{!221, !222, i64 0}
!224 = !{!221, !222, i64 16}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = distinct !{!226, !14}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv"}
!230 = !{!231, !87, i64 0}
!231 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !87, i64 0, !232, i64 8}
!232 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !233, i64 0}
!233 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !7, i64 0, !26, i64 8}
!236 = !{!235, !26, i64 8}
!237 = !{!238, !36, i64 0}
!238 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !36, i64 0}
!239 = distinct !{!239, !14}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE8LargeRepE", !242, i64 0, !11, i64 8}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlN12_GLOBAL__N_17ArgPartEEE", !6, i64 0}
!243 = !{!241, !11, i64 8}
!244 = distinct !{!244, !14}
!245 = !{!246, !56, i64 0}
!246 = !{!"_ZTSSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEE", !56, i64 0, !247, i64 8}
!247 = !{!"_ZTSN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIlN12_GLOBAL__N_17ArgPartEEvEE", !10, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEE", !7, i64 0}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEES5_INS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEES5_INS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_"}
!255 = distinct !{!255, !256, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E"}
!257 = !{!101, !102, i64 0}
!258 = !{!101, !11, i64 16}
!259 = !{!"branch_weights", i32 1999, i32 1}
!260 = !{!"branch_weights", i32 1, i32 0}
!261 = distinct !{!261, !14}
!262 = !{!101, !11, i64 12}
!263 = distinct !{!263, !14}
!264 = distinct !{!264, !14}
!265 = distinct !{!265, !14}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSN4llvm13LazyCallGraph3SCCE", !268, i64 0, !269, i64 8}
!268 = !{!"p1 _ZTSN4llvm13LazyCallGraph6RefSCCE", !6, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIPNS_13LazyCallGraph4NodeELj1EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13LazyCallGraph4NodeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13LazyCallGraph4NodeELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13LazyCallGraph4NodeEvEE", !10, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13LazyCallGraph4NodeELj1EEE", !7, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm17PreservedAnalyses3allEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!286 = !{!96, !99, i64 16}
!287 = !{!288, !289, i64 32}
!288 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !289, i64 32, !289, i64 33}
!289 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!290 = !{!288, !289, i64 33}
!291 = !{!43, !26, i64 128}
!292 = distinct !{!292, !14}
!293 = !{!294, !20, i64 0}
!294 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !20, i64 0, !295, i64 8, !296, i64 16}
!295 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !295, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv: argument 0"}
!304 = distinct !{!304, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv"}
!305 = !{!306, !73, i64 424}
!306 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !307, i64 0, !73, i64 424}
!307 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !308, i64 0, !313, i64 40, !314, i64 48, !315, i64 64, !319, i64 80, !26, i64 416, !11, i64 420}
!308 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !309, i64 0, !20, i64 16, !311, i64 24}
!309 = !{!"_ZTSN4llvm14DiagnosticInfoE", !11, i64 8, !310, i64 12}
!310 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!311 = !{!"_ZTSN4llvm18DiagnosticLocationE", !312, i64 0, !11, i64 8, !11, i64 12}
!312 = !{!"p1 _ZTSN4llvm6DIFileE", !6, i64 0}
!313 = !{!"p1 omnipotent char", !6, i64 0}
!314 = !{!"_ZTSN4llvm9StringRefE", !313, i64 0, !57, i64 8}
!315 = !{!"_ZTSSt8optionalImE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !26, i64 8}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !10, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !7, i64 0}
!324 = !{!325, !313, i64 0}
!325 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !326, i64 0, !57, i64 8, !7, i64 16}
!326 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !313, i64 0}
!327 = !{!325, !57, i64 8}
!328 = distinct !{!328, !14}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv: argument 0"}
!331 = distinct !{!331, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv"}
!332 = distinct !{!332, !14}
!333 = !{!334, !26, i64 4}
!334 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !26, i64 4}
!335 = !{!30, !37, i64 40}
!336 = !{!49, !50, i64 0}
!337 = !{!338, !97, i64 72}
!338 = !{!"_ZTSN4llvm13IRBuilderBaseE", !339, i64 0, !87, i64 48, !344, i64 56, !97, i64 72, !346, i64 80, !347, i64 88, !177, i64 96, !348, i64 104, !26, i64 108, !349, i64 109, !350, i64 110, !351, i64 112}
!339 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !10, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!344 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !345, i64 0, !26, i64 8, !26, i64 9}
!345 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!346 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!347 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!348 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!349 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!350 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!351 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !352, i64 0, !57, i64 8}
!352 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!353 = !{!338, !346, i64 80}
!354 = !{!355, !11, i64 32}
!355 = !{!"_ZTSN4llvm10VectorTypeE", !96, i64 0, !35, i64 24, !11, i64 32}
!356 = !{!357, !35, i64 72}
!357 = !{!"_ZTSN4llvm17GetElementPtrInstE", !79, i64 0, !35, i64 72, !35, i64 80}
!358 = !{!357, !35, i64 80}
!359 = !{!338, !347, i64 88}
!360 = !{!361, !11, i64 0}
!361 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !177, i64 8}
!362 = !{!361, !177, i64 8}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!366 = !{!163, !165, i64 24}
!367 = !{!368, !371, i64 8}
!368 = !{!"_ZTSN4llvm15ValueHandleBaseE", !369, i64 0, !371, i64 8, !73, i64 16}
!369 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!371 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!372 = !{!368, !73, i64 16}
!373 = distinct !{!373, !14}
!374 = !{!375, !11, i64 8}
!375 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !376, i64 0, !11, i64 8, !11, i64 12}
!376 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!377 = !{!375, !11, i64 12}
!378 = distinct !{!378, !14}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!382 = !{!380, !381, i64 0}
!383 = !{!65, !39, i64 0}
!384 = !{!380, !381, i64 16}
!385 = distinct !{!385, !14}
!386 = distinct !{!386, !14}
!387 = !{!388, !6, i64 16}
!388 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!389 = !{!390, !11, i64 4}
!390 = !{!"_ZTSN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !391, i64 8}
!391 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIlPNS_10AllocaInstEEEJNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEES5_E8LargeRepEEEE", !7, i64 0}
!392 = distinct !{!392, !14}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!395 = distinct !{!395, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm5Twine6concatERKS0_"}
!399 = distinct !{!399, !400, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!400 = distinct !{!400, !"_ZN4llvmplERKNS_5TwineES2_"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm5Twine6concatERKS0_"}
!404 = distinct !{!404, !405, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmplERKNS_5TwineES2_"}
!406 = !{!164, !35, i64 0}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!409 = distinct !{!409, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm5Twine6concatERKS0_"}
!413 = distinct !{!413, !414, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmplERKNS_5TwineES2_"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm5Twine6concatERKS0_"}
!418 = distinct !{!418, !419, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvmplERKNS_5TwineES2_"}
!420 = !{!338, !87, i64 48}
!421 = !{!422, !11, i64 4}
!422 = !{!"_ZTSN4llvm10DataLayoutE", !26, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !423, i64 16, !423, i64 18, !428, i64 20, !429, i64 24, !430, i64 32, !436, i64 64, !441, i64 128, !443, i64 176, !445, i64 272, !325, i64 448, !115, i64 480, !115, i64 481, !6, i64 488}
!423 = !{!"_ZTSN4llvm10MaybeAlignE", !424, i64 0}
!424 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !425, i64 0}
!425 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !26, i64 1}
!428 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!429 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !431, i64 0, !435, i64 24}
!431 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !57, i64 8, !57, i64 16}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !10, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !437, i64 0, !442, i64 16}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !437, i64 0, !444, i64 16}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !10, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_"}
!453 = distinct !{!453, !14}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!456 = distinct !{!456, !14}
!457 = distinct !{!457, !14}
!458 = !{!72, !74, i64 16}
!459 = distinct !{!459, !14}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE8LargeRepE", !462, i64 0, !11, i64 8}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlPNS_10AllocaInstEEE", !6, i64 0}
!463 = !{!461, !11, i64 8}
!464 = !{!465, !455, i64 8}
!465 = !{!"_ZTSSt4pairIlPN4llvm10AllocaInstEE", !57, i64 0, !455, i64 8}
!466 = distinct !{!466, !14}
!467 = !{!295, !295, i64 0}
!468 = !{!469, !117, i64 0}
!469 = !{!"_ZTSZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEE3$_0", !117, i64 0, !119, i64 8, !121, i64 16, !123, i64 24, !125, i64 32, !127, i64 40, !129, i64 48}
!470 = !{!469, !119, i64 8}
!471 = !{!469, !121, i64 16}
!472 = !{!469, !123, i64 24}
!473 = !{!164, !165, i64 16}
!474 = !{!475, !26, i64 16}
!475 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEbE", !476, i64 0, !26, i64 16}
!476 = !{!"_ZTSN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEE", !242, i64 0, !242, i64 8}
!477 = !{!469, !125, i64 32}
!478 = !{!469, !127, i64 40}
!479 = !{!469, !129, i64 48}
!480 = distinct !{!480, !14}
!481 = !{!242, !242, i64 0}
!482 = distinct !{!482, !14}
!483 = distinct !{!483, !14}
!484 = distinct !{!484, !14}
!485 = distinct !{!485, !14}
!486 = distinct !{!486, !14}
!487 = distinct !{!487, !14}
!488 = distinct !{!488, !14}
!489 = distinct !{!489, !14}
!490 = distinct !{!490, !14}
!491 = distinct !{!491, !14}
!492 = !{!493, !11, i64 4}
!493 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !11, i64 0, !11, i64 4, !115, i64 8, !115, i64 9, !11, i64 12, !26, i64 16}
!494 = !{!495, !57, i64 32}
!495 = !{!"_ZTSN4llvm9ArrayTypeE", !96, i64 0, !35, i64 24, !57, i64 32}
!496 = !{!495, !35, i64 24}
!497 = !{!355, !35, i64 24}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!504 = distinct !{!504, !505, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!509 = !{!222, !222, i64 0}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!513 = distinct !{!513, !514, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!517 = distinct !{!517, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!518 = distinct !{!518, !517, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!519 = distinct !{!519, !14}
!520 = distinct !{!520, !14}
!521 = !{!97, !97, i64 0}
!522 = !{!346, !346, i64 0}
!523 = !{!347, !347, i64 0}
!524 = !{!338, !177, i64 96}
!525 = !{!348, !11, i64 0}
!526 = !{!338, !26, i64 108}
!527 = !{!338, !349, i64 109}
!528 = !{!338, !350, i64 110}
!529 = !{!352, !352, i64 0}
!530 = !{!90, !91, i64 0}
!531 = !{!326, !313, i64 0}
!532 = !{i64 0, i64 8, !533, i64 8, i64 4, !106, i64 12, i64 4, !106}
!533 = !{!312, !312, i64 0}
!534 = distinct !{!534, !14}
!535 = distinct !{!535, !14}
!536 = distinct !{!536, !14}
!537 = distinct !{!537, !14}
!538 = distinct !{!538, !14}
!539 = distinct !{!539, !14}
!540 = distinct !{!540, !14}
!541 = !{!462, !462, i64 0}
!542 = distinct !{!542, !14}
!543 = distinct !{!543, !14}
!544 = distinct !{!544, !14}
!545 = distinct !{!545, !14}
!546 = distinct !{!546, !14}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
