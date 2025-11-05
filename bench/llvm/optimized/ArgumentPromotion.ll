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
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.394", ptr, ptr }
%"class.llvm::PointerIntPair.394" = type { %"struct.llvm::detail::PunnedPointer.395" }
%"struct.llvm::detail::PunnedPointer.395" = type { [8 x i8] }
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
%"struct.std::pair.458" = type { i32, ptr }
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

130:                                              ; preds = %._crit_edge148, %6
  %.0 = phi i1 [ false, %6 ], [ %143, %._crit_edge148 ]
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = load i32, ptr %36, align 8, !tbaa !9
  %135 = load ptr, ptr %37, align 8, !tbaa !12
  %136 = zext i32 %134 to i64
  %.idx = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx
  %.not100143 = icmp eq i32 %134, 0
  br i1 %.not100143, label %._crit_edge148.thread, label %.lr.ph147

._crit_edge148.thread:                            ; preds = %130
  br i1 %.0, label %1055, label %1044

.lr.ph147:                                        ; preds = %130
  %138 = icmp sgt i32 %134, 1
  %139 = zext i1 %138 to i8
  br label %144

._crit_edge148:                                   ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %140 = trunc nuw i8 %.1 to i1
  %141 = zext i1 %.0 to i8
  %142 = or i8 %.1, %141
  %143 = icmp ne i8 %142, 0
  br i1 %140, label %130, label %1043, !llvm.loop !13

144:                                              ; preds = %.lr.ph147, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %.031145 = phi i8 [ 0, %.lr.ph147 ], [ %.1, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
  %.sroa.095.0144 = phi ptr [ %135, %.lr.ph147 ], [ %1042, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
  %145 = load ptr, ptr %.sroa.095.0144, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %162, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i.i, ptr %29, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 83, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %163, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %.not199.i = icmp eq ptr %174, %178
  br i1 %.not199.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %199, %_ZN4llvm8Function4argsEv.exit.i
  %179 = load i32, ptr %39, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %.thread167.i, label %201

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %199
  %.086200.i = phi ptr [ %200, %199 ], [ %174, %_ZN4llvm8Function4argsEv.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.086200.i, i64 8
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
  %196 = ptrtoint ptr %.086200.i to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %39, align 8, !tbaa !9
  %198 = add i32 %197, 1
  store i32 %198, ptr %39, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %.086200.i, i64 40
  %.not.i = icmp eq ptr %200, %178
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

201:                                              ; preds = %._crit_edge.i
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.0153.0201.i = load ptr, ptr %202, align 8, !tbaa !70
  %.not171202.i = icmp eq ptr %.sroa.0153.0201.i, null
  br i1 %.not171202.i, label %._crit_edge207.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %201, %216
  %.sroa.0153.0204.i = phi ptr [ %.sroa.0153.0.i, %216 ], [ %.sroa.0153.0201.i, %201 ]
  %.081203.i = phi i8 [ %spec.select.i, %216 ], [ %139, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204.i, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %205 = load i8, ptr %204, align 8, !tbaa !76
  %206 = icmp ugt i8 %205, 28
  br i1 %206, label %207, label %.thread167.i

207:                                              ; preds = %.lr.ph206.i
  switch i8 %205, label %.thread167.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %207, %207, %207
  %208 = getelementptr inbounds i8, ptr %204, i64 -32
  %209 = icmp eq ptr %208, %.sroa.0153.0204.i
  br i1 %209, label %210, label %.thread167.i

210:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  %213 = load ptr, ptr %156, align 8, !tbaa !29
  %.not96.i = icmp eq ptr %212, %213
  br i1 %.not96.i, label %214, label %.thread167.i

214:                                              ; preds = %210
  %215 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %204) #19
  br i1 %215, label %.thread167.i, label %216

216:                                              ; preds = %214
  %217 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %204) #19
  %218 = icmp eq ptr %217, %147
  %spec.select.i = select i1 %218, i8 1, i8 %.081203.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204.i, i64 8
  %.sroa.0153.0.i = load ptr, ptr %219, align 8, !tbaa !70
  %.not171.i = icmp eq ptr %.sroa.0153.0.i, null
  br i1 %.not171.i, label %._crit_edge207.i, label %.lr.ph206.i

._crit_edge207.i:                                 ; preds = %216, %201
  %.081.lcssa.i = phi i8 [ %139, %201 ], [ %spec.select.i, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.sroa.0149.0208.i = load ptr, ptr %220, align 8, !tbaa !94
  %.not172209.i = icmp eq ptr %.sroa.0149.0208.i, %221
  br i1 %.not172209.i, label %.critedge.i, label %.lr.ph212.i

222:                                              ; preds = %.lr.ph212.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0210.i, i64 8
  %.sroa.0149.0.i = load ptr, ptr %223, align 8, !tbaa !94
  %.not172.i = icmp eq ptr %.sroa.0149.0.i, %221
  br i1 %.not172.i, label %.critedge.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %._crit_edge207.i, %222
  %.sroa.0149.0210.i = phi ptr [ %.sroa.0149.0.i, %222 ], [ %.sroa.0149.0208.i, %._crit_edge207.i ]
  %224 = getelementptr inbounds i8, ptr %.sroa.0149.0210.i, i64 -24
  %225 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %224) #19
  %.not97.i = icmp eq ptr %225, null
  br i1 %.not97.i, label %222, label %.thread167.i

.critedge.i:                                      ; preds = %222, %._crit_edge207.i
  %226 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %231 = load ptr, ptr %30, align 8, !tbaa !12
  %232 = load i32, ptr %39, align 8, !tbaa !9
  %233 = zext i32 %232 to i64
  %.idx.i = shl nuw nsw i64 %233, 3
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i
  %.not98223.i = icmp eq i32 %232, 0
  br i1 %.not98223.i, label %._crit_edge227.thread.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.critedge.i
  %235 = load ptr, ptr %156, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !95
  %238 = add i32 %237, -1
  br label %240

._crit_edge227.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i
  %.val.pre.i = load i32, ptr %99, align 8, !tbaa !100
  %239 = icmp eq i32 %.val.pre.i, 0
  br i1 %239, label %._crit_edge227.thread.i, label %1007

240:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, %.lr.ph226.i
  %.091225.i = phi i32 [ %238, %.lr.ph226.i ], [ %.192.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %.094224.i = phi ptr [ %231, %.lr.ph226.i ], [ %1006, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %241 = load ptr, ptr %.094224.i, align 8, !tbaa !103
  %242 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %241) #19
  br i1 %242, label %243, label %.loopexit181.i

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !104
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %245, i32 noundef 85) #19
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %245, i32 noundef 22) #19
  %.sroa.0142.0213.i = load ptr, ptr %202, align 8, !tbaa !70
  %.not173214.i = icmp eq ptr %.sroa.0142.0213.i, null
  br i1 %.not173214.i, label %.loopexit181.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %243
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %247, %.lr.ph217.i
  %.sroa.0142.0215.i = phi ptr [ %.sroa.0142.0213.i, %.lr.ph217.i ], [ %.sroa.0142.0.i, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0215.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %249) #19
  %252 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %246, i32 noundef 85) #19
  store ptr %252, ptr %250, align 8, !tbaa !38
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %249) #19
  %254 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %246, i32 noundef 22) #19
  store ptr %254, ptr %250, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0215.i, i64 8
  %.sroa.0142.0.i = load ptr, ptr %255, align 8, !tbaa !70
  %.not173.i = icmp eq ptr %.sroa.0142.0.i, null
  br i1 %.not173.i, label %.loopexit181.i, label %247

.loopexit181.i:                                   ; preds = %247, %243, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %42, align 8, !tbaa !9
  store i32 4, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %241, ptr %12, align 8, !tbaa !103
  store i32 %148, ptr %13, align 4, !tbaa !106
  store i8 %.081.lcssa.i, ptr %14, align 1, !tbaa !107
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !108
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread.i, label %259

.thread.i:                                        ; preds = %.loopexit181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  br label %._crit_edge222.i

259:                                              ; preds = %.loopexit181.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8
  store i32 0, ptr %44, align 4, !tbaa !109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %259
  %.06.i.idx.i.i.i.i = phi i64 [ %.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %259 ]
  %.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.06.i.idx.i.i.i.i
  store i64 9223372036854775807, ptr %.06.i.ptr.i.i.i.i, align 8, !tbaa !112
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !112
  %260 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %241) #19
  %.not.i114.i = icmp eq ptr %260, null
  br i1 %.not.i114.i, label %265, label %261

261:                                              ; preds = %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %262 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %241) #19
  %263 = and i16 %262, 256
  %264 = icmp ne i16 %263, 0
  br label %265

265:                                              ; preds = %261, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %266 = phi i1 [ false, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i ], [ %264, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %226, ptr %18, align 8, !tbaa !116
  store ptr %12, ptr %45, align 8, !tbaa !118
  store ptr %14, ptr %46, align 8, !tbaa !120
  store ptr %15, ptr %47, align 8, !tbaa !122
  store ptr %13, ptr %48, align 8, !tbaa !124
  store ptr %17, ptr %49, align 8, !tbaa !126
  store ptr %16, ptr %50, align 8, !tbaa !128
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !130
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %.sroa.0244.0303.i.i = load ptr, ptr %271, align 8, !tbaa !131
  %.not285304.i.i = icmp eq ptr %.sroa.0244.0303.i.i, %272
  br i1 %.not285304.i.i, label %.thread256.i.i, label %.lr.ph.i.i

273:                                              ; preds = %.thread.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0305.i.i, i64 8
  %.sroa.0244.0.i.i = load ptr, ptr %274, align 8, !tbaa !131
  %.not285.i.i = icmp eq ptr %.sroa.0244.0.i.i, %272
  br i1 %.not285.i.i, label %.thread256.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %265, %273
  %.sroa.0244.0305.i.i = phi ptr [ %.sroa.0244.0.i.i, %273 ], [ %.sroa.0244.0303.i.i, %265 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -24
  %276 = load i8, ptr %275, align 8, !tbaa !76
  switch i8 %276, label %.thread.i.i [
    i8 61, label %277
    i8 62, label %281
  ]

277:                                              ; preds = %.lr.ph.i.i
  %278 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -16
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %275, ptr noundef %279, i1 noundef zeroext true)
  br label %287

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -88
  %283 = load ptr, ptr %282, align 8, !tbaa !132
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %275, ptr noundef %285, i1 noundef zeroext true)
  br label %287

287:                                              ; preds = %281, %277
  %.sroa.0236.1.in.i.i = phi i16 [ %286, %281 ], [ %280, %277 ]
  %.not288.i.i = icmp samesign ult i16 %.sroa.0236.1.in.i.i, 256
  %288 = trunc i16 %.sroa.0236.1.in.i.i to i1
  %or.cond295.i.i = or i1 %.not288.i.i, %288
  br i1 %or.cond295.i.i, label %.thread.i.i, label %.thread259.i.i

.thread.i.i:                                      ; preds = %287, %.lr.ph.i.i
  %289 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %275) #19
  br i1 %289, label %273, label %.thread256.loopexit.i.i

.thread256.loopexit.i.i:                          ; preds = %.thread.i.i, %273
  %.pre.i116.i = load ptr, ptr %12, align 8, !tbaa !103
  br label %.thread256.i.i

.thread256.i.i:                                   ; preds = %.thread256.loopexit.i.i, %265
  %290 = phi ptr [ %.pre.i116.i, %.thread256.loopexit.i.i ], [ %241, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %51, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %52, align 8, !tbaa !9
  store i32 16, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %54, ptr %20, align 8, !tbaa !133
  store i32 16, ptr %55, align 8, !tbaa !135
  store i32 0, ptr %56, align 4, !tbaa !136
  store i32 0, ptr %57, align 8, !tbaa !137
  store i8 1, ptr %58, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %59, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %60, align 8, !tbaa !9
  store i32 16, ptr %61, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %62, ptr %22, align 8, !tbaa !133
  store i32 4, ptr %63, align 8, !tbaa !135
  store i32 0, ptr %64, align 4, !tbaa !136
  store i32 0, ptr %65, align 8, !tbaa !137
  store i8 1, ptr %66, align 4, !tbaa !138
  %291 = getelementptr i8, ptr %290, i64 16
  %.val162.i.i = load ptr, ptr %291, align 8, !tbaa !108
  %.not8.i.i.i = icmp eq ptr %.val162.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread256.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i
  %.sroa.02.09.i.i.i = phi ptr [ %321, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i ], [ %.val162.i.i, %.thread256.i.i ]
  %292 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !140, !noundef !143
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

294:                                              ; preds = %.lr.ph.i.i.i
  %295 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !140
  %296 = load i32, ptr %56, align 4, !tbaa !136, !noalias !140
  %297 = zext i32 %296 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i

.lr.ph.i.i.i176.i.i:                              ; preds = %294, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %300, %.critedge.i.i.i.i.i ], [ %295, %294 ]
  %299 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !144, !noalias !140
  %.not17.i.i.i.i.i = icmp eq ptr %299, %.sroa.02.09.i.i.i
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i176.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i177.i.i = icmp eq ptr %300, %298
  br i1 %.not.i.i.i177.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i, !llvm.loop !145

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %294
  %301 = load i32, ptr %55, align 8, !tbaa !135, !noalias !140
  %302 = icmp ult i32 %296, %301
  br i1 %302, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %303 = add nuw i32 %296, 1
  store i32 %303, ptr %56, align 4, !tbaa !136, !noalias !140
  store ptr %.sroa.02.09.i.i.i, ptr %298, align 8, !tbaa !144, !noalias !140
  br label %307

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %304 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i.i.i) #19, !noalias !140
  %305 = extractvalue { ptr, i8 } %304, 1
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i

307:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i
  %308 = load i32, ptr %52, align 8, !tbaa !9
  %309 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i.i.i = icmp ult i32 %308, %309
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, label %310, !prof !69

310:                                              ; preds = %307
  %311 = zext i32 %308 to i64
  %312 = add nuw nsw i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %312, i64 noundef 8) #19
  %.pre.i7.i.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i: ; preds = %310, %307
  %313 = phi i32 [ %308, %307 ], [ %.pre.i7.i.i.i, %310 ]
  %314 = load ptr, ptr %19, align 8, !tbaa !12
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = ptrtoint ptr %.sroa.02.09.i.i.i to i64
  store i64 %317, ptr %316, align 1
  %318 = load i32, ptr %52, align 8, !tbaa !9
  %319 = add i32 %318, 1
  store i32 %319, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i: ; preds = %.lr.ph.i.i.i176.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i
  %.pre330.i.i = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178307.i.i = icmp eq i32 %.pre330.i.i, 0
  br i1 %.not.i178307.i.i, label %._crit_edge.i.i, label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i"
  %322 = phi i32 [ %441, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i" ], [ %.pre330.i.i, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i" ]
  %323 = load ptr, ptr %19, align 8, !tbaa !12
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !70
  %328 = add i32 %322, -1
  store i32 %328, ptr %52, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !71
  %331 = load i8, ptr %330, align 8, !tbaa !76
  switch i8 %331, label %384 [
    i8 63, label %332
    i8 61, label %366
  ]

332:                                              ; preds = %.lr.ph308.i.i
  %333 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %330) #19
  br i1 %333, label %334, label %.thread276.i.i

334:                                              ; preds = %332
  %335 = getelementptr i8, ptr %330, i64 16
  %.val165.i.i = load ptr, ptr %335, align 8, !tbaa !108
  %.not8.i180.i.i = icmp eq ptr %.val165.i.i, null
  br i1 %.not8.i180.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

.lr.ph.i181.i.i:                                  ; preds = %334, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i
  %.sroa.02.09.i182.i.i = phi ptr [ %365, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i ], [ %.val165.i.i, %334 ]
  %336 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !148, !noundef !143
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

338:                                              ; preds = %.lr.ph.i181.i.i
  %339 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !148
  %340 = load i32, ptr %56, align 4, !tbaa !136, !noalias !148
  %341 = zext i32 %340 to i64
  %.idx.i.i.i190.i.i = shl nuw nsw i64 %341, 3
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i190.i.i
  %.not34.i.i.i191.i.i = icmp eq i32 %340, 0
  br i1 %.not34.i.i.i191.i.i, label %._crit_edge.i.i.i197.i.i, label %.lr.ph.i.i.i192.i.i

.lr.ph.i.i.i192.i.i:                              ; preds = %338, %.critedge.i.i.i195.i.i
  %.02935.i.i.i193.i.i = phi ptr [ %344, %.critedge.i.i.i195.i.i ], [ %339, %338 ]
  %343 = load ptr, ptr %.02935.i.i.i193.i.i, align 8, !tbaa !144, !noalias !148
  %.not17.i.i.i194.i.i = icmp eq ptr %343, %.sroa.02.09.i182.i.i
  br i1 %.not17.i.i.i194.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i, label %.critedge.i.i.i195.i.i

.critedge.i.i.i195.i.i:                           ; preds = %.lr.ph.i.i.i192.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i193.i.i, i64 8
  %.not.i.i.i196.i.i = icmp eq ptr %344, %342
  br i1 %.not.i.i.i196.i.i, label %._crit_edge.i.i.i197.i.i, label %.lr.ph.i.i.i192.i.i, !llvm.loop !145

._crit_edge.i.i.i197.i.i:                         ; preds = %.critedge.i.i.i195.i.i, %338
  %345 = load i32, ptr %55, align 8, !tbaa !135, !noalias !148
  %346 = icmp ult i32 %340, %345
  br i1 %346, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i: ; preds = %._crit_edge.i.i.i197.i.i
  %347 = add nuw i32 %340, 1
  store i32 %347, ptr %56, align 4, !tbaa !136, !noalias !148
  store ptr %.sroa.02.09.i182.i.i, ptr %342, align 8, !tbaa !144, !noalias !148
  br label %351

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i: ; preds = %._crit_edge.i.i.i197.i.i, %.lr.ph.i181.i.i
  %348 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i182.i.i) #19, !noalias !148
  %349 = extractvalue { ptr, i8 } %348, 1
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i

351:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i
  %352 = load i32, ptr %52, align 8, !tbaa !9
  %353 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i187.i.i = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i.i187.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, label %354, !prof !69

354:                                              ; preds = %351
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %356, i64 noundef 8) #19
  %.pre.i7.i188.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i: ; preds = %354, %351
  %357 = phi i32 [ %352, %351 ], [ %.pre.i7.i188.i.i, %354 ]
  %358 = load ptr, ptr %19, align 8, !tbaa !12
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  %361 = ptrtoint ptr %.sroa.02.09.i182.i.i to i64
  store i64 %361, ptr %360, align 1
  %362 = load i32, ptr %52, align 8, !tbaa !9
  %363 = add i32 %362, 1
  store i32 %363, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i: ; preds = %.lr.ph.i.i.i192.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i182.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !146
  %.not.i186.i.i = icmp eq ptr %365, null
  br i1 %.not.i186.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

366:                                              ; preds = %.lr.ph308.i.i
  %367 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !68
  %369 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %330, ptr noundef %368, i1 noundef zeroext false)
  %370 = trunc i16 %369 to i1
  br i1 %370, label %371, label %.thread276.i.i

371:                                              ; preds = %366
  %372 = load i32, ptr %60, align 8, !tbaa !9
  %373 = load i32, ptr %61, align 4, !tbaa !40
  %.not.i.i.not.i.i.i = icmp ult i32 %372, %373
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %374, !prof !69

374:                                              ; preds = %371
  %375 = zext i32 %372 to i64
  %376 = add nuw nsw i64 %375, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %59, i64 noundef %376, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %374, %371
  %377 = phi i32 [ %372, %371 ], [ %.pre.i.i.i, %374 ]
  %378 = load ptr, ptr %21, align 8, !tbaa !12
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  %381 = ptrtoint ptr %330 to i64
  store i64 %381, ptr %380, align 1
  %382 = load i32, ptr %60, align 8, !tbaa !9
  %383 = add i32 %382, 1
  store i32 %383, ptr %60, align 8, !tbaa !9
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

384:                                              ; preds = %.lr.ph308.i.i
  %385 = icmp eq i8 %331, 62
  %or.cond.i.i = and i1 %266, %385
  br i1 %or.cond.i.i, label %386, label %396

386:                                              ; preds = %384
  %387 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #19
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %thread-pre-split.i.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %330, i64 -64
  %391 = load ptr, ptr %390, align 8, !tbaa !132
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %330, ptr noundef %393, i1 noundef zeroext false)
  %395 = trunc i16 %394 to i1
  br i1 %395, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.thread276.i.i, !llvm.loop !147

thread-pre-split.i.i:                             ; preds = %386
  %.pr.i.i = load i8, ptr %330, align 8, !tbaa !76
  br label %396

396:                                              ; preds = %thread-pre-split.i.i, %384
  %397 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %331, %384 ]
  %398 = icmp ugt i8 %397, 28
  br i1 %398, label %399, label %.thread276.i.i

399:                                              ; preds = %396
  switch i8 %397, label %.thread276.i.i [
    i8 85, label %400
    i8 34, label %400
    i8 40, label %400
  ]

400:                                              ; preds = %399, %399, %399
  %401 = load ptr, ptr %327, align 8, !tbaa !132
  %402 = getelementptr inbounds i8, ptr %330, i64 -32
  %403 = load ptr, ptr %402, align 8, !tbaa !132
  %.not.i.i.i201.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i201.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %404

404:                                              ; preds = %400
  %405 = load i8, ptr %403, align 8, !tbaa !76
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = icmp eq ptr %408, %410
  %spec.select.i.i118.i = select i1 %411, ptr %403, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %404, %400
  %412 = phi ptr [ null, %404 ], [ null, %400 ], [ %spec.select.i.i118.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %413 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %330) #19
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %.thread276.i.i

415:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %416 = load ptr, ptr %12, align 8, !tbaa !103
  %.not153.i.i = icmp eq ptr %401, %416
  br i1 %.not153.i.i, label %417, label %.thread276.i.i

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !104
  %420 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #19
  %.not154.i.i = icmp eq i32 %420, %419
  br i1 %.not154.i.i, label %421, label %.thread276.i.i

421:                                              ; preds = %417
  %422 = load i32, ptr %13, align 4, !tbaa !106
  %.not155.i.i = icmp eq i32 %422, 0
  br i1 %.not155.i.i, label %426, label %423

423:                                              ; preds = %421
  %.val.i.i = load i32, ptr %15, align 8
  %424 = lshr i32 %.val.i.i, 1
  %425 = icmp ugt i32 %424, %422
  br i1 %425, label %.thread276.i.i, label %426

426:                                              ; preds = %423, %421
  %427 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noalias !151, !noundef !143
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

429:                                              ; preds = %426
  %430 = load ptr, ptr %22, align 8, !tbaa !133, !noalias !151
  %431 = load i32, ptr %64, align 4, !tbaa !136, !noalias !151
  %432 = zext i32 %431 to i64
  %.idx.i.i137.i = shl nuw nsw i64 %432, 3
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i137.i
  %.not34.i.i.i = icmp eq i32 %431, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i138.i

.lr.ph.i.i138.i:                                  ; preds = %429, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %435, %.critedge.i.i.i ], [ %430, %429 ]
  %434 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !144, !noalias !151
  %.not17.i.i.i = icmp eq ptr %434, %330
  br i1 %.not17.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.critedge.i.i.i, !llvm.loop !147

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i138.i
  %435 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i139.i = icmp eq ptr %435, %433
  br i1 %.not.i.i139.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i138.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %429
  %436 = load i32, ptr %63, align 8, !tbaa !135, !noalias !151
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %438, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

438:                                              ; preds = %._crit_edge.i.i.i
  %439 = add nuw i32 %431, 1
  store i32 %439, ptr %64, align 4, !tbaa !136, !noalias !151
  store ptr %330, ptr %433, align 8, !tbaa !144, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %426
  %440 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %330) #19, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i, %.lr.ph.i.i138.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %438, %389, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %334
  %441 = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178.i.i = icmp eq i32 %441, 0
  br i1 %.not.i178.i.i, label %._crit_edge.i.i, label %.lr.ph308.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %.thread256.i.i
  %442 = load i64, ptr %17, align 8, !tbaa !112
  %.not146.i.i = icmp eq i64 %442, 0
  %.sroa.044.0.copyload.i.i = load i8, ptr %16, align 1
  %.not293.i.i = icmp eq i8 %.sroa.044.0.copyload.i.i, 0
  %or.cond296.i.i = select i1 %.not146.i.i, i1 %.not293.i.i, i1 false
  br i1 %or.cond296.i.i, label %487, label %443

443:                                              ; preds = %._crit_edge.i.i
  %444 = load ptr, ptr %12, align 8, !tbaa !103
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !130
  %447 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %446) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 64, ptr %67, align 8, !tbaa !154
  store i64 %442, ptr %11, align 8, !tbaa !156
  %448 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %444, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %447, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %448, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !108
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 32
  br label %453

453:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i.i.i ], [ %480, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %456 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

458:                                              ; preds = %453
  %459 = load ptr, ptr %22, align 8, !tbaa !133
  %460 = load i32, ptr %64, align 4, !tbaa !136
  %461 = zext i32 %460 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %461, 3
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %460, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

463:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %464, %462
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %458, %463
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %464, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %466 = icmp eq ptr %465, %455
  br i1 %466, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %463

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %453
  %467 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %455) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %463, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i, %458
  %468 = load i32, ptr %452, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 134217727
  %472 = zext nneg i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds %"class.llvm::Use", ptr %455, i64 %473
  %475 = zext i32 %468 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::Use", ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !132
  %478 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %477, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %447, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %478, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %453, !llvm.loop !158

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %449, %443
  %.0.i.i117.i = phi i1 [ true, %443 ], [ true, %449 ], [ true, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %481 = load i32, ptr %67, align 8, !tbaa !154
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %483, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

483:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  %484 = load ptr, ptr %11, align 8, !tbaa !156
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, label %486

486:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %484) #20
  br label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i: ; preds = %486, %483, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i117.i, label %487, label %.thread276.i.i

487:                                              ; preds = %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, %._crit_edge.i.i
  %.val166.i.i = load i32, ptr %15, align 8
  %488 = icmp ult i32 %.val166.i.i, 2
  br i1 %488, label %.thread276.i.i, label %489

489:                                              ; preds = %487
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val6.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %490 = zext i32 %.val6.i.i.i to i64
  %491 = and i32 %.val166.i.i, 1
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq i32 %491, 0
  %492 = load ptr, ptr %68, align 8
  %493 = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, ptr %492, ptr %68
  %.val1.i4.i.i.i.i.i.i.i = load i32, ptr %69, align 8
  %spec.select.i.i.i5.i.i.i.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, i32 %.val1.i4.i.i.i.i.i.i.i, i32 4
  %494 = zext i32 %spec.select.i.i.i5.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %494, 5
  %495 = getelementptr i8, ptr %493, i64 %.idx.i.i.i.i.i.i.i
  %.not4.i5.i10.i6.i.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i5.i.i.i.i.i.i.i, 0
  br i1 %.not4.i5.i10.i6.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i

.lr.ph.i6.i12.i7.i.i.i.i.i.i.i:                   ; preds = %489, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i
  %.sroa.0.2.i8.i.i.i.i.i.i.i = phi ptr [ %497, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %493, %489 ]
  %496 = load i64, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i7.i13.i9.i.i.i.i.i.i.i = icmp sgt i64 %496, 9223372036854775805
  br i1 %switch.i7.i13.i9.i.i.i.i.i.i.i, label %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, label %.loopexit.i.i.i

.critedge2.i8.i14.i13.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, i64 32
  %.not.i9.i15.i14.i.i.i.i.i.i.i = icmp eq ptr %497, %495
  br i1 %.not.i9.i15.i14.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, !llvm.loop !159

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, %489
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %493, %489 ], [ %495, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %.sroa.0.2.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ]
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %493, i64 %494
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pn18.i.i.i.i.i.i.i, %498
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %502, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.loopexit.i.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i = icmp eq ptr %499, %495
  br i1 %.not4.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i = phi ptr [ %501, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %499, %.lr.ph.i.i.i.i.i.i.i ]
  %500 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i = icmp sgt i64 %500, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %501, %495
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i.i ], [ %501, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %502 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i, %498
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, %.loopexit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %502, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %503 = add i64 %.0.lcssa.i.i.i.i.i.i.i, %490
  %504 = load i32, ptr %43, align 4, !tbaa !40
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %503, %505
  br i1 %506, label %507, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

507:                                              ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %41, i64 noundef %503, i64 noundef 32) #19
  %.val15.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.pre2.i.i.i.i.i = zext i32 %.val15.pre.i.i.i.i.i to i64
  %.val51.pre18.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i: ; preds = %507, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  %.val51.pre18.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val51.pre18.pre.i.i.i.i, %507 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %490, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %507 ]
  %.val15.i.i.i.i.i = phi i32 [ %.val6.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val15.pre.i.i.i.i.i, %507 ]
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %508 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val51.pre18.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %512, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %508, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %509, %495
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i.i.i = phi ptr [ %511, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %509, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %510 = load i64, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %510, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %511, %495
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.06.2.i.i.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %511, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i.i.i.i.i, %498
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val170.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i

_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %.val170.i.i = phi ptr [ %.val170.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val51.pre18.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %513 = phi i32 [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %514 = trunc i64 %.0.lcssa.i.i.i.i.i.i.i to i32
  %515 = add i32 %513, %514
  store i32 %515, ptr %42, align 8, !tbaa !9
  %516 = zext i32 %515 to i64
  %.idx.i.i.i = shl nuw nsw i64 %516, 5
  %517 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.idx.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i, label %518

518:                                              ; preds = %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  %519 = ptrtoint ptr %.val170.i.i to i64
  %520 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %516, i1 true)
  %521 = shl nuw nsw i64 %520, 1
  %522 = xor i64 %521, 126
  call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %.val170.i.i, ptr noundef nonnull %517, i64 noundef %522)
  %523 = icmp ugt i32 %515, 16
  br i1 %523, label %524, label %.preheader.i.i.i.i.i.i.i.i

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %526

526:                                              ; preds = %543, %524
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 32, %524 ], [ %.019.i.add.i.i.i.i.i.i.i, %543 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %524 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %543 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %527 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 40
  br i1 %527, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i, label %537

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %528 = lshr exact i64 %.019.i.idx.i.i.i.i.i.i.i, 5
  %529 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %535, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %528, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %529, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %530 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %531 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %532 = load i64, ptr %530, align 8, !tbaa !112
  store i64 %532, ptr %531, align 8, !tbaa !162
  %533 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  %534 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr noundef nonnull readonly align 8 dereferenceable(24) %533, i64 24, i1 false), !tbaa.struct !166
  %535 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %536 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  br label %543

537:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %538 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val11.i.i.i.i.i.i.i.i.i
  br i1 %538, label %.lr.ph.i.i.i.i.i.i.i204.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i204.i.i:                      ; preds = %537, %.lr.ph.i.i.i.i.i.i.i204.i.i
  %.0.val14.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i.i, %537 ]
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.pn18.i.i.i.i.i.i.i.i, %537 ]
  %.0912.i.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %537 ]
  store i64 %.0.val14.i.i.i.i.i.i.i.i.i, ptr %.0912.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %539 = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 -24
  %540 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull readonly align 8 dereferenceable(24) %539, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %541 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %541, label %.lr.ph.i.i.i.i.i.i.i204.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i204.i.i, %537
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %537 ], [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ]
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %542 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  br label %543

543:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i202.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i202.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i, label %526, !llvm.loop !171

_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i: ; preds = %543
  %544 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 512
  br label %.lr.ph.i.i.i.i.i.i203.i.i

.lr.ph.i.i.i.i.i.i203.i.i:                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %550, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i ], [ %544, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.010.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -32
  %.0.val11.i.i14.i.i.i.i.i.i.i = load i64, ptr %.010.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %545 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val11.i.i14.i.i.i.i.i.i.i
  br i1 %545, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i

.lr.ph.i.i18.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i203.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i
  %.0.val14.i.i19.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i23.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.0.val11.i.i14.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  %.013.i.i20.i.i.i.i.i.i.i = phi ptr [ %.0.i.i22.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  %.0912.i.i21.i.i.i.i.i.i.i = phi ptr [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  store i64 %.0.val14.i.i19.i.i.i.i.i.i.i, ptr %.0912.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !162
  %546 = getelementptr inbounds i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 -24
  %547 = getelementptr inbounds nuw i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull readonly align 8 dereferenceable(24) %546, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i20.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i23.i.i.i.i.i.i.i = load i64, ptr %.0.i.i22.i.i.i.i.i.i.i, align 8, !tbaa !112
  %548 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i23.i.i.i.i.i.i.i
  br i1 %548, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i
  %.09.lcssa.i.i16.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ], [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, align 8, !tbaa !162
  %549 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %550 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 32
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %550, %517
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i203.i.i, !llvm.loop !172

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %518
  %.not17.i.i.i.i.i.i.i.i = icmp eq i32 %515, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i27.i.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %552

552:                                              ; preds = %573, %.lr.ph.i27.i.i.i.i.i.i.i
  %.019.i28.i.i.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.0.i36.i.i.i.i.i.i.i, %573 ]
  %.pn18.i29.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %573 ]
  %.0.val.i30.i.i.i.i.i.i.i = load i64, ptr %.019.i28.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i31.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %553 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.val.i31.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 40
  br i1 %553, label %554, label %567

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %555 = ptrtoint ptr %.019.i28.i.i.i.i.i.i.i to i64
  %556 = sub i64 %555, %519
  %557 = ashr exact i64 %556, 5
  %558 = icmp sgt i64 %557, 0
  br i1 %558, label %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i:     ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ %565, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %557, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %560 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -32
  %561 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -32
  %562 = load i64, ptr %560, align 8, !tbaa !112
  store i64 %562, ptr %561, align 8, !tbaa !162
  %563 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -24
  %564 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef nonnull readonly align 8 dereferenceable(24) %563, i64 24, i1 false), !tbaa.struct !166
  %565 = add nsw i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, -1
  %566 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, 1
  br i1 %566, label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %554
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  br label %573

567:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i33.i.i.i.i.i.i.i = load i64, ptr %.pn18.i29.i.i.i.i.i.i.i, align 8, !tbaa !112
  %568 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val11.i.i33.i.i.i.i.i.i.i
  br i1 %568, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i

.lr.ph.i.i38.i.i.i.i.i.i.i:                       ; preds = %567, %.lr.ph.i.i38.i.i.i.i.i.i.i
  %.0.val14.i.i39.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i43.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i.i.i, %567 ]
  %.013.i.i40.i.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.pn18.i29.i.i.i.i.i.i.i, %567 ]
  %.0912.i.i41.i.i.i.i.i.i.i = phi ptr [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %567 ]
  store i64 %.0.val14.i.i39.i.i.i.i.i.i.i, ptr %.0912.i.i41.i.i.i.i.i.i.i, align 8, !tbaa !162
  %569 = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 -24
  %570 = getelementptr inbounds nuw i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull readonly align 8 dereferenceable(24) %569, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i42.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i40.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i43.i.i.i.i.i.i.i = load i64, ptr %.0.i.i42.i.i.i.i.i.i.i, align 8, !tbaa !112
  %571 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val.i.i43.i.i.i.i.i.i.i
  br i1 %571, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i.i.i.i.i, %567
  %.09.lcssa.i.i35.i.i.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i.i.i, %567 ], [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ]
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, align 8, !tbaa !162
  %572 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  br label %573

573:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i
  %.0.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i.i.i, i64 32
  %.not.i37.i.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i.i, %517
  br i1 %.not.i37.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %552, !llvm.loop !171

_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %573, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.val169.pr.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val172.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %574 = zext i32 %.val169.pr.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %574, 5
  %575 = getelementptr inbounds nuw i8, ptr %.val172.i.i, i64 %.idx.i.i
  %.not147309.i.i = icmp eq i32 %.val169.pr.i.i, 0
  br i1 %.not147309.i.i, label %.critedge.i.i, label %.lr.ph312.i.i

.lr.ph312.i.i:                                    ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i
  %576 = load i64, ptr %.val172.i.i, align 8, !tbaa !162
  br label %577

577:                                              ; preds = %579, %.lr.ph312.i.i
  %.0132311.i.i = phi i64 [ %576, %.lr.ph312.i.i ], [ %587, %579 ]
  %.0134310.i.i = phi ptr [ %.val172.i.i, %.lr.ph312.i.i ], [ %588, %579 ]
  %578 = load i64, ptr %.0134310.i.i, align 8, !tbaa !162
  %.not148.i.i = icmp slt i64 %578, %.0132311.i.i
  br i1 %.not148.i.i, label %.thread276.i.i, label %579

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %580 = getelementptr inbounds nuw i8, ptr %.0134310.i.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !173
  %582 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %226, ptr noundef %581)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %582, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %582, 1
  %583 = add i64 %.fca.0.extract.i.i.i.i, 7
  %584 = and i8 %.fca.1.extract.i.i.i.i, 1
  %585 = lshr i64 %583, 3
  store i64 %585, ptr %23, align 8
  store i8 %584, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %586 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  %587 = add i64 %586, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %588 = getelementptr inbounds nuw i8, ptr %.0134310.i.i, i64 32
  %.not147.i.i = icmp eq ptr %588, %575
  br i1 %.not147.i.i, label %.critedge.i.i, label %577

.critedge.i.i:                                    ; preds = %579, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  br i1 %266, label %.thread276.i.i, label %589

589:                                              ; preds = %.critedge.i.i
  %590 = load ptr, ptr %12, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !130
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %.sroa.017.022.i.i = load ptr, ptr %593, align 8, !tbaa !70
  %.not23.i.i = icmp eq ptr %.sroa.017.022.i.i, null
  br i1 %.not23.i.i, label %.thread276.i.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 32
  br label %597

595:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.sroa.017.0.i.i = load ptr, ptr %596, align 8, !tbaa !70
  %.not.i135.i = icmp eq ptr %.sroa.017.0.i.i, null
  br i1 %.not.i135.i, label %.thread276.i.i, label %597

597:                                              ; preds = %595, %.lr.ph.i133.i
  %.sroa.017.024.i.i = phi ptr [ %.sroa.017.022.i.i, %.lr.ph.i133.i ], [ %.sroa.017.0.i.i, %595 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %600 = load i32, ptr %594, align 8, !tbaa !104
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %599, i32 noundef %600, ptr noundef null) #19
  %601 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %599) #19
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %601) #19
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !174
  store i8 1, ptr %70, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %603, ptr %7, align 8, !tbaa !180
  store i32 1, ptr %101, align 8
  store i32 0, ptr %102, align 4, !tbaa !182
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %597
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i87 ], [ 16, %597 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i88 = icmp eq i64 %.06.i.i.i.add.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i88, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !185

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i87
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
  %604 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %603, ptr noundef nonnull %599, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(498) %7) #19
  %605 = load i32, ptr %113, align 8
  %606 = and i32 %605, 1
  %.not.i.i.i.i.i89 = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i.i89, label %607, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

607:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %608 = load ptr, ptr %115, align 8, !tbaa !204
  %609 = load i32, ptr %116, align 8, !tbaa !207
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %608, i64 noundef %611, i64 noundef 8) #19
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %607, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %103) #19
  %612 = load ptr, ptr %107, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %108
  br i1 %613, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %614

614:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %612) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %614, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %615 = load i32, ptr %101, align 8
  %616 = and i32 %615, 1
  %.not.i.i.i1.i.i = icmp eq i32 %616, 0
  br i1 %.not.i.i.i1.i.i, label %617, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

617:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %618 = load ptr, ptr %117, align 8, !tbaa !208
  %619 = load i32, ptr %118, align 8, !tbaa !211
  %620 = zext i32 %619 to i64
  %621 = mul nuw nsw i64 %620, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %618, i64 noundef %621, i64 noundef 8) #19
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %622 = and i8 %604, 2
  %.not21.i.i = icmp eq i8 %622, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not21.i.i, label %595, label %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %623 = load ptr, ptr %21, align 8, !tbaa !12
  %624 = load i32, ptr %60, align 8, !tbaa !9
  %625 = zext i32 %624 to i64
  %.idx322.i.i = shl nuw nsw i64 %625, 3
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx322.i.i
  %.not149316.i.i = icmp eq i32 %624, 0
  br i1 %.not149316.i.i, label %.thread276.i.i, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %768
  %.0135317.i.i = phi ptr [ %769, %768 ], [ %623, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %627 = load ptr, ptr %.0135317.i.i, align 8, !tbaa !212
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef %627) #19
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %631 = load ptr, ptr %630, align 8, !tbaa !131
  %632 = getelementptr inbounds i8, ptr %631, i64 -24
  %633 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull align 8 dereferenceable(72) %627, ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 2) #19
  br i1 %633, label %.critedge159.i.i, label %634

634:                                              ; preds = %.lr.ph319.i.i
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !108
  %637 = icmp eq ptr %636, null
  br i1 %637, label %.thread281.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %634, %642
  %.sroa.0.0.i.i.i.i = phi ptr [ %644, %642 ], [ %636, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !71
  %640 = load i8, ptr %639, align 8, !tbaa !76
  %641 = add i8 %640, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %641, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph315.i.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !146
  %645 = icmp eq ptr %644, null
  br i1 %645, label %.thread281.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

.thread281.i.i:                                   ; preds = %642, %755, %763, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %768

.lr.ph315.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %646 = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i ], [ %760, %.lr.ph.i.i.i.i ]
  %.sroa.0227.0314.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0227.1.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !214
  store ptr %648, ptr %25, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.188") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(224) %26) #19
  %649 = load ptr, ptr %74, align 8, !tbaa !220, !noalias !217
  %650 = load ptr, ptr %73, align 8, !tbaa !223, !noalias !217
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !217
  %.not.i.i.i.i.i.i.i209.i.i = icmp eq ptr %649, %650
  br i1 %.not.i.i.i.i.i.i.i209.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i, label %655

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph315.i.i
  %654 = getelementptr inbounds nuw i8, ptr null, i64 %653
  store ptr %654, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i

655:                                              ; preds = %.lr.ph315.i.i
  %656 = sdiv exact i64 %653, 24
  %657 = icmp ugt i64 %656, 384307168202282325
  br i1 %657, label %658, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i, !prof !225

658:                                              ; preds = %655
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i: ; preds = %655
  %659 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #22
  store ptr %659, ptr %72, align 8, !tbaa !223, !alias.scope !217
  store ptr %659, ptr %75, align 8, !tbaa !220, !alias.scope !217
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %653
  store ptr %660, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %659, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %650, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i210.i.i = icmp eq ptr %661, %649
  br i1 %.not.i.i.i.i.i.i.i.i210.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i ], [ %662, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %75, align 8, !tbaa !220, !alias.scope !217
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(112) %77) #19
  %663 = load ptr, ptr %81, align 8, !tbaa !220, !noalias !227
  %664 = load ptr, ptr %80, align 8, !tbaa !223, !noalias !227
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !227
  %.not.i.i.i.i.i.i.i211.i.i = icmp eq ptr %663, %664
  br i1 %.not.i.i.i.i.i.i.i211.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i, label %669

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %668 = getelementptr inbounds nuw i8, ptr null, i64 %667
  store ptr %668, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i

669:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %670 = sdiv exact i64 %667, 24
  %671 = icmp ugt i64 %670, 384307168202282325
  br i1 %671, label %672, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i, !prof !225

672:                                              ; preds = %669
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i: ; preds = %669
  %673 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #22
  store ptr %673, ptr %79, align 8, !tbaa !223, !alias.scope !227
  store ptr %673, ptr %82, align 8, !tbaa !220, !alias.scope !227
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %667
  store ptr %674, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %.lr.ph.i.i.i.i.i.i.i.i213.i.i

.lr.ph.i.i.i.i.i.i.i.i213.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i213.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i
  %.09.i.i.i.i.i.i.i.i214.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ], [ %673, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ], [ %664, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i214.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i, i64 24, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i214.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i216.i.i = icmp eq ptr %675, %663
  br i1 %.not.i.i.i.i.i.i.i.i216.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i213.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i213.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i
  %677 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i ], [ %673, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i217.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i ], [ %676, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i217.i.i, ptr %82, align 8, !tbaa !220, !alias.scope !227
  br label %678

678:                                              ; preds = %713, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i
  %679 = phi ptr [ %.pre333.i.i, %713 ], [ %677, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %680 = phi ptr [ %.pre332.i.i, %713 ], [ %.0.lcssa.i.i.i.i.i.i.i.i217.i.i, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %681 = load ptr, ptr %75, align 8, !tbaa !220
  %682 = load ptr, ptr %72, align 8, !tbaa !223
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ptrtoint ptr %680 to i64
  %687 = ptrtoint ptr %679 to i64
  %688 = sub i64 %686, %687
  %689 = icmp eq i64 %685, %688
  br i1 %689, label %690, label %.loopexit.i.i

690:                                              ; preds = %678
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %682, %681
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i219.i.i

.lr.ph.i.i.i.i.i.i.i219.i.i:                      ; preds = %690, %707
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %709, %707 ], [ %679, %690 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %707 ], [ %682, %690 ]
  %691 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %692 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %.loopexit.i.i

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i219.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %696 = load i8, ptr %695, align 8, !tbaa !236, !range !139, !noundef !143
  %697 = trunc nuw i8 %696 to i1
  %698 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %699 = load i8, ptr %698, align 8, !tbaa !236, !range !139, !noundef !143
  %700 = icmp eq i8 %696, %699
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %700, %697
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %701, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !237
  %705 = load ptr, ptr %702, align 8, !tbaa !237
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %.loopexit.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i: ; preds = %694
  br i1 %700, label %707, label %.loopexit.i.i

707:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %701
  %708 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i220.i.i = icmp eq ptr %708, %681
  br i1 %.not.i.i.i.i.i.i.i220.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i219.i.i, !llvm.loop !239

.loopexit.i.i:                                    ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %701, %.lr.ph.i.i.i.i.i.i.i219.i.i, %678
  %710 = getelementptr inbounds i8, ptr %681, i64 -24
  %711 = load ptr, ptr %710, align 8, !tbaa !216
  %712 = call noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(80) %711, ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  br i1 %712, label %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i, label %713

.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i: ; preds = %.loopexit.i.i
  %.pre334.pre.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i

713:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %.pre332.i.i = load ptr, ptr %82, align 8, !tbaa !220
  %.pre333.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %678

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i: ; preds = %690, %707, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i
  %714 = phi ptr [ %.pre334.pre.i.i, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ %679, %707 ], [ %679, %690 ]
  %715 = phi i1 [ true, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ false, %707 ], [ false, %690 ]
  %cond.i.i = phi i1 [ false, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ true, %707 ], [ true, %690 ]
  %.not.i.i.i.i221.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i221.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i, label %716

716:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %717 = load ptr, ptr %83, align 8, !tbaa !224
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %714 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %720) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i: ; preds = %716, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %721 = load i8, ptr %84, align 4, !tbaa !138, !range !139, !noundef !143
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %723

723:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  %724 = load ptr, ptr %28, align 8, !tbaa !133
  call void @free(ptr noundef %724) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %723, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %725 = load ptr, ptr %72, align 8, !tbaa !223
  %.not.i.i.i.i222.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i222.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i, label %726

726:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %727 = load ptr, ptr %76, align 8, !tbaa !224
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i: ; preds = %726, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %731 = load i8, ptr %85, align 4, !tbaa !138, !range !139, !noundef !143
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i, label %733

733:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i
  %734 = load ptr, ptr %27, align 8, !tbaa !133
  call void @free(ptr noundef %734) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i: ; preds = %733, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %735 = load ptr, ptr %80, align 8, !tbaa !223
  %.not.i.i.i.i.i225.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i225.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i, label %736

736:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i
  %737 = load ptr, ptr %86, align 8, !tbaa !224
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %740) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i: ; preds = %736, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i
  %741 = load i8, ptr %87, align 4, !tbaa !138, !range !139, !noundef !143
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %743

743:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %744 = load ptr, ptr %77, align 8, !tbaa !133
  call void @free(ptr noundef %744) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %743, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %745 = load ptr, ptr %73, align 8, !tbaa !223
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i, label %746

746:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %747 = load ptr, ptr %88, align 8, !tbaa !224
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %750) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i: ; preds = %746, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %751 = load i8, ptr %89, align 4, !tbaa !138, !range !139, !noundef !143
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %753

753:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  %754 = load ptr, ptr %26, align 8, !tbaa !133
  call void @free(ptr noundef %754) #19
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i: ; preds = %753, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %715, label %767, label %755

755:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0314.i.i, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !146
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.thread281.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %755, %763
  %.sroa.0227.1.i.i = phi ptr [ %765, %763 ], [ %757, %755 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1.i.i, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !71
  %761 = load i8, ptr %760, align 8, !tbaa !76
  %762 = add i8 %761, -30
  %or.cond.i.i.i.i = icmp ult i8 %762, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph315.i.i, label %763

763:                                              ; preds = %.lr.ph.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1.i.i, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !146
  %766 = icmp eq ptr %765, null
  br i1 %766, label %.thread281.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

767:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %cond.i.i, label %768, label %.thread276.i.i

768:                                              ; preds = %767, %.thread281.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.0135317.i.i, i64 8
  %.not149.i.i = icmp eq ptr %769, %626
  br i1 %.not149.i.i, label %.thread276.i.i, label %.lr.ph319.i.i

.critedge159.i.i:                                 ; preds = %.lr.ph319.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread276.i.i

.thread276.i.i:                                   ; preds = %423, %417, %415, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %399, %396, %389, %366, %332, %577, %595, %768, %767, %.critedge159.i.i, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %589, %.critedge.i.i, %487, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i
  %.12.i.i = phi i1 [ false, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i ], [ true, %487 ], [ true, %.critedge.i.i ], [ false, %.critedge159.i.i ], [ true, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ], [ true, %589 ], [ true, %768 ], [ false, %767 ], [ true, %595 ], [ false, %577 ], [ false, %332 ], [ false, %366 ], [ false, %389 ], [ false, %396 ], [ false, %399 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %415 ], [ false, %417 ], [ false, %423 ]
  %770 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %772

772:                                              ; preds = %.thread276.i.i
  %773 = load ptr, ptr %22, align 8, !tbaa !133
  call void @free(ptr noundef %773) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %772, %.thread276.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %774 = load ptr, ptr %21, align 8, !tbaa !12
  %775 = icmp eq ptr %774, %59
  br i1 %775, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i, label %776

776:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %774) #19
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i: ; preds = %776, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %777 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noundef !143
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i, label %779

779:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  %780 = load ptr, ptr %20, align 8, !tbaa !133
  call void @free(ptr noundef %780) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i:    ; preds = %779, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %781 = load ptr, ptr %19, align 8, !tbaa !12
  %782 = icmp eq ptr %781, %51
  br i1 %782, label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i, label %783

783:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i
  call void @free(ptr noundef %781) #19
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i: ; preds = %783, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread259.i.i

.thread259.i.i:                                   ; preds = %287, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i
  %.4.i.i = phi i1 [ %.12.i.i, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i ], [ false, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %784 = load i32, ptr %15, align 8
  %785 = and i32 %784, 1
  %.not.i.i.i115.i = icmp eq i32 %785, 0
  br i1 %.not.i.i.i115.i, label %786, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

786:                                              ; preds = %.thread259.i.i
  %787 = load ptr, ptr %68, align 8, !tbaa !240
  %788 = load i32, ptr %69, align 8, !tbaa !243
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %787, i64 noundef %790, i64 noundef 8) #19
  br label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %786, %.thread259.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre257.i = load ptr, ptr %32, align 8, !tbaa !12
  br i1 %.4.i.i, label %791, label %1002

791:                                              ; preds = %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %.val102.pre.i = load i32, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  %792 = zext i32 %.val102.pre.i to i64
  %.idx229.i = shl nuw nsw i64 %792, 5
  %793 = getelementptr inbounds nuw i8, ptr %.pre257.i, i64 %.idx229.i
  %.not99218.i = icmp eq i32 %.val102.pre.i, 0
  br i1 %.not99218.i, label %._crit_edge222.i, label %.lr.ph221.i

._crit_edge222.loopexit.i:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.pre254.i = load ptr, ptr %33, align 8, !tbaa !12
  %794 = zext i32 %830 to i64
  br label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %._crit_edge222.loopexit.i, %791, %.thread.i
  %795 = phi i64 [ %794, %._crit_edge222.loopexit.i ], [ 0, %791 ], [ 0, %.thread.i ]
  %796 = phi ptr [ %.pre254.i, %._crit_edge222.loopexit.i ], [ %90, %791 ], [ %90, %.thread.i ]
  %.val103.i = load ptr, ptr %202, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %796, ptr %10, align 8
  store i64 %795, ptr %93, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %.val103.i, null
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i119.i:                          ; preds = %._crit_edge222.i, %814
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %816, %814 ], [ %.val103.i, %._crit_edge222.i ]
  %797 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i120.i = load ptr, ptr %797, align 8, !tbaa !71
  %798 = load i8, ptr %.val.i.i.i.i.i.i.i120.i, align 8, !tbaa !76
  %799 = icmp ugt i8 %798, 28
  br i1 %799, label %800, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

800:                                              ; preds = %.lr.ph.i.i.i.i.i.i119.i
  switch i8 %798, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %800, %800, %800
  %801 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i.i.i.i.i120.i) #19
  %802 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i120.i, i64 -32
  %803 = load ptr, ptr %802, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", label %804

804:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %805 = load i8, ptr %803, align 8, !tbaa !76
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i120.i, i64 80
  %810 = load ptr, ptr %809, align 8, !tbaa !77
  %811 = icmp eq ptr %808, %810
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %811, ptr %803, ptr null
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %804, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %812 = phi ptr [ null, %804 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %813 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %801, ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br i1 %813, label %814, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

814:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !146
  %.not.i.i.i.i.i.i121.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i.i121.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i119.i, !llvm.loop !244

_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", %800, %.lr.ph.i.i.i.i.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %998

.lr.ph221.i:                                      ; preds = %791, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %817 = phi i32 [ %830, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ 0, %791 ]
  %.085219.i = phi ptr [ %831, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre257.i, %791 ]
  %818 = getelementptr inbounds nuw i8, ptr %.085219.i, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !173
  %820 = load i32, ptr %92, align 4, !tbaa !40
  %.not.i.i.not.i122.i = icmp ult i32 %817, %820
  br i1 %.not.i.i.not.i122.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %821, !prof !69

821:                                              ; preds = %.lr.ph221.i
  %822 = zext i32 %817 to i64
  %823 = add nuw nsw i64 %822, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %90, i64 noundef %823, i64 noundef 8) #19
  %.pre.i123.i = load i32, ptr %91, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %821, %.lr.ph221.i
  %824 = phi i32 [ %817, %.lr.ph221.i ], [ %.pre.i123.i, %821 ]
  %825 = load ptr, ptr %33, align 8, !tbaa !12
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw ptr, ptr %825, i64 %826
  %828 = ptrtoint ptr %819 to i64
  store i64 %828, ptr %827, align 1
  %829 = load i32, ptr %91, align 8, !tbaa !9
  %830 = add i32 %829, 1
  store i32 %830, ptr %91, align 8, !tbaa !9
  %831 = getelementptr inbounds nuw i8, ptr %.085219.i, i64 32
  %.not99.i = icmp eq ptr %831, %793
  br i1 %.not99.i, label %._crit_edge222.loopexit.i, label %.lr.ph221.i

.loopexit.i:                                      ; preds = %814, %._crit_edge222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %832 = load i32, ptr %42, align 8, !tbaa !9
  %833 = zext i32 %832 to i64
  %834 = add i32 %.091225.i, -1
  %835 = add i32 %834, %832
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %241, ptr %34, align 8, !tbaa !245
  store ptr %95, ptr %94, align 8, !tbaa !12
  store i32 0, ptr %96, align 8, !tbaa !9
  store i32 4, ptr %97, align 4, !tbaa !40
  %.not.i.i.i124.i = icmp eq i32 %832, 0
  br i1 %.not.i.i.i124.i, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i, label %836

836:                                              ; preds = %.loopexit.i
  %837 = load ptr, ptr %32, align 8, !tbaa !12
  %838 = icmp eq ptr %837, %41
  br i1 %838, label %840, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i: ; preds = %836
  store ptr %837, ptr %94, align 8, !tbaa !12
  store i32 %832, ptr %96, align 8, !tbaa !9
  %839 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %839, ptr %97, align 4, !tbaa !40
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

840:                                              ; preds = %836
  %841 = icmp ugt i32 %832, 4
  br i1 %841, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i: ; preds = %840
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %95, i64 noundef %833, i64 noundef 32) #19
  %.val41.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.not.i.i.i.i.i125.i = icmp eq i32 %.val41.i.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  %.val34.i.i.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val.i.i.pre.i.i = load ptr, ptr %94, align 8, !tbaa !12
  %.pre261.i = zext i32 %.val41.i.pre.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i, %840
  %.pre-phi.i = phi i64 [ %.pre261.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %833, %840 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %95, %840 ]
  %.val34.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %837, %840 ]
  %gepdiff.i.i.i.i = shl nuw nsw i64 %.pre-phi.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i, ptr align 8 %.val34.i.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  store i32 %832, ptr %96, align 8, !tbaa !9
  %.val11.i.i.pre.pre.i = load ptr, ptr %34, align 8, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i
  %.val11.i.i.pre.i = phi ptr [ %.val11.i.i.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i ], [ %241, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i ]
  store i32 0, ptr %42, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i, %.loopexit.i
  %.val11.i.i.i = phi ptr [ %241, %.loopexit.i ], [ %.val11.i.i.pre.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val10.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %842 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %843

843:                                              ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %844 = ptrtoint ptr %.val11.i.i.i to i64
  %845 = trunc i64 %844 to i32
  %846 = lshr i32 %845, 4
  %847 = lshr i32 %845, 9
  %848 = xor i32 %846, %847
  %849 = add i32 %.val10.i.i.i, -1
  %.02910.i.i.i.i = and i32 %848, %849
  %850 = zext nneg i32 %.02910.i.i.i.i to i64
  %851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !103, !noalias !252
  %853 = icmp eq ptr %.val11.i.i.i, %852
  br i1 %853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i126.i, !prof !259

.lr.ph.i.i.i126.i:                                ; preds = %843, %859
  %854 = phi ptr [ %866, %859 ], [ %852, %843 ]
  %855 = phi ptr [ %865, %859 ], [ %851, %843 ]
  %.02913.i.i.i.i = phi i32 [ %.029.i.i.i.i, %859 ], [ %.02910.i.i.i.i, %843 ]
  %.02712.i.i.i.i = phi i32 [ %862, %859 ], [ 1, %843 ]
  %.03211.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %859 ], [ null, %843 ]
  %856 = icmp eq ptr %854, inttoptr (i64 -4096 to ptr)
  br i1 %856, label %857, label %859, !prof !69

857:                                              ; preds = %.lr.ph.i.i.i126.i
  %.not.i.i.i127.i = icmp eq ptr %.03211.i.i.i.i, null
  %858 = select i1 %.not.i.i.i127.i, ptr %855, ptr %.03211.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

859:                                              ; preds = %.lr.ph.i.i.i126.i
  %860 = icmp eq ptr %854, inttoptr (i64 -8192 to ptr)
  %861 = icmp eq ptr %.03211.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %860, i1 %861, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %855, ptr %.03211.i.i.i.i
  %862 = add i32 %.02712.i.i.i.i, 1
  %863 = add i32 %.02712.i.i.i.i, %.02913.i.i.i.i
  %.029.i.i.i.i = and i32 %863, %849
  %864 = zext i32 %.029.i.i.i.i to i64
  %865 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !103, !noalias !252
  %867 = icmp eq ptr %.val11.i.i.i, %866
  br i1 %867, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i126.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %857, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %.sink.i.i.i.i = phi ptr [ %858, %857 ], [ null, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i ]
  %.val12.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %868 = shl i32 %.val12.i.i.i.i.i, 2
  %869 = add i32 %868, 4
  %870 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i128.i = icmp ult i32 %869, %870
  br i1 %.not.i.i.i.i128.i, label %873, label %871, !prof !69

871:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %872 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

873:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.val19.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %.neg.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %874 = sub i32 %.neg21.i.i.i.i.i, %.val19.i.i.i.i.i
  %875 = lshr i32 %.val10.i.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %874, %875
  br i1 %.not10.i.i.i.i.i, label %973, label %.sink.split.i.i.i.i.i, !prof !69

.sink.split.i.i.i.i.i:                            ; preds = %873, %871
  %.val11.sink.i.i.i.i.i = phi i32 [ %872, %871 ], [ %.val10.i.i.i, %873 ]
  %876 = add i32 %.val11.sink.i.i.i.i.i, -1
  %877 = zext i32 %876 to i64
  %878 = lshr i64 %877, 1
  %879 = or i64 %878, %877
  %880 = lshr i64 %879, 2
  %881 = or i64 %880, %879
  %882 = lshr i64 %881, 4
  %883 = or i64 %882, %881
  %884 = lshr i64 %883, 8
  %885 = or i64 %884, %883
  %886 = lshr i64 %885, 16
  %887 = or i64 %886, %885
  %888 = trunc nuw i64 %887 to i32
  %889 = add i32 %888, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %889, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %98, align 8, !tbaa !258, !noalias !252
  %890 = zext i32 %.sroa.speculated.i.i to i64
  %891 = mul nuw nsw i64 %890, 152
  %892 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %891, i64 noundef 8) #19, !noalias !252
  store ptr %892, ptr %31, align 8, !tbaa !257, !noalias !252
  %.not.i.i65 = icmp eq ptr %.val9.i.i.i, null
  store i32 0, ptr %99, align 8, !tbaa !100, !noalias !252
  store i32 0, ptr %100, align 4, !tbaa !262, !noalias !252
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %891
  br i1 %.not.i.i65, label %.lr.ph.i.i.i85, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i85:                                   ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i85
  %.09.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i85 ], [ %892, %.sink.split.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !103, !noalias !252
  %894 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 152
  %.not.i.i.i86 = icmp eq ptr %894, %893
  br i1 %.not.i.i.i86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i85, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i85
  %.val15.i.i.i.i129.i304 = load ptr, ptr %34, align 8, !noalias !252
  br label %948

.lr.ph.i.i.i.i68:                                 ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i68
  %.09.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i68 ], [ %892, %.sink.split.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !103, !noalias !252
  %895 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 152
  %.not.i.i.i.i69 = icmp eq ptr %895, %893
  br i1 %.not.i.i.i.i69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i68, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i68
  %896 = zext i32 %.val10.i.i.i to i64
  %.idx.i.i66 = mul nuw nsw i64 %896, 152
  %897 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 %.idx.i.i66
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309, label %.lr.ph.i7.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.idx.i.i66, i64 noundef 8) #19, !noalias !252
  %.val15.i.i.i.i129.i312 = load ptr, ptr %34, align 8, !noalias !252
  br label %948

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.025.i.i.i = phi ptr [ %946, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i ], [ %.val9.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i ]
  %898 = load ptr, ptr %.025.i.i.i, align 8, !tbaa !103, !noalias !252
  %magicptr.i.i.i = ptrtoint ptr %898 to i64
  switch i64 %magicptr.i.i.i, label %899 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  ]

899:                                              ; preds = %.lr.ph.i7.i.i
  %.val.i9.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val15.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %900 = icmp ne i32 %.val15.i.i.i, 0
  call void @llvm.assume(i1 %900), !noalias !252
  %901 = trunc i64 %magicptr.i.i.i to i32
  %902 = lshr i32 %901, 4
  %903 = lshr i32 %901, 9
  %904 = xor i32 %902, %903
  %905 = add i32 %.val15.i.i.i, -1
  %.02910.i.i.i.i70 = and i32 %905, %904
  %906 = zext nneg i32 %.02910.i.i.i.i70 to i64
  %907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !103, !noalias !252
  %909 = icmp eq ptr %898, %908
  br i1 %909, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77, label %.lr.ph.i17.i.i.i, !prof !259

.lr.ph.i17.i.i.i:                                 ; preds = %899, %915
  %910 = phi ptr [ %922, %915 ], [ %908, %899 ]
  %911 = phi ptr [ %921, %915 ], [ %907, %899 ]
  %.02913.i.i.i.i71 = phi i32 [ %.029.i.i.i.i76, %915 ], [ %.02910.i.i.i.i70, %899 ]
  %.02712.i.i.i.i72 = phi i32 [ %918, %915 ], [ 1, %899 ]
  %.03211.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %915 ], [ null, %899 ]
  %912 = icmp eq ptr %910, inttoptr (i64 -4096 to ptr)
  br i1 %912, label %913, label %915, !prof !69

913:                                              ; preds = %.lr.ph.i17.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %.03211.i.i.i.i73, null
  %914 = select i1 %.not.i18.i.i.i, ptr %911, ptr %.03211.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77

915:                                              ; preds = %.lr.ph.i17.i.i.i
  %916 = icmp eq ptr %910, inttoptr (i64 -8192 to ptr)
  %917 = icmp eq ptr %.03211.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %916, i1 %917, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %911, ptr %.03211.i.i.i.i73
  %918 = add i32 %.02712.i.i.i.i72, 1
  %919 = add i32 %.02712.i.i.i.i72, %.02913.i.i.i.i71
  %.029.i.i.i.i76 = and i32 %919, %905
  %920 = zext i32 %.029.i.i.i.i76 to i64
  %921 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !103, !noalias !252
  %923 = icmp eq ptr %898, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77, label %.lr.ph.i17.i.i.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77: ; preds = %915, %913, %899
  %.sink.i.i.i.i78 = phi ptr [ %914, %913 ], [ %907, %899 ], [ %921, %915 ]
  store ptr %898, ptr %.sink.i.i.i.i78, align 8, !tbaa !103, !noalias !252
  %924 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 24
  store ptr %926, ptr %924, align 8, !tbaa !12, !noalias !252
  %927 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 16
  store i32 0, ptr %927, align 8, !tbaa !9, !noalias !252
  %928 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 20
  store i32 4, ptr %928, align 4, !tbaa !40, !noalias !252
  %929 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %930 = load i32, ptr %929, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i79 = icmp eq i32 %930, 0
  %931 = icmp eq ptr %.sink.i.i.i.i78, %.025.i.i.i
  %or.cond.i.i.i.i80 = or i1 %931, %.not.i.i.i.i.i79
  %.pre31.i.i.i = load ptr, ptr %925, align 8, !tbaa !12, !noalias !252
  br i1 %or.cond.i.i.i.i80, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, label %932

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77
  %933 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %934 = icmp eq ptr %.pre31.i.i.i, %933
  br i1 %934, label %937, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i: ; preds = %932
  store ptr %.pre31.i.i.i, ptr %924, align 8, !tbaa !12, !noalias !252
  store i32 %930, ptr %927, align 8, !tbaa !9, !noalias !252
  %935 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 20
  %936 = load i32, ptr %935, align 4, !tbaa !40, !noalias !252
  store i32 %936, ptr %928, align 4, !tbaa !40, !noalias !252
  store ptr %933, ptr %925, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %935, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

937:                                              ; preds = %932
  %938 = icmp ugt i32 %930, 4
  br i1 %938, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i: ; preds = %937
  %939 = zext i32 %930 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %924, ptr noundef nonnull %926, i64 noundef %939, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i = load i32, ptr %929, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  %.val34.i.i.pre.i.i.i = load ptr, ptr %925, align 8, !tbaa !12, !noalias !252
  %.val.i.i.pre.i.i.i = load ptr, ptr %924, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i, %937
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %926, %937 ]
  %.val34.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %.pre31.i.i.i, %937 ]
  %.val41.i11.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %930, %937 ]
  %940 = zext i32 %.val41.i11.i.i.i.i to i64
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %940, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  store i32 %930, ptr %927, align 8, !tbaa !9, !noalias !252
  %.pre.pre.i.i.i = load ptr, ptr %925, align 8, !tbaa !12, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i
  %.pre.i.i.i81 = phi ptr [ %.pre.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i ], [ %933, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i ]
  store i32 0, ptr %929, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77
  %941 = phi ptr [ %.pre31.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77 ], [ %.pre.i.i.i81, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i ]
  %.val.i19.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %942 = add i32 %.val.i19.i.i.i, 1
  store i32 %942, ptr %99, align 8, !tbaa !100, !noalias !252
  %943 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i, label %945

945:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i
  call void @free(ptr noundef %941) #19, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i: ; preds = %945, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %946 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 152
  %.not.i8.i.i = icmp eq ptr %946, %897
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i7.i.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.val13.i.i.i.i.i.pre.pre = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val14.i.i.i.i.i.pre.pre = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.idx.i.i66, i64 noundef 8) #19, !noalias !252
  %.val15.i.i.i.i129.i = load ptr, ptr %34, align 8, !noalias !252
  %947 = icmp eq i32 %.val14.i.i.i.i.i.pre.pre, 0
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %948

948:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.val15.i.i.i.i129.i307 = phi ptr [ %.val15.i.i.i.i129.i304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val15.i.i.i.i129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.val15.i.i.i.i129.i312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %.val13.i.i.i.i.i306 = phi ptr [ %892, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val13.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %892, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %.val14.i.i.i.i.i305 = phi i32 [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val14.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %949 = ptrtoint ptr %.val15.i.i.i.i129.i307 to i64
  %950 = trunc i64 %949 to i32
  %951 = lshr i32 %950, 4
  %952 = lshr i32 %950, 9
  %953 = xor i32 %951, %952
  %954 = add i32 %.val14.i.i.i.i.i305, -1
  %.02910.i = and i32 %953, %954
  %955 = zext nneg i32 %.02910.i to i64
  %956 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i.i.i306, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !103, !noalias !252
  %958 = icmp eq ptr %.val15.i.i.i.i129.i307, %957
  br i1 %958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i60, !prof !259

.lr.ph.i60:                                       ; preds = %948, %964
  %959 = phi ptr [ %971, %964 ], [ %957, %948 ]
  %960 = phi ptr [ %970, %964 ], [ %956, %948 ]
  %.02913.i = phi i32 [ %.029.i, %964 ], [ %.02910.i, %948 ]
  %.02712.i = phi i32 [ %967, %964 ], [ 1, %948 ]
  %.03211.i = phi ptr [ %spec.select.i61, %964 ], [ null, %948 ]
  %961 = icmp eq ptr %959, inttoptr (i64 -4096 to ptr)
  br i1 %961, label %962, label %964, !prof !69

962:                                              ; preds = %.lr.ph.i60
  %.not.i64 = icmp eq ptr %.03211.i, null
  %963 = select i1 %.not.i64, ptr %960, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

964:                                              ; preds = %.lr.ph.i60
  %965 = icmp eq ptr %959, inttoptr (i64 -8192 to ptr)
  %966 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %965, i1 %966, i1 false
  %spec.select.i61 = select i1 %or.cond.not.i, ptr %960, ptr %.03211.i
  %967 = add i32 %.02712.i, 1
  %968 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %968, %954
  %969 = zext i32 %.029.i to i64
  %970 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i.i.i306, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !103, !noalias !252
  %972 = icmp eq ptr %.val15.i.i.i.i129.i307, %971
  br i1 %972, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i60, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %964, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %948, %962
  %.val15.i.i.i.i129.i308 = phi ptr [ %.val15.i.i.i.i129.i307, %962 ], [ %.val15.i.i.i.i129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.val15.i.i.i.i129.i307, %948 ], [ %.val15.i.i.i.i129.i307, %964 ]
  %.sink.i = phi ptr [ %963, %962 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %956, %948 ], [ %970, %964 ]
  %.val.i.i.pre.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  br label %973

973:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %873
  %974 = phi ptr [ %.val15.i.i.i.i129.i308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val11.i.i.i, %873 ]
  %975 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i.i.i, %873 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val12.i.i.i.i.i, %873 ]
  %976 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %976, ptr %99, align 8, !tbaa !100, !noalias !252
  %977 = load ptr, ptr %975, align 8, !tbaa !103, !noalias !252
  %978 = icmp eq ptr %977, inttoptr (i64 -4096 to ptr)
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, label %979

979:                                              ; preds = %973
  %.val.i20.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %980 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %980, ptr %100, align 4, !tbaa !262, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i: ; preds = %979, %973
  store ptr %974, ptr %975, align 8, !tbaa !103, !noalias !252
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 24
  store ptr %982, ptr %981, align 8, !tbaa !12, !noalias !252
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store i32 0, ptr %983, align 8, !tbaa !9, !noalias !252
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 20
  store i32 4, ptr %984, align 4, !tbaa !40, !noalias !252
  %985 = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i130.i = icmp eq i32 %985, 0
  %986 = icmp eq ptr %975, %34
  %or.cond.i.i.i.i.i = or i1 %986, %.not.i.i.i.i.i130.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %987

987:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i
  %988 = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %989 = icmp eq ptr %988, %95
  br i1 %989, label %991, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i: ; preds = %987
  store ptr %988, ptr %981, align 8, !tbaa !12, !noalias !252
  store i32 %985, ptr %983, align 8, !tbaa !9, !noalias !252
  %990 = load i32, ptr %97, align 4, !tbaa !40, !noalias !252
  store i32 %990, ptr %984, align 4, !tbaa !40, !noalias !252
  store ptr %95, ptr %94, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %97, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

991:                                              ; preds = %987
  %992 = icmp ugt i32 %985, 4
  br i1 %992, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i: ; preds = %991
  %993 = zext i32 %985 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %981, ptr noundef nonnull %982, i64 noundef %993, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i132.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i132.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %.val.i.i8.pre.i.i.i.i = load ptr, ptr %981, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i, %991
  %.val.i.i8.i.i.i.i = phi ptr [ %.val.i.i8.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %982, %991 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %988, %991 ]
  %.val41.i11.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %985, %991 ]
  %994 = zext i32 %.val41.i11.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %994, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i8.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  store i32 %985, ptr %983, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i
  store i32 0, ptr %96, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i: ; preds = %859, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, %843
  %995 = load ptr, ptr %94, align 8, !tbaa !12
  %996 = icmp eq ptr %995, %95
  br i1 %996, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, label %997

997:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @free(ptr noundef %995) #19
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i: ; preds = %997, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %998

998:                                              ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i
  %.293.i = phi i32 [ %835, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i ], [ %.091225.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i ]
  %999 = load ptr, ptr %33, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, %90
  br i1 %1000, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %1001

1001:                                             ; preds = %998
  call void @free(ptr noundef %999) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %1001, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre256.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %1002

1002:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %1003 = phi ptr [ %.pre256.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.pre257.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %.192.i = phi i32 [ %.293.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.091225.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %1004 = icmp eq ptr %1003, %41
  br i1 %1004, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, label %1005

1005:                                             ; preds = %1002
  call void @free(ptr noundef %1003) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i: ; preds = %1005, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1006 = getelementptr inbounds nuw i8, ptr %.094224.i, i64 8
  %.not98.i = icmp eq ptr %1006, %234
  br i1 %.not98.i, label %._crit_edge227.i, label %240

1007:                                             ; preds = %._crit_edge227.i
  %1008 = call noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  %1009 = icmp ugt i32 %.192.i, %1008
  br i1 %1009, label %._crit_edge227.thread.i, label %1010

1010:                                             ; preds = %1007
  %1011 = call fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(20) %31)
  br label %._crit_edge227.thread.i

._crit_edge227.thread.i:                          ; preds = %1010, %1007, %._crit_edge227.i, %.critedge.i
  %.8.i = phi ptr [ %1011, %1010 ], [ null, %._crit_edge227.i ], [ null, %1007 ], [ null, %.critedge.i ]
  %.val105.i = load ptr, ptr %31, align 8
  %.val106.i = load i32, ptr %98, align 8, !tbaa !258
  %1012 = icmp eq i32 %.val106.i, 0
  br i1 %1012, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge227.thread.i
  %1013 = zext i32 %.val106.i to i64
  %.idx.i.i57 = mul nuw nsw i64 %1013, 152
  %1014 = getelementptr inbounds nuw i8, ptr %.val105.i, i64 %.idx.i.i57
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1022, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ], [ %.val105.i, %.lr.ph.preheader.i.i ]
  %1015 = load ptr, ptr %.02.i.i, align 8, !tbaa !103
  %magicptr.i.i = ptrtoint ptr %1015 to i64
  switch i64 %magicptr.i.i, label %1016 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  ]

1016:                                             ; preds = %.lr.ph.i.i58
  %1017 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !12
  %1019 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, label %1021

1021:                                             ; preds = %1016
  call void @free(ptr noundef %1018) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i: ; preds = %1021, %1016, %.lr.ph.i.i58, %.lr.ph.i.i58
  %1022 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 152
  %.not.i.i59 = icmp eq ptr %1022, %1014
  br i1 %.not.i.i59, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.i.i58, !llvm.loop !265

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %._crit_edge227.thread.i
  %.pre-phi2.i = phi i64 [ 0, %._crit_edge227.thread.i ], [ %.idx.i.i57, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val105.i, i64 noundef %.pre-phi2.i, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread167.i

.thread167.i:                                     ; preds = %214, %210, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %207, %.lr.ph206.i, %.lr.ph212.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %._crit_edge.i
  %.1.i = phi ptr [ %.8.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit ], [ null, %._crit_edge.i ], [ null, %.lr.ph212.i ], [ null, %.lr.ph206.i ], [ null, %207 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ null, %210 ], [ null, %214 ]
  %1023 = load ptr, ptr %30, align 8, !tbaa !12
  %1024 = icmp eq ptr %1023, %38
  br i1 %1024, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, label %1025

1025:                                             ; preds = %.thread167.i
  call void @free(ptr noundef %1023) #19
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit: ; preds = %.thread167.i, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit
  %1026 = load ptr, ptr %2, align 8, !tbaa !266
  call void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %1026, ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(136) %.1.i) #19
  %1027 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  %1028 = extractvalue { ptr, i64 } %1027, 0
  %1029 = extractvalue { ptr, i64 } %1027, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %147, ptr %1028, i64 %1029) #19
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %1030 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.sroa.090.0140 = load ptr, ptr %1030, align 8, !tbaa !70
  %.not101141 = icmp eq ptr %.sroa.090.0140, null
  br i1 %.not101141, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %129, align 4, !tbaa !138, !range !139
  %1031 = trunc nuw i8 %.pre to i1
  br i1 %1031, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1032

1032:                                             ; preds = %._crit_edge
  %1033 = load ptr, ptr %124, align 8, !tbaa !133
  call void @free(ptr noundef %1033) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %1032, %._crit_edge
  %1034 = load i8, ptr %123, align 4, !tbaa !138, !range !139, !noundef !143
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1036

1036:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1037 = load ptr, ptr %35, align 8, !tbaa !133
  call void @free(ptr noundef %1037) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %.lr.ph
  %.sroa.090.0142 = phi ptr [ %.sroa.090.0, %.lr.ph ], [ %.sroa.090.0140, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit ]
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !71
  %1040 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1039) #19
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %1040, ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 8
  %.sroa.090.0 = load ptr, ptr %1041, align 8, !tbaa !70
  %.not101 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread: ; preds = %161, %155, %150, %144, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.1 = phi i8 [ 1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.031145, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit ], [ %.031145, %144 ], [ %.031145, %150 ], [ %.031145, %155 ], [ %.031145, %161 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.095.0144, i64 8
  %.not100 = icmp eq ptr %1042, %137
  br i1 %.not100, label %._crit_edge148, label %144

1043:                                             ; preds = %._crit_edge148
  br i1 %143, label %1055, label %1044

1044:                                             ; preds = %._crit_edge148.thread, %1043
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !133, !alias.scope !277
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1045, align 8, !tbaa !135, !alias.scope !277
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1047, align 8, !tbaa !137, !alias.scope !277
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1048, align 4, !tbaa !138, !alias.scope !277
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1050, ptr %1049, align 8, !tbaa !133, !alias.scope !277
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1051, align 8, !tbaa !135, !alias.scope !277
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1052, align 4, !tbaa !136, !alias.scope !277
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1053, align 8, !tbaa !137, !alias.scope !277
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1054, align 4, !tbaa !138, !alias.scope !277
  store i32 1, ptr %1046, align 4, !tbaa !136, !alias.scope !277, !noalias !280
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !144, !alias.scope !277, !noalias !280
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

1055:                                             ; preds = %._crit_edge148.thread, %1043
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1056, ptr %0, align 8, !tbaa !133
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1057, align 8, !tbaa !135
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1058, align 4, !tbaa !136
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1059, align 8, !tbaa !137
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1060, align 4, !tbaa !138
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1062, ptr %1061, align 8, !tbaa !133
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1063, align 8, !tbaa !135
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1064, align 4, !tbaa !136
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1065, align 8, !tbaa !137
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1066, align 4, !tbaa !138
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1067 = load i32, ptr %1064, align 4, !tbaa !136
  %1068 = load i32, ptr %1065, align 8, !tbaa !137
  %1069 = icmp eq i32 %1067, %1068
  %.pre188 = load i8, ptr %1060, align 4, !tbaa !138, !range !139, !noalias !283
  br i1 %1069, label %1070, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40

1070:                                             ; preds = %1055
  %1071 = trunc nuw i8 %.pre188 to i1
  br i1 %1071, label %1072, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %0, align 8, !tbaa !133
  %1074 = load i32, ptr %1058, align 4, !tbaa !136
  %1075 = zext i32 %1074 to i64
  %.idx.i.i.i.i.i52 = shl nuw nsw i64 %1075, 3
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx.i.i.i.i.i52
  %.not.not9.i.i.i.i.i53 = icmp eq i32 %1074, 0
  br i1 %.not.not9.i.i.i.i.i53, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread, label %.lr.ph.i.i.i.i.i54

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread: ; preds = %1072
  %1077 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  br label %._crit_edge.i.i.i.i49

1078:                                             ; preds = %.lr.ph.i.i.i.i.i54
  %1079 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i55, i64 8
  %.not.not.i.i.i.i.i56 = icmp eq ptr %1079, %1076
  br i1 %.not.not.i.i.i.i.i56, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, label %.lr.ph.i.i.i.i.i54, !llvm.loop !157

.lr.ph.i.i.i.i.i54:                               ; preds = %1072, %1078
  %.0810.i.i.i.i.i55 = phi ptr [ %1079, %1078 ], [ %1073, %1072 ]
  %1080 = load ptr, ptr %.0810.i.i.i.i.i55, align 8, !tbaa !144
  %1081 = icmp eq ptr %1080, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %1081, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %1078

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50: ; preds = %1070
  %1082 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not.i.i51 = icmp eq ptr %1082, null
  br i1 %.not.i.i51, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50
  %.pre187 = load i8, ptr %1060, align 4, !tbaa !138, !range !139, !noalias !283
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge, %1055
  %1083 = phi i8 [ %.pre187, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge ], [ %.pre188, %1055 ]
  %1084 = trunc nuw i8 %1083 to i1
  br i1 %1084, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread: ; preds = %1078, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40
  %.pr = load i32, ptr %1058, align 4, !tbaa !136, !noalias !283
  %1085 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  %1086 = zext i32 %.pr to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %1086, 3
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx.i.i.i.i42
  %.not34.i.i.i.i43 = icmp eq i32 %.pr, 0
  br i1 %.not34.i.i.i.i43, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, %.critedge.i.i.i.i47
  %.02935.i.i.i.i45 = phi ptr [ %1089, %.critedge.i.i.i.i47 ], [ %1085, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ]
  %1088 = load ptr, ptr %.02935.i.i.i.i45, align 8, !tbaa !144, !noalias !283
  %.not17.i.i.i.i46 = icmp eq ptr %1088, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %.not17.i.i.i.i46, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %.critedge.i.i.i.i47

.critedge.i.i.i.i47:                              ; preds = %.lr.ph.i.i.i.i44
  %1089 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i45, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %1089, %1087
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !145

._crit_edge.i.i.i.i49:                            ; preds = %.critedge.i.i.i.i47, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread
  %1090 = phi ptr [ %1077, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread ], [ %1087, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ], [ %1087, %.critedge.i.i.i.i47 ]
  %1091 = phi i32 [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread ], [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ], [ %.pr, %.critedge.i.i.i.i47 ]
  %1092 = load i32, ptr %1057, align 8, !tbaa !135, !noalias !283
  %1093 = icmp ult i32 %1091, %1092
  br i1 %1093, label %1094, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41

1094:                                             ; preds = %._crit_edge.i.i.i.i49
  %1095 = add nuw i32 %1091, 1
  store i32 %1095, ptr %1058, align 4, !tbaa !136, !noalias !283
  store ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE, ptr %1090, align 8, !tbaa !144, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41: ; preds = %._crit_edge.i.i.i.i49, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40
  %1096 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #19, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i44, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41, %1094, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50, %1044
  ret void
}

declare void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %64, ptr %29, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 8, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %67, ptr %30, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 12, ptr %69, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  %.pre948 = and i16 %.pre, 1
  %76 = icmp eq i16 %.pre948, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  br i1 %76, label %_ZN4llvm8Function7arg_endEv.exit, label %79

79:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre943 = load ptr, ptr %77, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %79
  %80 = phi ptr [ %78, %_ZN4llvm8Function9arg_beginEv.exit ], [ %78, %79 ], [ %75, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %81 = phi ptr [ %77, %_ZN4llvm8Function9arg_beginEv.exit ], [ %77, %79 ], [ %74, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %82 = phi ptr [ %78, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre943, %79 ], [ %75, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %82, i64 %84
  %.not844 = icmp eq ptr %80, %85
  br i1 %.not844, label %._crit_edge854, label %.lr.ph853

.lr.ph853:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
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
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %153

._crit_edge854.loopexit:                          ; preds = %462
  %123 = ptrtoint ptr %.sroa.18.2 to i64
  br label %._crit_edge854

._crit_edge854:                                   ; preds = %._crit_edge854.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %123, %._crit_edge854.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.10.2, %._crit_edge854.loopexit ]
  %.sroa.0716.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0716.2, %._crit_edge854.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !286
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %128 = ptrtoint ptr %.sroa.0716.0.lcssa to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %132, 255
  %134 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %126, ptr %.sroa.0716.0.lcssa, i64 %130, i1 noundef zeroext %133) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %143 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %146, align 8, !tbaa !287
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %147, align 1, !tbaa !290
  store ptr %144, ptr %33, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %145, ptr %148, align 8, !tbaa !156
  %149 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr noundef %134, i32 noundef %137, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr noundef nonnull %0) #19
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull %0, i32 noundef 0) #19
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = load i8, ptr %150, align 8, !tbaa !291, !range !139, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %149, i1 noundef zeroext %152) #19
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null) #19
  %.not798858 = icmp eq ptr %.sroa.0716.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not798858, label %._crit_edge863, label %.lr.ph862

153:                                              ; preds = %.lr.ph853, %462
  %.0852 = phi i32 [ 0, %.lr.ph853 ], [ %.1, %462 ]
  %.sroa.0716.0851 = phi ptr [ null, %.lr.ph853 ], [ %.sroa.0716.2, %462 ]
  %.sroa.10.0850 = phi ptr [ null, %.lr.ph853 ], [ %.sroa.10.2, %462 ]
  %.sroa.18.0849 = phi ptr [ null, %.lr.ph853 ], [ %.sroa.18.2, %462 ]
  %.0782847 = phi i32 [ 0, %.lr.ph853 ], [ %464, %462 ]
  %.0784845 = phi ptr [ %80, %.lr.ph853 ], [ %463, %462 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !257
  %.val247 = load i32, ptr %86, align 8, !tbaa !258
  %154 = icmp eq i32 %.val247, 0
  br i1 %154, label %.loopexit810, label %155

155:                                              ; preds = %153
  %156 = ptrtoint ptr %.0784845 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %.val247, -1
  %.0187.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.0187.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = icmp eq ptr %.0784845, %164
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread787, label %.lr.ph.i.i.i.i, !prof !259

.lr.ph.i.i.i.i:                                   ; preds = %155, %167
  %166 = phi ptr [ %172, %167 ], [ %164, %155 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %167 ], [ %.0187.i.i.i.i, %155 ]
  %.0168.i.i.i.i = phi i32 [ %168, %167 ], [ 1, %155 ]
  %.not.i.i278 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i278, label %.loopexit810, label %167, !prof !69

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = add i32 %.0168.i.i.i.i, 1
  %169 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %169, %161
  %170 = zext i32 %.018.i.i.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = icmp eq ptr %.0784845, %172
  br i1 %173, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !260, !llvm.loop !292

.loopexit810:                                     ; preds = %.lr.ph.i.i.i.i, %153
  %174 = getelementptr inbounds nuw i8, ptr %.0784845, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %.not.i.i279 = icmp eq ptr %.sroa.10.0850, %.sroa.18.0849
  br i1 %.not.i.i279, label %177, label %176

176:                                              ; preds = %.loopexit810
  store ptr %175, ptr %.sroa.10.0850, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

177:                                              ; preds = %.loopexit810
  %178 = ptrtoint ptr %.sroa.10.0850 to i64
  %179 = ptrtoint ptr %.sroa.0716.0851 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

182:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %177
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %188 = shl nuw nsw i64 %187, 3
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #22
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store ptr %175, ptr %190, align 8, !tbaa !167
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

192:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %.sroa.0716.0851, i64 %180, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %192, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0716.0851, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0716.0851, i64 noundef %180) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %193, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %187
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %176, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.18.3 = phi ptr [ %194, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.0849, %176 ]
  %.pn797 = phi ptr [ %190, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0850, %176 ]
  %.sroa.0716.3 = phi ptr [ %189, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0716.0851, %176 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn797, i64 8
  %195 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %.0782847) #19
  %196 = load i32, ptr %65, align 8, !tbaa !9
  %197 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %198, !prof !69

198:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %200, i64 noundef 8) #19
  %.pre.i = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %198
  %201 = phi i32 [ %196, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %198 ]
  %202 = load ptr, ptr %29, align 8, !tbaa !12
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %202, i64 %203
  %205 = ptrtoint ptr %195 to i64
  store i64 %205, ptr %204, align 1
  %206 = load i32, ptr %65, align 8, !tbaa !9
  %207 = add i32 %206, 1
  store i32 %207, ptr %65, align 8, !tbaa !9
  %208 = add i32 %.0852, 1
  %209 = load i32, ptr %68, align 8, !tbaa !9
  %210 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i280 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i280, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %211, !prof !69

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %213, i64 noundef 4) #19
  %.pre.i281 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %211
  %214 = phi i32 [ %209, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.pre.i281, %211 ]
  %215 = load ptr, ptr %30, align 8, !tbaa !12
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  store i32 %.0852, ptr %217, align 1
  %218 = load i32, ptr %68, align 8, !tbaa !9
  %219 = add i32 %218, 1
  store i32 %219, ptr %68, align 8, !tbaa !9
  br label %462

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %167
  %220 = getelementptr inbounds nuw i8, ptr %.0784845, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !108
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %.lr.ph.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread787: ; preds = %155
  %223 = getelementptr inbounds nuw i8, ptr %.0784845, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

226:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread787, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %227 = load ptr, ptr %32, align 8, !tbaa !293
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %227) #19
  %229 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %228) #19
  %.not.i.i282 = icmp eq ptr %229, null
  br i1 %.not.i.i282, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %226
  %230 = load ptr, ptr %32, align 8, !tbaa !293
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %230) #19
  %232 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #19
  %233 = load ptr, ptr %232, align 8, !tbaa !198
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %232) #19
  br i1 %236, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !302
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 15, ptr noundef nonnull %0) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr nonnull @.str.12, i64 21) #19, !noalias !302
  %237 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0784845) #19, !noalias !302
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.13, i64 7, ptr %238, i64 %239) #19, !noalias !302
  %240 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull %26), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %240, ptr nonnull @.str.14, i64 1) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr nonnull @.str.15, i64 8, i32 noundef %.0782847) #19, !noalias !302
  %241 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %240, ptr noundef nonnull %27), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %241, ptr nonnull @.str.16, i64 1) #19, !noalias !302
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 8 dereferenceable(5) %242, i64 5, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %244, i64 40, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !12, !alias.scope !302
  store i32 0, ptr %110, align 8, !tbaa !9, !alias.scope !302
  store i32 4, ptr %111, align 4, !tbaa !40, !alias.scope !302
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %246 = load i32, ptr %245, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %247

247:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %108, ptr noundef nonnull align 8 dereferenceable(336) %248)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %247, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 416
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %112, align 8, !alias.scope !302
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 424
  %253 = load ptr, ptr %252, align 8, !tbaa !305
  store ptr %253, ptr %113, align 8, !tbaa !305, !alias.scope !302
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %254 = load ptr, ptr %114, align 8, !tbaa !324, !noalias !302
  %255 = icmp eq ptr %254, %115
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %256 = load i64, ptr %115, align 8, !tbaa !156, !noalias !302
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %258 = load ptr, ptr %27, align 8, !tbaa !324, !noalias !302
  %259 = icmp eq ptr %258, %116
  br i1 %259, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %260 = load i64, ptr %116, align 8, !tbaa !156, !noalias !302
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %262 = load ptr, ptr %117, align 8, !tbaa !324, !noalias !302
  %263 = icmp eq ptr %262, %118
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %264 = load i64, ptr %118, align 8, !tbaa !156, !noalias !302
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %266 = load ptr, ptr %26, align 8, !tbaa !324, !noalias !302
  %267 = icmp eq ptr %266, %119
  br i1 %267, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %268 = load i64, ptr %119, align 8, !tbaa !156, !noalias !302
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !tbaa !198, !noalias !302
  %270 = load ptr, ptr %120, align 8, !tbaa !12, !noalias !302
  %271 = load i32, ptr %121, align 8, !tbaa !9, !noalias !302
  %.not4.i.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %272 = zext i32 %271 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %272, 80
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %274, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %273, %.lr.ph.i.preheader.i.i.i.i ]
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %276 = load ptr, ptr %275, align 8, !tbaa !324
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %279 = load i64, ptr %277, align 8, !tbaa !156
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %281 = load ptr, ptr %274, align 8, !tbaa !324
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %284 = load i64, ptr %282, align 8, !tbaa !156
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %270, %274
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !12, !noalias !302
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %286 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %270, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %287 = icmp eq ptr %286, %122
  br i1 %287, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i", label %288

288:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %286) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i": ; preds = %288, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %28) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198
  %289 = load ptr, ptr %108, align 8, !tbaa !12
  %290 = load i32, ptr %110, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %291 = zext i32 %290 to i64
  %.idx.i.i.i = mul nuw nsw i64 %291, 80
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %293, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %292, %.lr.ph.i.preheader.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %295 = load ptr, ptr %294, align 8, !tbaa !324
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i283
  %298 = load i64, ptr %296, align 8, !tbaa !156
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %300 = load ptr, ptr %293, align 8, !tbaa !324
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %303 = load i64, ptr %301, align 8, !tbaa !156
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i284 = icmp eq ptr %289, %293
  br i1 %.not.i.i.i.i284, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i283, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %305 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %289, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i" ]
  %306 = icmp eq ptr %305, %109
  br i1 %306, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %307

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %305) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %307, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %308 = load i32, ptr %68, align 8, !tbaa !9
  %309 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i285 = icmp ult i32 %308, %309
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287, label %310, !prof !69

310:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %311 = zext i32 %308 to i64
  %312 = add nuw nsw i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %312, i64 noundef 4) #19
  %.pre.i286 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit", %310
  %313 = phi i32 [ %308, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i286, %310 ]
  %314 = load ptr, ptr %30, align 8, !tbaa !12
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  store i32 -1, ptr %316, align 1
  %317 = load i32, ptr %68, align 8, !tbaa !9
  %318 = add i32 %317, 1
  store i32 %318, ptr %68, align 8, !tbaa !9
  br label %462

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %321
  %319 = phi ptr [ %326, %321 ], [ %164, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i, %321 ], [ %.0187.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0168.i.i.i = phi i32 [ %322, %321 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %320 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %.loopexit.i, label %321, !prof !69

321:                                              ; preds = %.lr.ph.i.i.i
  %322 = add i32 %.0168.i.i.i, 1
  %323 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i = and i32 %323, %161
  %324 = zext i32 %.018.i.i.i to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !103
  %327 = icmp eq ptr %.0784845, %326
  br i1 %327, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !260, !llvm.loop !292

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %328 = zext i32 %.val247 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %328
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread787, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %329, %.loopexit.i ], [ %163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread787 ], [ %325, %321 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val261 = load ptr, ptr %330, align 8, !tbaa !12
  %331 = getelementptr i8, ptr %.sroa.0.1.i, i64 16
  %.val265 = load i32, ptr %331, align 8, !tbaa !9
  %332 = zext i32 %.val265 to i64
  %.idx = shl nuw nsw i64 %332, 5
  %333 = getelementptr inbounds nuw i8, ptr %.val261, i64 %.idx
  %.not246837 = icmp eq i32 %.val265, 0
  br i1 %.not246837, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0849, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0850, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ]
  %.sroa.0716.1.lcssa = phi ptr [ %.sroa.0716.0851, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.0716.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ]
  %334 = load ptr, ptr %32, align 8, !tbaa !293
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %334) #19
  %336 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %335) #19
  %.not.i.i288 = icmp eq ptr %336, null
  br i1 %.not.i.i288, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i335, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i335: ; preds = %._crit_edge
  %337 = load ptr, ptr %32, align 8, !tbaa !293
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %337) #19
  %339 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %338) #19
  %340 = load ptr, ptr %339, align 8, !tbaa !198
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %339) #19
  br i1 %343, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i335, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !328
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 16, ptr noundef nonnull %0) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.18, i64 19) #19, !noalias !328
  %344 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0784845) #19, !noalias !328
  %345 = extractvalue { ptr, i64 } %344, 0
  %346 = extractvalue { ptr, i64 } %344, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.13, i64 7, ptr %345, i64 %346) #19, !noalias !328
  %347 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %22), !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %347, ptr nonnull @.str.14, i64 1) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.15, i64 8, i32 noundef %.0782847) #19, !noalias !328
  %348 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %347, ptr noundef nonnull %23), !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %348, ptr nonnull @.str.16, i64 1) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %348, ptr nonnull @.str.19, i64 17) #19, !noalias !328
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %87, ptr noundef nonnull align 8 dereferenceable(5) %349, i64 5, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !328
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %351, i64 40, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !12, !alias.scope !328
  store i32 0, ptr %92, align 8, !tbaa !9, !alias.scope !328
  store i32 4, ptr %93, align 4, !tbaa !40, !alias.scope !328
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %353 = load i32, ptr %352, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i290 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i.i.i.i.i290, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291, label %354

354:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %90, ptr noundef nonnull align 8 dereferenceable(336) %355)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291: ; preds = %354, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i289
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 416
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %94, align 8, !alias.scope !328
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 424
  %360 = load ptr, ptr %359, align 8, !tbaa !305
  store ptr %360, ptr %95, align 8, !tbaa !305, !alias.scope !328
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !328
  %361 = load ptr, ptr %96, align 8, !tbaa !324, !noalias !328
  %362 = icmp eq ptr %361, %97
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291
  %363 = load i64, ptr %97, align 8, !tbaa !156, !noalias !328
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292
  %365 = load ptr, ptr %23, align 8, !tbaa !324, !noalias !328
  %366 = icmp eq ptr %365, %98
  br i1 %366, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293
  %367 = load i64, ptr %98, align 8, !tbaa !156, !noalias !328
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i294
  %369 = load ptr, ptr %99, align 8, !tbaa !324, !noalias !328
  %370 = icmp eq ptr %369, %100
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295
  %371 = load i64, ptr %100, align 8, !tbaa !156, !noalias !328
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i296
  %373 = load ptr, ptr %22, align 8, !tbaa !324, !noalias !328
  %374 = icmp eq ptr %373, %101
  br i1 %374, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297
  %375 = load i64, ptr %101, align 8, !tbaa !156, !noalias !328
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i298
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !198, !noalias !328
  %377 = load ptr, ptr %102, align 8, !tbaa !12, !noalias !328
  %378 = load i32, ptr %103, align 8, !tbaa !9, !noalias !328
  %.not4.i.i.i.i.i300 = icmp eq i32 %378, 0
  br i1 %.not4.i.i.i.i.i300, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i312, label %.lr.ph.i.preheader.i.i.i.i301

.lr.ph.i.preheader.i.i.i.i301:                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299
  %379 = zext i32 %378 to i64
  %.idx.i.i.i.i302 = mul nuw nsw i64 %379, 80
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx.i.i.i.i302
  br label %.lr.ph.i.i.i.i.i303

.lr.ph.i.i.i.i.i303:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308, %.lr.ph.i.preheader.i.i.i.i301
  %.05.i.i.i.i.i304 = phi ptr [ %381, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308 ], [ %380, %.lr.ph.i.preheader.i.i.i.i301 ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i304, i64 -80
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i304, i64 -48
  %383 = load ptr, ptr %382, align 8, !tbaa !324
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i304, i64 -32
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i305: ; preds = %.lr.ph.i.i.i.i.i303
  %386 = load i64, ptr %384, align 8, !tbaa !156
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i306: ; preds = %.lr.ph.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i305
  %388 = load ptr, ptr %381, align 8, !tbaa !324
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i304, i64 -64
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i306
  %391 = load i64, ptr %389, align 8, !tbaa !156
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i307
  %.not.i.i.i.i.i309 = icmp eq ptr %377, %381
  br i1 %.not.i.i.i.i.i309, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i310, label %.lr.ph.i.i.i.i.i303, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i310: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i308
  %.pre.i.i.i.i311 = load ptr, ptr %102, align 8, !tbaa !12, !noalias !328
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i312

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i312: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i310, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299
  %393 = phi ptr [ %.pre.i.i.i.i311, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i310 ], [ %377, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i299 ]
  %394 = icmp eq ptr %393, %104
  br i1 %394, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i", label %395

395:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i312
  call void @free(ptr noundef %393) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i": ; preds = %395, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198
  %396 = load ptr, ptr %90, align 8, !tbaa !12
  %397 = load i32, ptr %92, align 8, !tbaa !9
  %.not4.i.i.i.i313 = icmp eq i32 %397, 0
  br i1 %.not4.i.i.i.i313, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i325, label %.lr.ph.i.preheader.i.i.i314

.lr.ph.i.preheader.i.i.i314:                      ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %398 = zext i32 %397 to i64
  %.idx.i.i.i315 = mul nuw nsw i64 %398, 80
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i315
  br label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321, %.lr.ph.i.preheader.i.i.i314
  %.05.i.i.i.i317 = phi ptr [ %400, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321 ], [ %399, %.lr.ph.i.preheader.i.i.i314 ]
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -80
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -48
  %402 = load ptr, ptr %401, align 8, !tbaa !324
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -32
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i316
  %405 = load i64, ptr %403, align 8, !tbaa !156
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i319: ; preds = %.lr.ph.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i318
  %407 = load ptr, ptr %400, align 8, !tbaa !324
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i317, i64 -64
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i319
  %410 = load i64, ptr %408, align 8, !tbaa !156
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i320
  %.not.i.i.i.i322 = icmp eq ptr %396, %400
  br i1 %.not.i.i.i.i322, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i323, label %.lr.ph.i.i.i.i316, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i323: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i321
  %.pre.i.i.i324 = load ptr, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i325

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i325: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i323, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %412 = phi ptr [ %.pre.i.i.i324, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i323 ], [ %396, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i" ]
  %413 = icmp eq ptr %412, %91
  br i1 %413, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i326, label %414

414:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i325
  call void @free(ptr noundef %412) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i326

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i326: ; preds = %414, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i335, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i326
  %415 = load i32, ptr %68, align 8, !tbaa !9
  %416 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i336 = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i336, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338, label %417, !prof !69

417:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %419, i64 noundef 4) #19
  %.pre.i337 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit", %417
  %420 = phi i32 [ %415, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i337, %417 ]
  %421 = load ptr, ptr %30, align 8, !tbaa !12
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw i32, ptr %421, i64 %422
  store i32 -1, ptr %423, align 1
  %424 = load i32, ptr %68, align 8, !tbaa !9
  %425 = add i32 %424, 1
  store i32 %425, ptr %68, align 8, !tbaa !9
  %426 = load i32, ptr %331, align 8, !tbaa !9
  %427 = add i32 %426, %.0852
  br label %462

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341
  %.0215841 = phi ptr [ %461, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ], [ %.val261, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.0716.1840 = phi ptr [ %.sroa.0716.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ], [ %.sroa.0716.0851, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.10.1839 = phi ptr [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ], [ %.sroa.10.0850, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.18.1838 = phi ptr [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341 ], [ %.sroa.18.0849, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %428 = getelementptr inbounds nuw i8, ptr %.0215841, i64 8
  %.not.i = icmp eq ptr %.sroa.10.1839, %.sroa.18.1838
  br i1 %.not.i, label %431, label %429

429:                                              ; preds = %.lr.ph
  %430 = load ptr, ptr %428, align 8, !tbaa !167
  store ptr %430, ptr %.sroa.10.1839, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

431:                                              ; preds = %.lr.ph
  %432 = ptrtoint ptr %.sroa.10.1839 to i64
  %433 = ptrtoint ptr %.sroa.0716.1840 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775800
  br i1 %435, label %436, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

436:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %431
  %437 = ashr exact i64 %434, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 1152921504606846975)
  %441 = select i1 %439, i64 1152921504606846975, i64 %440
  %.not.i.i.i = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %442 = shl nuw nsw i64 %441, 3
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #22
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  %445 = load ptr, ptr %428, align 8, !tbaa !167
  store ptr %445, ptr %444, align 8, !tbaa !167
  %446 = icmp sgt i64 %434, 0
  br i1 %446, label %447, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

447:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %.sroa.0716.1840, i64 %434, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %447, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0716.1840, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %448

448:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0716.1840, i64 noundef %434) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %448, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %449 = getelementptr inbounds nuw ptr, ptr %443, i64 %441
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %429, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.18.4 = phi ptr [ %449, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.1838, %429 ]
  %.pn = phi ptr [ %444, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1839, %429 ]
  %.sroa.0716.4 = phi ptr [ %443, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0716.1840, %429 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %450 = load i32, ptr %65, align 8, !tbaa !9
  %451 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i339 = icmp ult i32 %450, %451
  br i1 %.not.i.i.not.i339, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341, label %452, !prof !69

452:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %453 = zext i32 %450 to i64
  %454 = add nuw nsw i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %454, i64 noundef 8) #19
  %.pre.i340 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit341: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit, %452
  %455 = phi i32 [ %450, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit ], [ %.pre.i340, %452 ]
  %456 = load ptr, ptr %29, align 8, !tbaa !12
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %456, i64 %457
  store i64 0, ptr %458, align 1
  %459 = load i32, ptr %65, align 8, !tbaa !9
  %460 = add i32 %459, 1
  store i32 %460, ptr %65, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %.0215841, i64 32
  %.not246 = icmp eq ptr %461, %333
  br i1 %.not246, label %._crit_edge, label %.lr.ph

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.18.0849, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.18.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.10.0850, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.10.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338 ]
  %.sroa.0716.2 = phi ptr [ %.sroa.0716.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0716.0851, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %.sroa.0716.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338 ]
  %.1 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.0852, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit287 ], [ %427, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit338 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0784845, i64 40
  %464 = add i32 %.0782847, 1
  %.not = icmp eq ptr %463, %85
  br i1 %.not, label %._crit_edge854.loopexit, label %153, !llvm.loop !331

._crit_edge863:                                   ; preds = %485, %._crit_edge854
  %.0741.lcssa = phi i64 [ 0, %._crit_edge854 ], [ %.1742, %485 ]
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %466 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %467 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %468 = load ptr, ptr %29, align 8, !tbaa !12
  %469 = load i32, ptr %65, align 8, !tbaa !9
  %470 = zext i32 %469 to i64
  %471 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr %466, ptr %467, ptr %468, i64 %470) #19
  %472 = getelementptr inbounds nuw i8, ptr %149, i64 120
  store ptr %471, ptr %472, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %471, ptr %35, align 8
  %473 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  store ptr %473, ptr %34, align 8
  %474 = call { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %475 = extractvalue { i64, i64 } %474, 0
  %476 = extractvalue { i64, i64 } %474, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %477 = and i64 %476, 4294967296
  %.not799 = icmp eq i64 %477, 0
  br i1 %.not799, label %500, label %487

.lr.ph862:                                        ; preds = %._crit_edge854, %485
  %.0741860 = phi i64 [ %.1742, %485 ], [ 0, %._crit_edge854 ]
  %.sroa.0694.0859 = phi ptr [ %486, %485 ], [ %.sroa.0716.0.lcssa, %._crit_edge854 ]
  %478 = load ptr, ptr %.sroa.0694.0859, align 8, !tbaa !167
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 255
  %482 = add nsw i32 %481, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %482, -2
  %.not244806 = icmp eq ptr %478, null
  %.not244 = or i1 %.not244806, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not244, label %485, label %483

483:                                              ; preds = %.lr.ph862
  %484 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %478) #23
  %.fca.0.extract158 = extractvalue { i64, i8 } %484, 0
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0741860, i64 %.fca.0.extract158)
  br label %485

485:                                              ; preds = %483, %.lr.ph862
  %.1742 = phi i64 [ %.0741860, %.lr.ph862 ], [ %.sroa.speculated, %483 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0694.0859, i64 8
  %.not798 = icmp eq ptr %486, %.sroa.10.0.lcssa
  br i1 %.not798, label %._crit_edge863, label %.lr.ph862

487:                                              ; preds = %._crit_edge863
  %488 = and i64 %475, 4294967295
  %489 = load ptr, ptr %30, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 0, ptr %492, align 4, !tbaa !332
  %493 = trunc i64 %476 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  %.sroa.0684.4.extract.shift = lshr i64 %475, 32
  %495 = getelementptr inbounds nuw i32, ptr %489, i64 %.sroa.0684.4.extract.shift
  %496 = load i32, ptr %495, align 4, !tbaa !106
  %.sroa.0681.0.insert.ext = zext i32 %496 to i64
  %.sroa.0681.0.insert.insert = or disjoint i64 %.sroa.0681.0.insert.ext, 4294967296
  store i64 %.sroa.0681.0.insert.insert, ptr %36, align 8
  br label %497

497:                                              ; preds = %494, %487
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %499 = call ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef %491, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr %499) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %500

500:                                              ; preds = %497, %._crit_edge863
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %149, i64 noundef %.0741.lcssa) #19
  store i32 0, ptr %65, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !334
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %149) #19
  %505 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %506 = load ptr, ptr %504, align 8, !tbaa !335
  %507 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store ptr %504, ptr %507, align 8, !tbaa !94
  store ptr %506, ptr %505, align 8, !tbaa !335
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %505, ptr %508, align 8, !tbaa !94
  store ptr %505, ptr %504, align 8, !tbaa !335
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %509, ptr %37, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %510, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %511, align 4, !tbaa !40
  %512 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %513, ptr %38, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %514, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %515, align 4, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !108
  %518 = icmp eq ptr %517, null
  br i1 %518, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %500
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.2.0..sroa_idx.i.i574 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %530 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %540 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i417 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %547

547:                                              ; preds = %.lr.ph877, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %548 = phi ptr [ %517, %.lr.ph877 ], [ %963, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %.sroa.0.0.copyload.i343 = load ptr, ptr %551, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i343, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %550, ptr noundef null, ptr null, i64 0)
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 134217727
  %555 = zext nneg i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %556
  %558 = load i16, ptr %71, align 2, !tbaa !41
  %559 = and i16 %558, 1
  %.not.i.i344 = icmp eq i16 %559, 0
  br i1 %.not.i.i344, label %_ZN4llvm8Function9arg_beginEv.exit345.thread, label %_ZN4llvm8Function9arg_beginEv.exit345

_ZN4llvm8Function9arg_beginEv.exit345.thread:     ; preds = %547
  %560 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit347

_ZN4llvm8Function9arg_beginEv.exit345:            ; preds = %547
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre944 = load i16, ptr %71, align 2, !tbaa !41
  %.pre951 = and i16 %.pre944, 1
  %561 = icmp eq i16 %.pre951, 0
  %562 = load ptr, ptr %81, align 8, !tbaa !42
  br i1 %561, label %_ZN4llvm8Function7arg_endEv.exit347, label %563

563:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit345
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre945 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit347

_ZN4llvm8Function7arg_endEv.exit347:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit345.thread, %_ZN4llvm8Function9arg_beginEv.exit345, %563
  %564 = phi ptr [ %562, %_ZN4llvm8Function9arg_beginEv.exit345 ], [ %562, %563 ], [ %560, %_ZN4llvm8Function9arg_beginEv.exit345.thread ]
  %565 = phi ptr [ %562, %_ZN4llvm8Function9arg_beginEv.exit345 ], [ %.pre945, %563 ], [ %560, %_ZN4llvm8Function9arg_beginEv.exit345.thread ]
  %566 = load i64, ptr %83, align 8, !tbaa !67
  %567 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %565, i64 %566
  %.not238868 = icmp eq ptr %564, %567
  br i1 %.not238868, label %.preheader.preheader, label %.lr.ph873

.lr.ph873:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit347, %.loopexit808
  %.0216872 = phi ptr [ %773, %.loopexit808 ], [ %557, %_ZN4llvm8Function7arg_endEv.exit347 ]
  %.0218870 = phi ptr [ %772, %.loopexit808 ], [ %564, %_ZN4llvm8Function7arg_endEv.exit347 ]
  %.1783869 = phi i32 [ %774, %.loopexit808 ], [ 0, %_ZN4llvm8Function7arg_endEv.exit347 ]
  %.val248 = load ptr, ptr %2, align 8, !tbaa !257
  %.val249 = load i32, ptr %519, align 8, !tbaa !258
  %568 = icmp eq i32 %.val249, 0
  br i1 %568, label %.loopexit809, label %569

569:                                              ; preds = %.lr.ph873
  %570 = ptrtoint ptr %.0218870 to i64
  %571 = trunc i64 %570 to i32
  %572 = lshr i32 %571, 4
  %573 = lshr i32 %571, 9
  %574 = xor i32 %572, %573
  %575 = add i32 %.val249, -1
  %.0187.i.i.i.i348 = and i32 %575, %574
  %576 = zext nneg i32 %.0187.i.i.i.i348 to i64
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !103
  %579 = icmp eq ptr %.0218870, %578
  br i1 %579, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355.thread791, label %.lr.ph.i.i.i.i349, !prof !259

.lr.ph.i.i.i.i349:                                ; preds = %569, %581
  %580 = phi ptr [ %586, %581 ], [ %578, %569 ]
  %.0189.i.i.i.i350 = phi i32 [ %.018.i.i.i.i353, %581 ], [ %.0187.i.i.i.i348, %569 ]
  %.0168.i.i.i.i351 = phi i32 [ %582, %581 ], [ 1, %569 ]
  %.not.i.i352 = icmp eq ptr %580, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i352, label %.loopexit809, label %581, !prof !69

581:                                              ; preds = %.lr.ph.i.i.i.i349
  %582 = add i32 %.0168.i.i.i.i351, 1
  %583 = add i32 %.0168.i.i.i.i351, %.0189.i.i.i.i350
  %.018.i.i.i.i353 = and i32 %583, %575
  %584 = zext i32 %.018.i.i.i.i353 to i64
  %585 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !103
  %587 = icmp eq ptr %.0218870, %586
  br i1 %587, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355, label %.lr.ph.i.i.i.i349, !prof !260, !llvm.loop !292

.loopexit809:                                     ; preds = %.lr.ph.i.i.i.i349, %.lr.ph873
  %588 = load ptr, ptr %.0216872, align 8, !tbaa !132
  %589 = load i32, ptr %510, align 8, !tbaa !9
  %590 = load i32, ptr %511, align 4, !tbaa !40
  %.not.i.i.not.i356 = icmp ult i32 %589, %590
  br i1 %.not.i.i.not.i356, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %591, !prof !69

591:                                              ; preds = %.loopexit809
  %592 = zext i32 %589 to i64
  %593 = add nuw nsw i64 %592, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %509, i64 noundef %593, i64 noundef 8) #19
  %.pre.i357 = load i32, ptr %510, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.loopexit809, %591
  %594 = phi i32 [ %589, %.loopexit809 ], [ %.pre.i357, %591 ]
  %595 = load ptr, ptr %37, align 8, !tbaa !12
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %595, i64 %596
  %598 = ptrtoint ptr %588 to i64
  store i64 %598, ptr %597, align 1
  %599 = load i32, ptr %510, align 8, !tbaa !9
  %600 = add i32 %599, 1
  store i32 %600, ptr %510, align 8, !tbaa !9
  %601 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.1783869) #19
  %602 = load i32, ptr %65, align 8, !tbaa !9
  %603 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i358 = icmp ult i32 %602, %603
  br i1 %.not.i.i.not.i358, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit360, label %604, !prof !69

604:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %605 = zext i32 %602 to i64
  %606 = add nuw nsw i64 %605, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %606, i64 noundef 8) #19
  %.pre.i359 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit360

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit360: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %604
  %607 = phi i32 [ %602, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i359, %604 ]
  %608 = load ptr, ptr %29, align 8, !tbaa !12
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %608, i64 %609
  %611 = ptrtoint ptr %601 to i64
  store i64 %611, ptr %610, align 1
  %612 = load i32, ptr %65, align 8, !tbaa !9
  %613 = add i32 %612, 1
  store i32 %613, ptr %65, align 8, !tbaa !9
  br label %.loopexit808

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355: ; preds = %581
  %614 = getelementptr inbounds nuw i8, ptr %.0218870, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !108
  %616 = icmp eq ptr %615, null
  br i1 %616, label %757, label %.thread793

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355.thread791: ; preds = %569
  %617 = getelementptr inbounds nuw i8, ptr %.0218870, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !108
  %619 = icmp eq ptr %618, null
  br i1 %619, label %757, label %.thread793.thread

.thread793.thread:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355.thread791
  %620 = load ptr, ptr %.0216872, align 8, !tbaa !132
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373

.thread793:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355
  %621 = load ptr, ptr %.0216872, align 8, !tbaa !132
  br label %.lr.ph.i.i.i362

.lr.ph.i.i.i362:                                  ; preds = %.thread793, %624
  %622 = phi ptr [ %629, %624 ], [ %578, %.thread793 ]
  %.0189.i.i.i363 = phi i32 [ %.018.i.i.i365, %624 ], [ %.0187.i.i.i.i348, %.thread793 ]
  %.0168.i.i.i364 = phi i32 [ %625, %624 ], [ 1, %.thread793 ]
  %623 = icmp eq ptr %622, inttoptr (i64 -4096 to ptr)
  br i1 %623, label %.loopexit.i372, label %624, !prof !69

624:                                              ; preds = %.lr.ph.i.i.i362
  %625 = add i32 %.0168.i.i.i364, 1
  %626 = add i32 %.0168.i.i.i364, %.0189.i.i.i363
  %.018.i.i.i365 = and i32 %626, %575
  %627 = zext i32 %.018.i.i.i365 to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !103
  %630 = icmp eq ptr %.0218870, %629
  br i1 %630, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373, label %.lr.ph.i.i.i362, !prof !260, !llvm.loop !292

.loopexit.i372:                                   ; preds = %.lr.ph.i.i.i362
  %631 = zext i32 %.val249 to i64
  %632 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val248, i64 %631
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373: ; preds = %624, %.thread793.thread, %.loopexit.i372
  %633 = phi ptr [ %621, %.loopexit.i372 ], [ %620, %.thread793.thread ], [ %621, %624 ]
  %.sroa.0.1.i368 = phi ptr [ %632, %.loopexit.i372 ], [ %577, %.thread793.thread ], [ %628, %624 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i368, i64 8
  %.val262 = load ptr, ptr %634, align 8, !tbaa !12
  %635 = getelementptr i8, ptr %.sroa.0.1.i368, i64 16
  %.val267 = load i32, ptr %635, align 8, !tbaa !9
  %636 = zext i32 %.val267 to i64
  %.idx903 = shl nuw nsw i64 %636, 5
  %637 = getelementptr inbounds nuw i8, ptr %.val262, i64 %.idx903
  %.not242865 = icmp eq i32 %.val267, 0
  br i1 %.not242865, label %.loopexit808, label %.lr.ph867

.lr.ph867:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  br label %639

639:                                              ; preds = %.lr.ph867, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382
  %.0219866 = phi ptr [ %.val262, %.lr.ph867 ], [ %756, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382 ]
  %640 = getelementptr inbounds nuw i8, ptr %.0219866, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !173
  %642 = load i64, ptr %.0219866, align 8, !tbaa !162
  %.not.i374 = icmp eq i64 %642, 0
  br i1 %.not.i374, label %705, label %643

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %644 = load ptr, ptr %638, align 8, !tbaa !68
  %645 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %512, ptr noundef %644) #19
  store i32 %645, ptr %520, align 8, !tbaa !154
  %646 = icmp ult i32 %645, 65
  br i1 %646, label %647, label %655

647:                                              ; preds = %643
  %648 = add nuw nsw i32 %645, 63
  %649 = and i32 %648, 63
  %650 = xor i32 %649, 63
  %651 = zext nneg i32 %650 to i64
  %652 = lshr i64 -1, %651
  %653 = icmp eq i32 %645, 0
  %spec.select.i.i375 = select i1 %653, i64 0, i64 %652, !prof !225
  %654 = and i64 %spec.select.i.i375, %642
  store i64 %654, ptr %19, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

655:                                              ; preds = %643
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %642, i1 noundef zeroext true) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %655, %647
  %656 = load ptr, ptr %521, align 8, !tbaa !336
  %657 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %522, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %657, ptr %18, align 8, !tbaa !175
  %658 = load ptr, ptr %521, align 8, !tbaa !336
  %659 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %658) #19
  %660 = load ptr, ptr %523, align 8, !tbaa !352
  %661 = load ptr, ptr %660, align 8, !tbaa !198
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %659, ptr noundef nonnull %633, ptr nonnull %18, i64 1, i32 0) #19
  %.not.not.i = icmp eq ptr %664, null
  br i1 %.not.not.i, label %665, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

665:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %524, align 8
  %666 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #19
  %667 = load ptr, ptr %638, align 8, !tbaa !68
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 255
  %671 = add nsw i32 %670, -17
  %spec.select.i.i.i.i = icmp ult i32 %671, 2
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i599.preheader

.lr.ph.i.i.i599.preheader:                        ; preds = %665
  %672 = load ptr, ptr %18, align 8, !tbaa !175
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !68
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = and i32 %676, 255
  %678 = add nsw i32 %677, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %678, -2
  %.not2428.i.i.i = icmp eq ptr %674, null
  %.not24.i.i.i = or i1 %.not2428.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %679

679:                                              ; preds = %.lr.ph.i.i.i599.preheader
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %681 = load i32, ptr %680, align 8, !tbaa !353
  %682 = icmp eq i32 %677, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %682, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %681 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %683 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %667, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i599.preheader, %665, %679
  %.0.i.i.i600 = phi ptr [ %667, %665 ], [ %683, %679 ], [ %667, %.lr.ph.i.i.i599.preheader ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %666, ptr noundef %.0.i.i.i600, i32 noundef 34, i32 2, ptr null, i64 0) #19
  %684 = getelementptr inbounds nuw i8, ptr %666, i64 72
  store ptr %659, ptr %684, align 8, !tbaa !355
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %686 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %659, ptr nonnull %18, i64 1) #19
  store ptr %686, ptr %685, align 8, !tbaa !357
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %666, ptr noundef nonnull %633, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %666, i32 0) #19
  %687 = load ptr, ptr %525, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i573 = load ptr, ptr %526, align 8
  %.sroa.2.0.copyload.i.i575 = load i64, ptr %.sroa.2.0..sroa_idx.i.i574, align 8
  %688 = load ptr, ptr %687, align 8, !tbaa !198
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull %666, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i573, i64 %.sroa.2.0.copyload.i.i575) #19
  %691 = load ptr, ptr %40, align 8, !tbaa !12
  %692 = load i32, ptr %527, align 8, !tbaa !9
  %693 = zext i32 %692 to i64
  %.idx.i.i.i576 = shl nuw nsw i64 %693, 4
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx.i.i.i576
  %.not10.i.i.i577 = icmp eq i32 %692, 0
  br i1 %.not10.i.i.i577, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i.i578
  %.011.i.i.i579 = phi ptr [ %698, %.lr.ph.i.i.i578 ], [ %691, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit ]
  %695 = load i32, ptr %.011.i.i.i579, align 8, !tbaa !359
  %696 = getelementptr inbounds nuw i8, ptr %.011.i.i.i579, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %666, i32 noundef %695, ptr noundef %697) #19
  %698 = getelementptr inbounds nuw i8, ptr %.011.i.i.i579, i64 16
  %.not.i.i.i580 = icmp eq ptr %698, %694
  br i1 %.not.i.i.i580, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i578

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i578, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %666, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %664, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %699 = load i32, ptr %520, align 8, !tbaa !154
  %700 = icmp ugt i32 %699, 64
  br i1 %700, label %701, label %_ZN4llvm5APIntD2Ev.exit.i

701:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %702 = load ptr, ptr %19, align 8, !tbaa !156
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN4llvm5APIntD2Ev.exit.i, label %704

704:                                              ; preds = %701
  call void @_ZdaPv(ptr noundef nonnull %702) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %704, %701, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %705

705:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %639
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %633, %639 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0219866, i64 16
  %.sroa.093.0.copyload = load i8, ptr %706, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %707 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %633) #19
  %708 = extractvalue { ptr, i64 } %707, 0
  %709 = extractvalue { ptr, i64 } %707, 1
  store i8 5, ptr %528, align 8, !tbaa !287, !alias.scope !362
  store i8 3, ptr %529, align 1, !tbaa !290, !alias.scope !362
  store ptr %708, ptr %41, align 8, !tbaa !156, !alias.scope !362
  store i64 %709, ptr %530, align 8, !tbaa !156, !alias.scope !362
  store ptr @.str.7, ptr %531, align 8, !tbaa !156, !alias.scope !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %710 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %532, align 8, !tbaa !287
  store i8 1, ptr %533, align 1, !tbaa !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %710, ptr noundef %641, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 %.sroa.093.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  %711 = load ptr, ptr %525, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i582 = load ptr, ptr %526, align 8
  %.sroa.2.0.copyload.i.i584 = load i64, ptr %.sroa.2.0..sroa_idx.i.i574, align 8
  %712 = load ptr, ptr %711, align 8, !tbaa !198
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i582, i64 %.sroa.2.0.copyload.i.i584) #19
  %715 = load ptr, ptr %40, align 8, !tbaa !12
  %716 = load i32, ptr %527, align 8, !tbaa !9
  %717 = zext i32 %716 to i64
  %.idx.i.i.i585 = shl nuw nsw i64 %717, 4
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i585
  %.not10.i.i.i586 = icmp eq i32 %716, 0
  br i1 %.not10.i.i.i586, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i587

.lr.ph.i.i.i587:                                  ; preds = %705, %.lr.ph.i.i.i587
  %.011.i.i.i588 = phi ptr [ %722, %.lr.ph.i.i.i587 ], [ %715, %705 ]
  %719 = load i32, ptr %.011.i.i.i588, align 8, !tbaa !359
  %720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i588, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef %719, ptr noundef %721) #19
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i588, i64 16
  %.not.i.i.i589 = icmp eq ptr %722, %718
  br i1 %.not.i.i.i589, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i587

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i587, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %723 = getelementptr inbounds nuw i8, ptr %.0219866, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !365
  %.not243 = icmp eq ptr %724, null
  br i1 %.not243, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %725

725:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %724) #19
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %726 = load ptr, ptr %723, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 12, ptr %43, align 4, !tbaa !106
  store i32 13, ptr %534, align 4, !tbaa !106
  store i32 29, ptr %535, align 4, !tbaa !106
  store i32 9, ptr %536, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull align 8 dereferenceable(72) %726, ptr nonnull %43, i64 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %727 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 536870912
  %.not.i.i.i376 = icmp eq i32 %729, 0
  br i1 %.not.i.i.i376, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %725
  %730 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef 29) #19
  %.not800 = icmp eq ptr %730, null
  br i1 %.not800, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %731

731:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %732 = load ptr, ptr %723, align 8, !tbaa !365
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull align 8 dereferenceable(72) %732, ptr nonnull @_ZN4llvm8Metadata19PoisonGeneratingIDsE, i64 3) #19
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %725, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %731, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %733 = load i32, ptr %510, align 8, !tbaa !9
  %734 = load i32, ptr %511, align 4, !tbaa !40
  %.not.i.i.not.i377 = icmp ult i32 %733, %734
  br i1 %.not.i.i.not.i377, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379, label %735, !prof !69

735:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %736 = zext i32 %733 to i64
  %737 = add nuw nsw i64 %736, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %509, i64 noundef %737, i64 noundef 8) #19
  %.pre.i378 = load i32, ptr %510, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %735
  %738 = phi i32 [ %733, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %.pre.i378, %735 ]
  %739 = load ptr, ptr %37, align 8, !tbaa !12
  %740 = zext i32 %738 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %739, i64 %740
  %742 = ptrtoint ptr %710 to i64
  store i64 %742, ptr %741, align 1
  %743 = load i32, ptr %510, align 8, !tbaa !9
  %744 = add i32 %743, 1
  store i32 %744, ptr %510, align 8, !tbaa !9
  %745 = load i32, ptr %65, align 8, !tbaa !9
  %746 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i380 = icmp ult i32 %745, %746
  br i1 %.not.i.i.not.i380, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382, label %747, !prof !69

747:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379
  %748 = zext i32 %745 to i64
  %749 = add nuw nsw i64 %748, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %749, i64 noundef 8) #19
  %.pre.i381 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379, %747
  %750 = phi i32 [ %745, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit379 ], [ %.pre.i381, %747 ]
  %751 = load ptr, ptr %29, align 8, !tbaa !12
  %752 = zext i32 %750 to i64
  %753 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %751, i64 %752
  store i64 0, ptr %753, align 1
  %754 = load i32, ptr %65, align 8, !tbaa !9
  %755 = add i32 %754, 1
  store i32 %755, ptr %65, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw i8, ptr %.0219866, i64 32
  %.not242 = icmp eq ptr %756, %637
  br i1 %.not242, label %.loopexit808, label %639

757:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355.thread791, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %758 = load ptr, ptr %.0216872, align 8, !tbaa !132
  store ptr %758, ptr %44, align 8, !tbaa !175
  %759 = load i32, ptr %514, align 8, !tbaa !9
  %760 = load i32, ptr %515, align 4, !tbaa !40
  %.not.i383 = icmp ult i32 %759, %760
  br i1 %.not.i383, label %763, label %761, !prof !69

761:                                              ; preds = %757
  %762 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

763:                                              ; preds = %757
  %764 = zext i32 %759 to i64
  %765 = load ptr, ptr %38, align 8, !tbaa !12
  %766 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %765, i64 %764
  store i64 6, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr null, ptr %767, align 8, !tbaa !366
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store ptr %758, ptr %768, align 8, !tbaa !371
  %magicptr.i.i.i = ptrtoint ptr %758 to i64
  switch i64 %magicptr.i.i.i, label %769 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

769:                                              ; preds = %763
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %766) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %769, %763, %763, %763
  %770 = load i32, ptr %514, align 8, !tbaa !9
  %771 = add i32 %770, 1
  store i32 %771, ptr %514, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit: ; preds = %761, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit808

.loopexit808:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit382, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit373, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit360, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit
  %772 = getelementptr inbounds nuw i8, ptr %.0218870, i64 40
  %773 = getelementptr inbounds nuw i8, ptr %.0216872, i64 32
  %774 = add i32 %.1783869, 1
  %.not238 = icmp eq ptr %772, %567
  br i1 %.not238, label %.preheader.preheader, label %.lr.ph873, !llvm.loop !372

.preheader.preheader:                             ; preds = %.loopexit808, %_ZN4llvm8Function7arg_endEv.exit347
  %.2.ph = phi i32 [ 0, %_ZN4llvm8Function7arg_endEv.exit347 ], [ %774, %.loopexit808 ]
  %.1217.ph = phi ptr [ %557, %_ZN4llvm8Function7arg_endEv.exit347 ], [ %773, %.loopexit808 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392
  %.2 = phi i32 [ %841, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392 ], [ %.2.ph, %.preheader.preheader ]
  %.1217 = phi ptr [ %840, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392 ], [ %.1217.ph, %.preheader.preheader ]
  %775 = load i8, ptr %550, align 8, !tbaa !76
  switch i8 %775, label %780 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %776
    i8 40, label %777
  ]

776:                                              ; preds = %.preheader
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

777:                                              ; preds = %.preheader
  %778 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  %779 = zext i32 %778 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

780:                                              ; preds = %.preheader
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %777, %776, %.preheader
  %.0.i.i.i = phi i64 [ 2, %776 ], [ %779, %777 ], [ 0, %.preheader ]
  %781 = load i32, ptr %552, align 4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %783 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  %784 = extractvalue { ptr, i64 } %783, 0
  %.pr.i.i.i.i = load i32, ptr %552, align 4
  %785 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %785, label %786, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

786:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %787 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  %788 = extractvalue { ptr, i64 } %787, 0
  %789 = extractvalue { ptr, i64 } %787, 1
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 %789
  %791 = ptrtoint ptr %790 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %786, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %784, %786 ], [ %784, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %791, %786 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %792 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %793 = sub i64 %.0.i.i1.i.i.i.i, %792
  %794 = and i64 %793, 68719476720
  %.not.i.i385 = icmp eq i64 %794, 0
  br i1 %.not.i.i385, label %_ZN4llvm8CallBase7arg_endEv.exit, label %795

795:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %796 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  %797 = extractvalue { ptr, i64 } %796, 0
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !373
  %800 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  %801 = extractvalue { ptr, i64 } %800, 0
  %802 = extractvalue { ptr, i64 } %800, 1
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 %802
  %804 = getelementptr inbounds i8, ptr %803, i64 -4
  %805 = load i32, ptr %804, align 4, !tbaa !376
  %806 = sub i32 %805, %799
  %807 = zext i32 %806 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %795
  %.0.i.i386 = phi i64 [ %807, %795 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %808 = sub nsw i64 0, %.0.i.i.i
  %809 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %808
  %810 = getelementptr inbounds i8, ptr %809, i64 -32
  %811 = sub nsw i64 0, %.0.i.i386
  %812 = getelementptr inbounds %"class.llvm::Use", ptr %810, i64 %811
  %.not239 = icmp eq ptr %.1217, %812
  br i1 %.not239, label %842, label %813

813:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %814 = load ptr, ptr %.1217, align 8, !tbaa !132
  %815 = load i32, ptr %510, align 8, !tbaa !9
  %816 = load i32, ptr %511, align 4, !tbaa !40
  %.not.i.i.not.i387 = icmp ult i32 %815, %816
  br i1 %.not.i.i.not.i387, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389, label %817, !prof !69

817:                                              ; preds = %813
  %818 = zext i32 %815 to i64
  %819 = add nuw nsw i64 %818, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %509, i64 noundef %819, i64 noundef 8) #19
  %.pre.i388 = load i32, ptr %510, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389: ; preds = %813, %817
  %820 = phi i32 [ %815, %813 ], [ %.pre.i388, %817 ]
  %821 = load ptr, ptr %37, align 8, !tbaa !12
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = ptrtoint ptr %814 to i64
  store i64 %824, ptr %823, align 1
  %825 = load i32, ptr %510, align 8, !tbaa !9
  %826 = add i32 %825, 1
  store i32 %826, ptr %510, align 8, !tbaa !9
  %827 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.2) #19
  %828 = load i32, ptr %65, align 8, !tbaa !9
  %829 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i390 = icmp ult i32 %828, %829
  br i1 %.not.i.i.not.i390, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392, label %830, !prof !69

830:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389
  %831 = zext i32 %828 to i64
  %832 = add nuw nsw i64 %831, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %832, i64 noundef 8) #19
  %.pre.i391 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit392: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389, %830
  %833 = phi i32 [ %828, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit389 ], [ %.pre.i391, %830 ]
  %834 = load ptr, ptr %29, align 8, !tbaa !12
  %835 = zext i32 %833 to i64
  %836 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %834, i64 %835
  %837 = ptrtoint ptr %827 to i64
  store i64 %837, ptr %836, align 1
  %838 = load i32, ptr %65, align 8, !tbaa !9
  %839 = add i32 %838, 1
  store i32 %839, ptr %65, align 8, !tbaa !9
  %840 = getelementptr inbounds nuw i8, ptr %.1217, i64 32
  %841 = add i32 %.2, 1
  br label %.preheader, !llvm.loop !377

842:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %537, ptr %45, align 8, !tbaa !12
  store i32 0, ptr %538, align 8, !tbaa !9
  store i32 1, ptr %539, align 4, !tbaa !40
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %550, ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %843 = load i8, ptr %550, align 8, !tbaa !76
  %.not802 = icmp eq i8 %843, 34
  %844 = load ptr, ptr %540, align 8, !tbaa !29
  br i1 %.not802, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %842
  %845 = getelementptr inbounds i8, ptr %550, i64 -96
  %846 = load ptr, ptr %845, align 8, !tbaa !132
  %847 = getelementptr inbounds i8, ptr %550, i64 -64
  %848 = load ptr, ptr %847, align 8, !tbaa !132
  %849 = load ptr, ptr %37, align 8, !tbaa !12
  %850 = load i32, ptr %510, align 8, !tbaa !9
  %851 = zext i32 %850 to i64
  %852 = load ptr, ptr %45, align 8, !tbaa !12
  %853 = load i32, ptr %538, align 8, !tbaa !9
  %854 = zext i32 %853 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %855 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store i16 257, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %852, ptr %17, align 8
  store i64 %854, ptr %.sroa.2661.0..sroa_idx, align 8
  %.idx.i.i.i397 = mul nuw nsw i64 %854, 56
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 %.idx.i.i.i397
  %.not10.i.i.i = icmp eq i32 %853, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i398

.lr.ph.i.i.i398:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i398
  %.012.i.i.i = phi i32 [ %866, %.lr.ph.i.i.i398 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i398 ], [ %852, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %857 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !378
  %860 = load ptr, ptr %857, align 8, !tbaa !381
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 3
  %865 = trunc i64 %864 to i32
  %866 = add i32 %.012.i.i.i, %865
  %867 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i399 = icmp eq ptr %867, %856
  br i1 %.not.i.i.i399, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i398

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i398, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %866, %.lr.ph.i.i.i398 ]
  %868 = add i32 %850, 3
  %869 = add i32 %868, %.0.lcssa.i.i.i
  %870 = shl i64 %854, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %869 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %870, %.sroa.03.0.insert.ext4.i.i
  %871 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #19
  %872 = and i32 %869, 134217727
  %.not.i.i400 = icmp eq i64 %870, 0
  %873 = select i1 %.not.i.i400, i32 0, i32 268435456
  %874 = or disjoint i32 %872, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %849, ptr %16, align 8
  store i64 %851, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %875 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !286
  %877 = load ptr, ptr %876, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %871, ptr noundef %877, i32 noundef 5, i32 %874, ptr nonnull %855, i64 0) #19
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 72
  store ptr null, ptr %878, align 8, !tbaa !382
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %871, ptr noundef nonnull %844, ptr noundef nonnull %149, ptr noundef %846, ptr noundef %848, ptr noundef nonnull byval(%"class.llvm::ArrayRef.401") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %871, i64 2
  %.pre946 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !41
  br label %916

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402: ; preds = %842
  %879 = load ptr, ptr %37, align 8, !tbaa !12
  %880 = load i32, ptr %510, align 8, !tbaa !9
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %45, align 8, !tbaa !12
  %883 = load i32, ptr %538, align 8, !tbaa !9
  %884 = zext i32 %883 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %885 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %.idx.i.i.i409 = mul nuw nsw i64 %884, 56
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx.i.i.i409
  %.not10.i.i.i410 = icmp eq i32 %883, 0
  store i16 257, ptr %541, align 8
  br i1 %.not10.i.i.i410, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402, %.lr.ph.i.i.i411
  %.012.i.i.i412 = phi i32 [ %896, %.lr.ph.i.i.i411 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402 ]
  %.0811.i.i.i413 = phi ptr [ %897, %.lr.ph.i.i.i411 ], [ %882, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i413, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i413, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !378
  %890 = load ptr, ptr %887, align 8, !tbaa !381
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = lshr exact i64 %893, 3
  %895 = trunc i64 %894 to i32
  %896 = add i32 %.012.i.i.i412, %895
  %897 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i413, i64 56
  %.not.i.i.i414 = icmp eq ptr %897, %886
  br i1 %.not.i.i.i414, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i411

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i411, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402
  %.0.lcssa.i.i.i415 = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit402 ], [ %896, %.lr.ph.i.i.i411 ]
  %898 = add i32 %880, 1
  %899 = add i32 %898, %.0.lcssa.i.i.i415
  %900 = shl i64 %884, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %899 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %900, %.sroa.05.0.insert.ext6.i.i
  %901 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #19
  %902 = and i32 %899, 134217727
  %.not.i.i416 = icmp eq i64 %900, 0
  %903 = select i1 %.not.i.i416, i32 0, i32 268435456
  %904 = or disjoint i32 %902, %903
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %882, ptr %15, align 8
  store i64 %884, ptr %.sroa.2.0..sroa_idx.i.i417, align 8
  %905 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !286
  %907 = load ptr, ptr %906, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %901, ptr noundef %907, i32 noundef 56, i32 %904, ptr nonnull %885, i64 0) #19
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 72
  store ptr null, ptr %908, align 8, !tbaa !382
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %901, ptr noundef nonnull %844, ptr noundef nonnull %149, ptr %879, i64 %881, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %909 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %910 = load i16, ptr %909, align 2, !tbaa !41
  %911 = and i16 %910, 3
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %913 = load i16, ptr %912, align 2, !tbaa !41
  %914 = and i16 %913, -4
  %915 = or disjoint i16 %914, %911
  store i16 %915, ptr %912, align 2, !tbaa !41
  br label %916

916:                                              ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %917 = phi i16 [ %.pre946, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %915, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0220 = phi ptr [ %871, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %901, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %918 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %919 = load i16, ptr %918, align 2, !tbaa !41
  %920 = and i16 %919, 4092
  %921 = getelementptr inbounds nuw i8, ptr %.0220, i64 2
  %922 = and i16 %917, -4093
  %923 = or disjoint i16 %922, %920
  store i16 %923, ptr %921, align 2, !tbaa !41
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %925 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %926 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %927 = load ptr, ptr %29, align 8, !tbaa !12
  %928 = load i32, ptr %65, align 8, !tbaa !9
  %929 = zext i32 %928 to i64
  %930 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr %925, ptr %926, ptr %927, i64 %929) #19
  %931 = getelementptr inbounds nuw i8, ptr %.0220, i64 72
  store ptr %930, ptr %931, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 2, ptr %48, align 4, !tbaa !106
  store i32 0, ptr %543, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0220, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr nonnull %48, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store i32 0, ptr %510, align 8, !tbaa !9
  store i32 0, ptr %65, align 8, !tbaa !9
  %932 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #19
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %932, i64 noundef %.0741.lcssa) #19
  %933 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !108
  %935 = icmp eq ptr %934, null
  br i1 %935, label %937, label %936

936:                                              ; preds = %916
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.0220) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0220, ptr noundef nonnull %550) #19
  br label %937

937:                                              ; preds = %936, %916
  %938 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #19
  %939 = load ptr, ptr %45, align 8, !tbaa !12
  %940 = load i32, ptr %538, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %940, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %937
  %941 = zext i32 %940 to i64
  %.idx.i = mul nuw nsw i64 %941, 56
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %943, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %942, %.lr.ph.i.preheader.i ]
  %943 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %944 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %945 = load ptr, ptr %944, align 8, !tbaa !381
  %.not.i.i.i.i.i.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %946

946:                                              ; preds = %.lr.ph.i.i
  %947 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %948 = load ptr, ptr %947, align 8, !tbaa !383
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %946, %.lr.ph.i.i
  %952 = load ptr, ptr %943, align 8, !tbaa !324
  %953 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %955 = load i64, ptr %953, align 8, !tbaa !156
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418
  %.not.i.i419 = icmp eq ptr %939, %943
  br i1 %.not.i.i419, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !384

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i420 = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %937
  %957 = phi ptr [ %.pre.i420, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %939, %937 ]
  %958 = icmp eq ptr %957, %537
  br i1 %958, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %959

959:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %957) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %544) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %545) #19
  %960 = load ptr, ptr %40, align 8, !tbaa !12
  %961 = icmp eq ptr %960, %546
  br i1 %961, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %962

962:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %960) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %963 = load ptr, ptr %516, align 8, !tbaa !108
  %964 = icmp eq ptr %963, null
  br i1 %964, label %._crit_edge878, label %547, !llvm.loop !385

._crit_edge878:                                   ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %965 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %49) #19
  %966 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !386
  %.not.i422 = icmp eq ptr %967, null
  br i1 %.not.i422, label %_ZNSt14_Function_baseD2Ev.exit, label %968

968:                                              ; preds = %._crit_edge878
  %969 = call noundef zeroext i1 %967(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge878, %968
  %970 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %971 = load ptr, ptr %970, align 8, !tbaa !94
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %973 = load ptr, ptr %972, align 8, !tbaa !94
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr %971, ptr noundef nonnull %0, ptr %973, ptr nonnull %974) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %975 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %975, ptr %50, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %976, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 4, ptr %977, align 4, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %979 = load i16, ptr %978, align 2, !tbaa !41
  %980 = and i16 %979, 1
  %.not.i.i423 = icmp eq i16 %980, 0
  br i1 %.not.i.i423, label %_ZN4llvm8Function9arg_beginEv.exit424, label %981

981:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %149) #19
  br label %_ZN4llvm8Function9arg_beginEv.exit424

_ZN4llvm8Function9arg_beginEv.exit424:            ; preds = %_ZNSt14_Function_baseD2Ev.exit, %981
  %982 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !42
  %984 = load i16, ptr %71, align 2, !tbaa !41
  %985 = and i16 %984, 1
  %.not.i.i.i425 = icmp eq i16 %985, 0
  br i1 %.not.i.i.i425, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZN4llvm8Function9arg_beginEv.exit424
  %986 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZN4llvm8Function9arg_beginEv.exit424
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre.i426 = load i16, ptr %71, align 2, !tbaa !41
  %.pre3.i = and i16 %.pre.i426, 1
  %987 = icmp eq i16 %.pre3.i, 0
  %988 = load ptr, ptr %81, align 8, !tbaa !42
  br i1 %987, label %_ZN4llvm8Function4argsEv.exit, label %989

989:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre2.i = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %989
  %990 = phi ptr [ %988, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %988, %989 ], [ %986, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %991 = phi ptr [ %988, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %989 ], [ %986, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %992 = load i64, ptr %83, align 8, !tbaa !67
  %993 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %991, i64 %992
  %.not232897 = icmp eq ptr %990, %993
  br i1 %.not232897, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %_ZN4llvm8Function4argsEv.exit
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %997 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %998 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %1003 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %1005 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %1008 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1012 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %1013 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %1015 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %1019 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.2.0..sroa_idx.i.i499 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %1020 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1022 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1025 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1028 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %1031 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %1032 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1034

._crit_edge902:                                   ; preds = %1460, %_ZN4llvm8Function4argsEv.exit
  %1033 = load i32, ptr %976, align 8, !tbaa !9
  %.not.i427 = icmp eq i32 %1033, 0
  br i1 %.not.i427, label %1470, label %1462

1034:                                             ; preds = %.lr.ph901, %1460
  %.0221900 = phi ptr [ %983, %.lr.ph901 ], [ %.1222, %1460 ]
  %.0225898 = phi ptr [ %990, %.lr.ph901 ], [ %1461, %1460 ]
  %.val250 = load ptr, ptr %2, align 8, !tbaa !257
  %.val251 = load i32, ptr %994, align 8, !tbaa !258
  %1035 = icmp eq i32 %.val251, 0
  br i1 %1035, label %.loopexit807, label %1036

1036:                                             ; preds = %1034
  %1037 = ptrtoint ptr %.0225898 to i64
  %1038 = trunc i64 %1037 to i32
  %1039 = lshr i32 %1038, 4
  %1040 = lshr i32 %1038, 9
  %1041 = xor i32 %1039, %1040
  %1042 = add i32 %.val251, -1
  %.0187.i.i.i.i428 = and i32 %1042, %1041
  %1043 = zext nneg i32 %.0187.i.i.i.i428 to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val250, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !103
  %1046 = icmp eq ptr %.0225898, %1045
  br i1 %1046, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435, label %.lr.ph.i.i.i.i429, !prof !259

.lr.ph.i.i.i.i429:                                ; preds = %1036, %1048
  %1047 = phi ptr [ %1053, %1048 ], [ %1045, %1036 ]
  %.0189.i.i.i.i430 = phi i32 [ %.018.i.i.i.i433, %1048 ], [ %.0187.i.i.i.i428, %1036 ]
  %.0168.i.i.i.i431 = phi i32 [ %1049, %1048 ], [ 1, %1036 ]
  %.not.i.i432 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i432, label %.loopexit807, label %1048, !prof !69

1048:                                             ; preds = %.lr.ph.i.i.i.i429
  %1049 = add i32 %.0168.i.i.i.i431, 1
  %1050 = add i32 %.0168.i.i.i.i431, %.0189.i.i.i.i430
  %.018.i.i.i.i433 = and i32 %1050, %1042
  %1051 = zext i32 %.018.i.i.i.i433 to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val250, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !103
  %1054 = icmp eq ptr %.0225898, %1053
  br i1 %1054, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435, label %.lr.ph.i.i.i.i429, !prof !260, !llvm.loop !292

.loopexit807:                                     ; preds = %.lr.ph.i.i.i.i429, %1034
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225898, ptr noundef %.0221900) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0221900, ptr noundef nonnull %.0225898) #19
  %1055 = getelementptr inbounds nuw i8, ptr %.0221900, i64 40
  br label %1460

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435: ; preds = %1048, %1036
  %1056 = getelementptr inbounds nuw i8, ptr %.0225898, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !108
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", label %1059

1059:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1060 = load ptr, ptr %970, align 8, !tbaa !94
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !131
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -24
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %1063, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 8
  store i32 0, ptr %995, align 4, !tbaa !388
  br label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %1059, %.lr.ph.i.i.i438
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i438 ], [ 8, %1059 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i.i.idx
  store i64 9223372036854775807, ptr %.06.i.i.i.ptr, align 8, !tbaa !112
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 16
  %.not.i.i.i439 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i439, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit, label %.lr.ph.i.i.i438, !llvm.loop !391

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i438
  %.val256 = load ptr, ptr %2, align 8, !tbaa !257
  %.val257 = load i32, ptr %994, align 8, !tbaa !258
  %1064 = icmp eq i32 %.val257, 0
  br i1 %1064, label %.loopexit.i451, label %1065

1065:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1066 = add i32 %.val257, -1
  %.0187.i.i.i440 = and i32 %1066, %1041
  %1067 = zext nneg i32 %.0187.i.i.i440 to i64
  %1068 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !103
  %1070 = icmp eq ptr %.0225898, %1069
  br i1 %1070, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452, label %.lr.ph.i.i.i441, !prof !259

.lr.ph.i.i.i441:                                  ; preds = %1065, %1073
  %1071 = phi ptr [ %1078, %1073 ], [ %1069, %1065 ]
  %.0189.i.i.i442 = phi i32 [ %.018.i.i.i444, %1073 ], [ %.0187.i.i.i440, %1065 ]
  %.0168.i.i.i443 = phi i32 [ %1074, %1073 ], [ 1, %1065 ]
  %1072 = icmp eq ptr %1071, inttoptr (i64 -4096 to ptr)
  br i1 %1072, label %.loopexit.i451, label %1073, !prof !69

1073:                                             ; preds = %.lr.ph.i.i.i441
  %1074 = add i32 %.0168.i.i.i443, 1
  %1075 = add i32 %.0168.i.i.i443, %.0189.i.i.i442
  %.018.i.i.i444 = and i32 %1075, %1066
  %1076 = zext i32 %.018.i.i.i444 to i64
  %1077 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !103
  %1079 = icmp eq ptr %.0225898, %1078
  br i1 %1079, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452, label %.lr.ph.i.i.i441, !prof !260, !llvm.loop !292

.loopexit.i451:                                   ; preds = %.lr.ph.i.i.i441, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1080 = zext i32 %.val257 to i64
  %1081 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val256, i64 %1080
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452: ; preds = %1073, %1065, %.loopexit.i451
  %.sroa.0.1.i447 = phi ptr [ %1081, %.loopexit.i451 ], [ %1068, %1065 ], [ %1077, %1073 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i447, i64 8
  %.val263 = load ptr, ptr %1082, align 8, !tbaa !12
  %1083 = getelementptr i8, ptr %.sroa.0.1.i447, i64 16
  %.val269 = load i32, ptr %1083, align 8, !tbaa !9
  %1084 = zext i32 %.val269 to i64
  %.idx904 = shl nuw nsw i64 %1084, 5
  %1085 = getelementptr inbounds nuw i8, ptr %.val263, i64 %.idx904
  %.not234879 = icmp eq i32 %.val269, 0
  br i1 %.not234879, label %._crit_edge882, label %_ZN4llvmplERKNS_5TwineES2_.exit498

._crit_edge882:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452
  %.3.lcssa = phi ptr [ %.0221900, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452 ], [ %1091, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %1022, ptr %60, align 8, !tbaa !12
  store i32 0, ptr %1023, align 8, !tbaa !9
  store i32 16, ptr %1024, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1025, ptr %61, align 8, !tbaa !12
  store i32 0, ptr %1026, align 8, !tbaa !9
  store i32 16, ptr %1027, align 4, !tbaa !40
  %1086 = load ptr, ptr %1056, align 8, !tbaa !108
  %1087 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %1022, ptr %1086, ptr null)
  %1088 = load i32, ptr %1023, align 8, !tbaa !9
  %.not.i514884 = icmp eq i32 %1088, 0
  br i1 %.not.i514884, label %._crit_edge887, label %.lr.ph886

_ZN4llvmplERKNS_5TwineES2_.exit498:               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit
  %.3881 = phi ptr [ %1091, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.0221900, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452 ]
  %.0226880 = phi ptr [ %1217, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.val263, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit452 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1089 = load i64, ptr %.0226880, align 8, !tbaa !162
  store i64 %1089, ptr %53, align 8, !tbaa !112
  %1090 = getelementptr inbounds nuw i8, ptr %.0226880, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %.3881, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1092 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225898) #19
  %1093 = extractvalue { ptr, i64 } %1092, 0
  %1094 = extractvalue { ptr, i64 } %1092, 1
  store i8 5, ptr %996, align 8, !tbaa !287, !alias.scope !392
  store i8 3, ptr %997, align 1, !tbaa !290, !alias.scope !392
  store ptr %1093, ptr %56, align 8, !tbaa !156, !alias.scope !392
  store i64 %1094, ptr %998, align 8, !tbaa !156, !alias.scope !392
  store ptr @.str.9, ptr %999, align 8, !tbaa !156, !alias.scope !392
  store ptr %56, ptr %55, align 8, !alias.scope !395
  store ptr %53, ptr %1000, align 8, !alias.scope !395
  store i8 2, ptr %1001, align 8, !tbaa !287, !alias.scope !395
  store i8 12, ptr %1002, align 1, !tbaa !290, !alias.scope !395
  store ptr %55, ptr %54, align 8, !alias.scope !400
  store ptr @.str.7, ptr %1005, align 8, !alias.scope !400
  store i8 2, ptr %1003, align 8, !tbaa !287, !alias.scope !400
  store i8 3, ptr %1004, align 1, !tbaa !290, !alias.scope !400
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.3881, ptr noundef nonnull align 8 dereferenceable(34) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1095 = load ptr, ptr %1090, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1096 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225898) #19
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = extractvalue { ptr, i64 } %1096, 1
  store i8 5, ptr %1006, align 8, !tbaa !287, !alias.scope !406
  store i8 3, ptr %1007, align 1, !tbaa !290, !alias.scope !406
  store ptr %1097, ptr %59, align 8, !tbaa !156, !alias.scope !406
  store i64 %1098, ptr %1008, align 8, !tbaa !156, !alias.scope !406
  store ptr @.str.9, ptr %1009, align 8, !tbaa !156, !alias.scope !406
  store ptr %59, ptr %58, align 8, !alias.scope !409
  store ptr %53, ptr %1010, align 8, !alias.scope !409
  store i8 2, ptr %1011, align 8, !tbaa !287, !alias.scope !409
  store i8 12, ptr %1012, align 1, !tbaa !290, !alias.scope !409
  store ptr %58, ptr %57, align 8, !alias.scope !414
  store ptr @.str.10, ptr %1015, align 8, !alias.scope !414
  store i8 2, ptr %1013, align 8, !tbaa !287, !alias.scope !414
  store i8 3, ptr %1014, align 1, !tbaa !290, !alias.scope !414
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1099 = load ptr, ptr %1016, align 8, !tbaa !419
  %1100 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1099) #19
  %1101 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1100, ptr noundef %1095) #19
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !420
  %1104 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %1017, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1104, ptr noundef %1095, i32 noundef %1103, ptr noundef null, i8 %1101, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  %1105 = load ptr, ptr %1018, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1019, align 8
  %.sroa.2.0.copyload.i.i500 = load i64, ptr %.sroa.2.0..sroa_idx.i.i499, align 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !198
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull %1104, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i500) #19
  %1109 = load ptr, ptr %51, align 8, !tbaa !12
  %1110 = load i32, ptr %1020, align 8, !tbaa !9
  %1111 = zext i32 %1110 to i64
  %.idx.i.i.i501 = shl nuw nsw i64 %1111, 4
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 %.idx.i.i.i501
  %.not10.i.i.i502 = icmp eq i32 %1110, 0
  br i1 %.not10.i.i.i502, label %.loopexit, label %.lr.ph.i.i.i503

.lr.ph.i.i.i503:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit498, %.lr.ph.i.i.i503
  %.011.i.i.i = phi ptr [ %1116, %.lr.ph.i.i.i503 ], [ %1109, %_ZN4llvmplERKNS_5TwineES2_.exit498 ]
  %1113 = load i32, ptr %.011.i.i.i, align 8, !tbaa !359
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1104, i32 noundef %1113, ptr noundef %1115) #19
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i504 = icmp eq ptr %1116, %1112
  br i1 %.not.i.i.i504, label %.loopexit, label %.lr.ph.i.i.i503

.loopexit:                                        ; preds = %.lr.ph.i.i.i503, %_ZN4llvmplERKNS_5TwineES2_.exit498
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1117 = getelementptr inbounds nuw i8, ptr %.0226880, i64 16
  %.sroa.025.0.copyload = load i8, ptr %1117, align 8, !tbaa !156
  %1118 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1119 = load i16, ptr %1118, align 2, !tbaa !41
  %1120 = and i16 %1119, -64
  %1121 = zext i8 %.sroa.025.0.copyload to i16
  %1122 = or i16 %1120, %1121
  store i16 %1122, ptr %1118, align 2, !tbaa !41
  %.sroa.024.0.copyload = load i8, ptr %1117, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1123 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1123, ptr noundef nonnull %.3881, ptr noundef nonnull %1104, i1 noundef zeroext false, i8 %.sroa.024.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %1021, align 8
  %1124 = load ptr, ptr %1018, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i506 = load ptr, ptr %1019, align 8
  %.sroa.2.0.copyload.i.i508 = load i64, ptr %.sroa.2.0..sroa_idx.i.i499, align 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !198
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull %1123, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i506, i64 %.sroa.2.0.copyload.i.i508) #19
  %1128 = load ptr, ptr %51, align 8, !tbaa !12
  %1129 = load i32, ptr %1020, align 8, !tbaa !9
  %1130 = zext i32 %1129 to i64
  %.idx.i.i.i509 = shl nuw nsw i64 %1130, 4
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 %.idx.i.i.i509
  %.not10.i.i.i510 = icmp eq i32 %1129, 0
  br i1 %.not10.i.i.i510, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %.loopexit, %.lr.ph.i.i.i511
  %.011.i.i.i512 = phi ptr [ %1135, %.lr.ph.i.i.i511 ], [ %1128, %.loopexit ]
  %1132 = load i32, ptr %.011.i.i.i512, align 8, !tbaa !359
  %1133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i512, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1123, i32 noundef %1132, ptr noundef %1134) #19
  %1135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i512, i64 16
  %.not.i.i.i513 = icmp eq ptr %1135, %1131
  br i1 %.not.i.i.i513, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i511

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i511, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1136 = load i64, ptr %53, align 8, !tbaa !112
  %1137 = load i32, ptr %52, align 8, !noalias !449
  %1138 = and i32 %1137, 1
  %.not.i.i.i.i.i590 = icmp eq i32 %1138, 0
  %1139 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !449
  %1140 = select i1 %.not.i.i.i.i.i590, ptr %1139, ptr %.phi.trans.insert.i.i.ptr
  %1141 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !449
  %1142 = select i1 %.not.i.i.i.i.i590, i32 %1141, i32 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1144

1144:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %1145 = trunc i64 %1136 to i32
  %1146 = mul i32 %1145, 37
  %1147 = add i32 %1142, -1
  %.02744.i.i = and i32 %1147, %1146
  %1148 = zext i32 %.02744.i.i to i64
  %1149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1140, i64 %1148
  %1150 = load i64, ptr %1149, align 8, !tbaa !112, !noalias !449
  %1151 = icmp eq i64 %1136, %1150
  br i1 %1151, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i591, !prof !259

.lr.ph.i.i591:                                    ; preds = %1144, %1157
  %1152 = phi i64 [ %1164, %1157 ], [ %1150, %1144 ]
  %1153 = phi ptr [ %1163, %1157 ], [ %1149, %1144 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1157 ], [ %.02744.i.i, %1144 ]
  %.02546.i.i = phi i32 [ %1160, %1157 ], [ 1, %1144 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i592, %1157 ], [ null, %1144 ]
  %1154 = icmp eq i64 %1152, 9223372036854775807
  br i1 %1154, label %1155, label %1157, !prof !69

1155:                                             ; preds = %.lr.ph.i.i591
  %.not.i.i594 = icmp eq ptr %.02945.i.i, null
  %1156 = select i1 %.not.i.i594, ptr %1153, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i

1157:                                             ; preds = %.lr.ph.i.i591
  %1158 = icmp eq i64 %1152, 9223372036854775806
  %1159 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %1158, i1 %1159, i1 false
  %spec.select.i.i592 = select i1 %or.cond.not.i.i, ptr %1153, ptr %.02945.i.i
  %1160 = add i32 %.02546.i.i, 1
  %1161 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1161, %1147
  %1162 = zext i32 %.027.i.i to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1140, i64 %1162
  %1164 = load i64, ptr %1163, align 8, !tbaa !112, !noalias !449
  %1165 = icmp eq i64 %1136, %1164
  br i1 %1165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i591, !prof !260, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i: ; preds = %1155, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.sink.i.i = phi ptr [ %1156, %1155 ], [ null, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %1166 = lshr i32 %1137, 1
  %1167 = shl i32 %1166, 2
  %1168 = add i32 %1167, 4
  %1169 = mul i32 %1142, 3
  %.not.i.i.i595 = icmp ult i32 %1168, %1169
  br i1 %.not.i.i.i595, label %1172, label %1170, !prof !69

1170:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1171 = shl i32 %1142, 1
  br label %.sink.split.i.i.i

1172:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1173 = load i32, ptr %995, align 4, !tbaa !388, !noalias !449
  %.neg.i.i.i = xor i32 %1166, -1
  %.neg12.i.i.i = add i32 %1142, %.neg.i.i.i
  %1174 = sub i32 %.neg12.i.i.i, %1173
  %1175 = lshr i32 %1142, 3
  %.not9.i.i.i = icmp ugt i32 %1174, %1175
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !69

.sink.split.i.i.i:                                ; preds = %1172, %1170
  %.sink.i.i.i = phi i32 [ %1171, %1170 ], [ %1142, %1172 ]
  call void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %.sink.i.i.i), !noalias !449
  %1176 = load i32, ptr %52, align 8, !noalias !449
  %1177 = and i32 %1176, 1
  %.not.i.i.i.i602 = icmp eq i32 %1177, 0
  %1178 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !449
  %1179 = select i1 %.not.i.i.i.i602, ptr %1178, ptr %.phi.trans.insert.i.i.ptr
  %1180 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !449
  %1181 = select i1 %.not.i.i.i.i602, i32 %1180, i32 4
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %1183

1183:                                             ; preds = %.sink.split.i.i.i
  %1184 = trunc i64 %1136 to i32
  %1185 = mul i32 %1184, 37
  %1186 = add i32 %1181, -1
  %.02744.i = and i32 %1186, %1185
  %1187 = zext i32 %.02744.i to i64
  %1188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1179, i64 %1187
  %1189 = load i64, ptr %1188, align 8, !tbaa !112, !noalias !449
  %1190 = icmp eq i64 %1136, %1189
  br i1 %1190, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !259

.lr.ph.i:                                         ; preds = %1183, %1196
  %1191 = phi i64 [ %1203, %1196 ], [ %1189, %1183 ]
  %1192 = phi ptr [ %1202, %1196 ], [ %1188, %1183 ]
  %.02747.i = phi i32 [ %.027.i, %1196 ], [ %.02744.i, %1183 ]
  %.02546.i = phi i32 [ %1199, %1196 ], [ 1, %1183 ]
  %.02945.i = phi ptr [ %spec.select.i, %1196 ], [ null, %1183 ]
  %1193 = icmp eq i64 %1191, 9223372036854775807
  br i1 %1193, label %1194, label %1196, !prof !69

1194:                                             ; preds = %.lr.ph.i
  %.not.i605 = icmp eq ptr %.02945.i, null
  %1195 = select i1 %.not.i605, ptr %1192, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

1196:                                             ; preds = %.lr.ph.i
  %1197 = icmp eq i64 %1191, 9223372036854775806
  %1198 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1197, i1 %1198, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1192, ptr %.02945.i
  %1199 = add i32 %.02546.i, 1
  %1200 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1200, %1186
  %1201 = zext i32 %.027.i to i64
  %1202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1179, i64 %1201
  %1203 = load i64, ptr %1202, align 8, !tbaa !112, !noalias !449
  %1204 = icmp eq i64 %1136, %1203
  br i1 %1204, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !260, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %1196, %1194, %1183, %.sink.split.i.i.i, %1172
  %.pre-phi.i.i = phi i32 [ %1138, %1172 ], [ %1177, %.sink.split.i.i.i ], [ %1177, %1183 ], [ %1177, %1194 ], [ %1177, %1196 ]
  %1205 = phi ptr [ %.sink.i.i, %1172 ], [ null, %.sink.split.i.i.i ], [ %1188, %1183 ], [ %1195, %1194 ], [ %1202, %1196 ]
  %1206 = phi i32 [ %1137, %1172 ], [ %1176, %.sink.split.i.i.i ], [ %1176, %1183 ], [ %1176, %1194 ], [ %1176, %1196 ]
  %1207 = and i32 %1206, -2
  %1208 = add i32 %1207, 2
  %1209 = or disjoint i32 %1208, %.pre-phi.i.i
  store i32 %1209, ptr %52, align 8, !noalias !449
  %1210 = load i64, ptr %1205, align 8, !tbaa !112, !noalias !449
  %1211 = icmp eq i64 %1210, 9223372036854775807
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %1213 = load i32, ptr %995, align 4, !tbaa !388, !noalias !449
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %995, align 4, !tbaa !388, !noalias !449
  br label %1215

1215:                                             ; preds = %1212, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  store i64 %1136, ptr %1205, align 8, !tbaa !112, !noalias !449
  %1216 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store ptr %1104, ptr %1216, align 8, !tbaa !453, !noalias !449
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit: ; preds = %1157, %1144, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1217 = getelementptr inbounds nuw i8, ptr %.0226880, i64 32
  %.not234 = icmp eq ptr %1217, %1085
  br i1 %.not234, label %._crit_edge882, label %_ZN4llvmplERKNS_5TwineES2_.exit498

.lr.ph886:                                        ; preds = %._crit_edge882, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit
  %1218 = phi i32 [ %1388, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit ], [ %1088, %._crit_edge882 ]
  %1219 = load ptr, ptr %60, align 8, !tbaa !12
  %1220 = zext i32 %1218 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %1219, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !175
  %1224 = add i32 %1218, -1
  store i32 %1224, ptr %1023, align 8, !tbaa !9
  %1225 = load i8, ptr %1223, align 8, !tbaa !76
  switch i8 %1225, label %.critedge [
    i8 63, label %1226
    i8 61, label %1246
  ]

1226:                                             ; preds = %.lr.ph886
  %1227 = load i32, ptr %1026, align 8, !tbaa !9
  %1228 = load i32, ptr %1027, align 4, !tbaa !40
  %.not.i.i.not.i515 = icmp ult i32 %1227, %1228
  br i1 %.not.i.i.not.i515, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %1229, !prof !69

1229:                                             ; preds = %1226
  %1230 = zext i32 %1227 to i64
  %1231 = add nuw nsw i64 %1230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %1025, i64 noundef %1231, i64 noundef 8) #19
  %.pre.i516 = load i32, ptr %1026, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %1226, %1229
  %1232 = phi i32 [ %1227, %1226 ], [ %.pre.i516, %1229 ]
  %1233 = load ptr, ptr %61, align 8, !tbaa !12
  %1234 = zext i32 %1232 to i64
  %1235 = getelementptr inbounds nuw ptr, ptr %1233, i64 %1234
  %1236 = ptrtoint ptr %1223 to i64
  store i64 %1236, ptr %1235, align 1
  %1237 = load i32, ptr %1026, align 8, !tbaa !9
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %1026, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !108
  %1241 = load ptr, ptr %60, align 8, !tbaa !12
  %1242 = load i32, ptr %1023, align 8, !tbaa !9
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw ptr, ptr %1241, i64 %1243
  %1245 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef %1244, ptr %1240, ptr null)
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, !llvm.loop !455

1246:                                             ; preds = %.lr.ph886
  %1247 = getelementptr inbounds i8, ptr %1223, i64 -32
  %1248 = load ptr, ptr %1247, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !68
  %1251 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %512, ptr noundef %1250) #19
  store i32 %1251, ptr %1028, align 8, !tbaa !154
  %1252 = icmp ult i32 %1251, 65
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1246
  store i64 0, ptr %10, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i522

1254:                                             ; preds = %1246
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i522

_ZN4llvm5APIntC2Ejmbb.exit.i522:                  ; preds = %1254, %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %1255 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1248, ptr noundef nonnull align 8 dereferenceable(496) %512, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1256 = load i32, ptr %1028, align 8, !tbaa !154
  %1257 = icmp ult i32 %1256, 65
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i522
  %1259 = load i64, ptr %10, align 8
  %1260 = icmp eq i32 %1256, 0
  %1261 = sub nuw nsw i32 64, %1256
  %1262 = zext nneg i32 %1261 to i64
  %1263 = shl i64 %1259, %1262
  %1264 = ashr exact i64 %1263, %1262
  %.0.i.i.i527 = select i1 %1260, i64 0, i64 %1264
  %1265 = inttoptr i64 %1259 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

1266:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i522
  %1267 = load ptr, ptr %10, align 8, !tbaa !156
  %1268 = load i64, ptr %1267, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %1266, %1258
  %1269 = phi ptr [ %1265, %1258 ], [ %1267, %1266 ]
  %.0.i.i523 = phi i64 [ %.0.i.i.i527, %1258 ], [ %1268, %1266 ]
  %1270 = load i32, ptr %52, align 8
  %1271 = and i32 %1270, 1
  %.not.i.i.i.i.i.i.i524 = icmp eq i32 %1271, 0
  %1272 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1273 = select i1 %.not.i.i.i.i.i.i.i524, ptr %1272, ptr %.phi.trans.insert.i.i.ptr
  %1274 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1275 = select i1 %.not.i.i.i.i.i.i.i524, i32 %1274, i32 4
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1277

1277:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1278 = trunc i64 %.0.i.i523 to i32
  %1279 = mul i32 %1278, 37
  %1280 = add i32 %1275, -1
  %.01726.i.i.i.i = and i32 %1280, %1279
  %1281 = zext i32 %.01726.i.i.i.i to i64
  %1282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1273, i64 %1281
  %1283 = load i64, ptr %1282, align 8, !tbaa !112
  %1284 = icmp eq i64 %.0.i.i523, %1283
  br i1 %1284, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i525, !prof !259

.lr.ph.i.i.i.i525:                                ; preds = %1277, %1287
  %1285 = phi i64 [ %1292, %1287 ], [ %1283, %1277 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1287 ], [ %.01726.i.i.i.i, %1277 ]
  %.01527.i.i.i.i = phi i32 [ %1288, %1287 ], [ 1, %1277 ]
  %1286 = icmp eq i64 %1285, 9223372036854775807
  br i1 %1286, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1287, !prof !69

1287:                                             ; preds = %.lr.ph.i.i.i.i525
  %1288 = add i32 %.01527.i.i.i.i, 1
  %1289 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1289, %1280
  %1290 = zext i32 %.017.i.i.i.i to i64
  %1291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1273, i64 %1290
  %1292 = load i64, ptr %1291, align 8, !tbaa !112
  %1293 = icmp eq i64 %.0.i.i523, %1292
  br i1 %1293, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i525, !prof !260, !llvm.loop !456

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i: ; preds = %1287, %1277
  %1294 = phi i64 [ %1281, %1277 ], [ %1290, %1287 ]
  %1295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1273, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !453
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i: ; preds = %.lr.ph.i.i.i.i525, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1298 = phi ptr [ %1297, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ null, %.lr.ph.i.i.i.i525 ]
  %1299 = icmp eq ptr %1269, null
  %or.cond.i = select i1 %1257, i1 true, i1 %1299
  br i1 %or.cond.i, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit", label %1300

1300:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1269) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1301 = load ptr, ptr %1247, align 8, !tbaa !132
  %.not.i.i.i528 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i528, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1302

1302:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  %1303 = getelementptr inbounds i8, ptr %1223, i64 -24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !146
  %1305 = getelementptr inbounds i8, ptr %1223, i64 -16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !457
  store ptr %1304, ptr %1306, align 8, !tbaa !70
  %.not.i.i.i.i529 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i529, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1307

1307:                                             ; preds = %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1306, ptr %1308, align 8, !tbaa !457
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1307, %1302, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  store ptr %1298, ptr %1247, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %1298, null
  br i1 %.not4.i.i.i, label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, label %1309

1309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !70
  %1312 = getelementptr inbounds i8, ptr %1223, i64 -24
  store ptr %1311, ptr %1312, align 8, !tbaa !146
  %.not.i.i.i.i.i530 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i530, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1312, ptr %1314, align 8, !tbaa !457
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1313, %1309
  %1315 = getelementptr inbounds i8, ptr %1223, i64 -16
  store ptr %1310, ptr %1315, align 8, !tbaa !457
  store ptr %1247, ptr %1310, align 8, !tbaa !70
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

.critedge:                                        ; preds = %.lr.ph886
  %1316 = icmp eq i8 %1225, 62
  %spec.select.i.i531 = select i1 %1316, ptr %1223, ptr null
  br i1 %1316, label %1317, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit

1317:                                             ; preds = %.critedge
  %1318 = getelementptr inbounds i8, ptr %1223, i64 -32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !68
  %1322 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %512, ptr noundef %1321) #19
  store i32 %1322, ptr %1029, align 8, !tbaa !154
  %1323 = icmp ult i32 %1322, 65
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1317
  store i64 0, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i532

1325:                                             ; preds = %1317
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i532

_ZN4llvm5APIntC2Ejmbb.exit.i532:                  ; preds = %1325, %1324
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %1326 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1319, ptr noundef nonnull align 8 dereferenceable(496) %512, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1327 = load i32, ptr %1029, align 8, !tbaa !154
  %1328 = icmp ult i32 %1327, 65
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i532
  %1330 = load i64, ptr %8, align 8
  %1331 = icmp eq i32 %1327, 0
  %1332 = sub nuw nsw i32 64, %1327
  %1333 = zext nneg i32 %1332 to i64
  %1334 = shl i64 %1330, %1333
  %1335 = ashr exact i64 %1334, %1333
  %.0.i.i.i545 = select i1 %1331, i64 0, i64 %1335
  %1336 = inttoptr i64 %1330 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i533

1337:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i532
  %1338 = load ptr, ptr %8, align 8, !tbaa !156
  %1339 = load i64, ptr %1338, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i533

_ZNK4llvm5APInt12getSExtValueEv.exit.i533:        ; preds = %1337, %1329
  %1340 = phi ptr [ %1336, %1329 ], [ %1338, %1337 ]
  %.0.i.i534 = phi i64 [ %.0.i.i.i545, %1329 ], [ %1339, %1337 ]
  %1341 = load i32, ptr %52, align 8
  %1342 = and i32 %1341, 1
  %.not.i.i.i.i.i.i.i535 = icmp eq i32 %1342, 0
  %1343 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1344 = select i1 %.not.i.i.i.i.i.i.i535, ptr %1343, ptr %.phi.trans.insert.i.i.ptr
  %1345 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1346 = select i1 %.not.i.i.i.i.i.i.i535, i32 %1345, i32 4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542, label %1348

1348:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i533
  %1349 = trunc i64 %.0.i.i534 to i32
  %1350 = mul i32 %1349, 37
  %1351 = add i32 %1346, -1
  %.01726.i.i.i.i536 = and i32 %1351, %1350
  %1352 = zext i32 %.01726.i.i.i.i536 to i64
  %1353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1344, i64 %1352
  %1354 = load i64, ptr %1353, align 8, !tbaa !112
  %1355 = icmp eq i64 %.0.i.i534, %1354
  br i1 %1355, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i541, label %.lr.ph.i.i.i.i537, !prof !259

.lr.ph.i.i.i.i537:                                ; preds = %1348, %1358
  %1356 = phi i64 [ %1363, %1358 ], [ %1354, %1348 ]
  %.01728.i.i.i.i538 = phi i32 [ %.017.i.i.i.i540, %1358 ], [ %.01726.i.i.i.i536, %1348 ]
  %.01527.i.i.i.i539 = phi i32 [ %1359, %1358 ], [ 1, %1348 ]
  %1357 = icmp eq i64 %1356, 9223372036854775807
  br i1 %1357, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542, label %1358, !prof !69

1358:                                             ; preds = %.lr.ph.i.i.i.i537
  %1359 = add i32 %.01527.i.i.i.i539, 1
  %1360 = add i32 %.01527.i.i.i.i539, %.01728.i.i.i.i538
  %.017.i.i.i.i540 = and i32 %1360, %1351
  %1361 = zext i32 %.017.i.i.i.i540 to i64
  %1362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1344, i64 %1361
  %1363 = load i64, ptr %1362, align 8, !tbaa !112
  %1364 = icmp eq i64 %.0.i.i534, %1363
  br i1 %1364, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i541, label %.lr.ph.i.i.i.i537, !prof !260, !llvm.loop !456

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i541: ; preds = %1358, %1348
  %1365 = phi i64 [ %1352, %1348 ], [ %1361, %1358 ]
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1344, i64 %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !453
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542: ; preds = %.lr.ph.i.i.i.i537, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i541, %_ZNK4llvm5APInt12getSExtValueEv.exit.i533
  %1369 = phi ptr [ %1368, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i541 ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i533 ], [ null, %.lr.ph.i.i.i.i537 ]
  %1370 = icmp eq ptr %1340, null
  %or.cond.i543 = select i1 %1328, i1 true, i1 %1370
  br i1 %or.cond.i543, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit546", label %1371

1371:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542
  call void @_ZdaPv(ptr noundef nonnull %1340) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit546"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit546": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i542, %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1372 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -32
  %1373 = load ptr, ptr %1372, align 8, !tbaa !132
  %.not.i.i.i547 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i547, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i549, label %1374

1374:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit546"
  %1375 = getelementptr inbounds i8, ptr %1223, i64 -24
  %1376 = load ptr, ptr %1375, align 8, !tbaa !146
  %1377 = getelementptr inbounds i8, ptr %1223, i64 -16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !457
  store ptr %1376, ptr %1378, align 8, !tbaa !70
  %.not.i.i.i.i548 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i548, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i549, label %1379

1379:                                             ; preds = %1374
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  store ptr %1378, ptr %1380, align 8, !tbaa !457
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i549

_ZN4llvm3Use14removeFromListEv.exit.i.i.i549:     ; preds = %1379, %1374, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit546"
  store ptr %1369, ptr %1372, align 8, !tbaa !132
  %.not4.i.i.i550 = icmp eq ptr %1369, null
  br i1 %.not4.i.i.i550, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, label %1381

1381:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i549
  %1382 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !70
  %1384 = getelementptr inbounds i8, ptr %spec.select.i.i531, i64 -24
  store ptr %1383, ptr %1384, align 8, !tbaa !146
  %.not.i.i.i.i.i551 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i551, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i552, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store ptr %1384, ptr %1386, align 8, !tbaa !457
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i552

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i552:    ; preds = %1385, %1381
  %1387 = getelementptr inbounds i8, ptr %1223, i64 -16
  store ptr %1382, ptr %1387, align 8, !tbaa !457
  store ptr %1372, ptr %1382, align 8, !tbaa !70
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i552, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i549, %.critedge
  call void @llvm.assume(i1 %1316)
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %1388 = load i32, ptr %1023, align 8, !tbaa !9
  %.not.i514 = icmp eq i32 %1388, 0
  br i1 %.not.i514, label %._crit_edge887, label %.lr.ph886

._crit_edge887:                                   ; preds = %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, %._crit_edge882
  %1389 = load ptr, ptr %61, align 8, !tbaa !12
  %1390 = load i32, ptr %1026, align 8, !tbaa !9
  %1391 = zext i32 %1390 to i64
  %.idx905 = shl nuw nsw i64 %1391, 3
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 %.idx905
  %.not235888 = icmp eq i32 %1390, 0
  br i1 %.not235888, label %._crit_edge892, label %.lr.ph891

._crit_edge892:                                   ; preds = %.lr.ph891, %._crit_edge887
  %1393 = load i32, ptr %52, align 8
  %1394 = icmp ult i32 %1393, 2
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %._crit_edge892
  %.not.i.i.i.i.i.i554 = icmp eq i32 %1393, 0
  %1396 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1397 = select i1 %.not.i.i.i.i.i.i554, ptr %1396, ptr %.phi.trans.insert.i.i.ptr
  %1398 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1399 = select i1 %.not.i.i.i.i.i.i554, i32 %1398, i32 4
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1397, i64 %1400
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

1402:                                             ; preds = %._crit_edge892
  %1403 = and i32 %1393, 1
  %.not.i.i.i2.i = icmp eq i32 %1403, 0
  %1404 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1405 = select i1 %.not.i.i.i2.i, ptr %1404, ptr %.phi.trans.insert.i.i.ptr
  %1406 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1407 = select i1 %.not.i.i.i2.i, i32 %1406, i32 4
  %1408 = zext i32 %1407 to i64
  %.idx.i553 = shl nuw nsw i64 %1408, 4
  %1409 = getelementptr i8, ptr %1405, i64 %.idx.i553
  %.not4.i5.i10.i4.i = icmp eq i32 %1407, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %1402, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1411, %.critedge2.i8.i14.i11.i ], [ %1405, %1402 ]
  %1410 = load i64, ptr %.sroa.0.3.i6.i, align 8, !tbaa !112
  %switch.i7.i13.i7.i = icmp sgt i64 %1410, 9223372036854775805
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i12.i = icmp eq ptr %1411, %1409
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !458

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %1395, %1402
  %.pre-phi950 = phi i32 [ %1393, %1395 ], [ %1403, %1402 ], [ %1403, %.critedge2.i8.i14.i11.i ], [ %1403, %.lr.ph.i6.i12.i5.i ]
  %1412 = phi i32 [ %1398, %1395 ], [ %1406, %1402 ], [ %1406, %.critedge2.i8.i14.i11.i ], [ %1406, %.lr.ph.i6.i12.i5.i ]
  %1413 = phi ptr [ %1396, %1395 ], [ %1404, %1402 ], [ %1404, %.critedge2.i8.i14.i11.i ], [ %1404, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %1401, %1395 ], [ %1405, %1402 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %1409, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %1401, %1395 ], [ %1409, %1402 ], [ %1409, %.critedge2.i8.i14.i11.i ], [ %1409, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i555 = icmp eq i32 %.pre-phi950, 0
  %1414 = select i1 %.not.i.i.i.i.i555, ptr %1413, ptr %.phi.trans.insert.i.i.ptr
  %1415 = select i1 %.not.i.i.i.i.i555, i32 %1412, i32 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %1414, i64 %1416
  %.not805893 = icmp eq ptr %.pn16.i, %1417
  br i1 %.not805893, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %.pre947 = load i32, ptr %976, align 8, !tbaa !9
  br label %.lr.ph895

.lr.ph891:                                        ; preds = %._crit_edge887, %.lr.ph891
  %.0224889 = phi ptr [ %1423, %.lr.ph891 ], [ %1389, %._crit_edge887 ]
  %1418 = load ptr, ptr %.0224889, align 8, !tbaa !168
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !68
  %1421 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1420) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1418, ptr noundef %1421) #19
  %1422 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1418) #19
  %1423 = getelementptr inbounds nuw i8, ptr %.0224889, i64 8
  %.not235 = icmp eq ptr %1423, %1392
  br i1 %.not235, label %._crit_edge892, label %.lr.ph891

._crit_edge896:                                   ; preds = %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %1424 = load ptr, ptr %61, align 8, !tbaa !12
  %1425 = icmp eq ptr %1424, %1025
  br i1 %1425, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %1426

1426:                                             ; preds = %._crit_edge896
  call void @free(ptr noundef %1424) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge896, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1427 = load ptr, ptr %60, align 8, !tbaa !12
  %1428 = icmp eq ptr %1427, %1022
  br i1 %1428, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %1429

1429:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %1427) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1430 = load i32, ptr %52, align 8
  %1431 = and i32 %1430, 1
  %.not.i.i558 = icmp eq i32 %1431, 0
  br i1 %.not.i.i558, label %1432, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

1432:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %1433 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !459
  %1434 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !462
  %1435 = zext i32 %1434 to i64
  %1436 = shl nuw nsw i64 %1435, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1433, i64 noundef %1436, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1030) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1031) #19
  %1437 = load ptr, ptr %51, align 8, !tbaa !12
  %1438 = icmp eq ptr %1437, %1032
  br i1 %1438, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit559, label %1439

1439:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit
  call void @free(ptr noundef %1437) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit559

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit559: ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit"

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit
  %1440 = phi i32 [ %1453, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pre947, %.lr.ph895.preheader ]
  %.sroa.0607.0894 = phi ptr [ %.sroa.0607.2, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pn16.i, %.lr.ph895.preheader ]
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0894, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !463
  %1443 = load i32, ptr %977, align 4, !tbaa !40
  %.not.i.i.not.i560 = icmp ult i32 %1440, %1443
  br i1 %.not.i.i.not.i560, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, label %1444, !prof !69

1444:                                             ; preds = %.lr.ph895
  %1445 = zext i32 %1440 to i64
  %1446 = add nuw nsw i64 %1445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %975, i64 noundef %1446, i64 noundef 8) #19
  %.pre.i561 = load i32, ptr %976, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit: ; preds = %.lr.ph895, %1444
  %1447 = phi i32 [ %1440, %.lr.ph895 ], [ %.pre.i561, %1444 ]
  %1448 = load ptr, ptr %50, align 8, !tbaa !12
  %1449 = zext i32 %1447 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %1448, i64 %1449
  %1451 = ptrtoint ptr %1442 to i64
  store i64 %1451, ptr %1450, align 1
  %1452 = load i32, ptr %976, align 8, !tbaa !9
  %1453 = add i32 %1452, 1
  store i32 %1453, ptr %976, align 8, !tbaa !9
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0894, i64 16
  %.not4.i3.i = icmp eq ptr %1454, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, %.critedge2.i6.i
  %.sroa.0607.1 = phi ptr [ %1456, %.critedge2.i6.i ], [ %1454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ]
  %1455 = load i64, ptr %.sroa.0607.1, align 8, !tbaa !112
  %switch.i5.i = icmp sgt i64 %1455, 9223372036854775805
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.0607.1, i64 16
  %.not.i7.i = icmp eq ptr %1456, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !458

_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit
  %.sroa.0607.2 = phi ptr [ %1454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ], [ %.sroa.0607.1, %.lr.ph.i4.i ], [ %1456, %.critedge2.i6.i ]
  %.not805 = icmp eq ptr %.sroa.0607.2, %1417
  br i1 %.not805, label %._crit_edge896, label %.lr.ph895

"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit559
  %.2223 = phi ptr [ %.3.lcssa, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit559 ], [ %.0221900, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit435 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0225898, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !68
  %1459 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1458) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225898, ptr noundef %1459) #19
  br label %1460

1460:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", %.loopexit807
  %.1222 = phi ptr [ %.2223, %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit" ], [ %1055, %.loopexit807 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0225898, i64 40
  %.not232 = icmp eq ptr %1461, %993
  br i1 %.not232, label %._crit_edge902, label %1034

1462:                                             ; preds = %._crit_edge902
  %1463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %149) #19
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %149) #19
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %50, align 8, !tbaa !12
  %1468 = load i32, ptr %976, align 8, !tbaa !9
  %1469 = zext i32 %1468 to i64
  call void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr %1467, i64 %1469, ptr noundef nonnull align 8 dereferenceable(124) %1464, ptr noundef nonnull %1466) #19
  br label %1470

1470:                                             ; preds = %1462, %._crit_edge902
  %1471 = load ptr, ptr %50, align 8, !tbaa !12
  %1472 = icmp eq ptr %1471, %975
  br i1 %1472, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1473

1473:                                             ; preds = %1470
  call void @free(ptr noundef %1471) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %1470, %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1474 = load ptr, ptr %38, align 8, !tbaa !12
  %1475 = load i32, ptr %514, align 8, !tbaa !9
  %.not4.i.i562 = icmp eq i32 %1475, 0
  br i1 %.not4.i.i562, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i563

.lr.ph.i.preheader.i563:                          ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1476 = zext i32 %1475 to i64
  %.idx.i564 = mul nuw nsw i64 %1476, 24
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 %.idx.i564
  br label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i563
  %.05.i.i566 = phi ptr [ %1478, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %1477, %.lr.ph.i.preheader.i563 ]
  %1478 = getelementptr inbounds i8, ptr %.05.i.i566, i64 -24
  %1479 = getelementptr inbounds i8, ptr %.05.i.i566, i64 -8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !371
  %magicptr.i.i.i567 = ptrtoint ptr %1480 to i64
  switch i64 %magicptr.i.i.i567, label %1481 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

1481:                                             ; preds = %.lr.ph.i.i565
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1478) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %1481, %.lr.ph.i.i565, %.lr.ph.i.i565, %.lr.ph.i.i565
  %.not.i.i568 = icmp eq ptr %1474, %1478
  br i1 %.not.i.i568, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i565, !llvm.loop !465

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i569 = load ptr, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1482 = phi ptr [ %.pre.i569, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %1474, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit ]
  %1483 = icmp eq ptr %1482, %513
  br i1 %1483, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %1484

1484:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1482) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1485 = load ptr, ptr %37, align 8, !tbaa !12
  %1486 = icmp eq ptr %1485, %509
  br i1 %1486, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit570, label %1487

1487:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  call void @free(ptr noundef %1485) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit570

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit570: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1488 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1489 = load ptr, ptr %1488, align 8, !tbaa !466
  %.not.i.i571 = icmp eq ptr %1489, null
  br i1 %.not.i.i571, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit570
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1489) #19
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit570, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1490 = load ptr, ptr %30, align 8, !tbaa !12
  %1491 = icmp eq ptr %1490, %67
  br i1 %1491, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %1492

1492:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1490) #19
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1493 = load ptr, ptr %29, align 8, !tbaa !12
  %1494 = icmp eq ptr %1493, %64
  br i1 %1494, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1495

1495:                                             ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %1493) #19
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %1495
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i.i572 = icmp eq ptr %.sroa.0716.0.lcssa, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1496

1496:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1497 = sub i64 %.sroa.18.0.lcssa, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0716.0.lcssa, i64 noundef %1497) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %1496
  ret ptr %149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
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
  br i1 %.not57, label %158, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !467
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
  %24 = load ptr, ptr %0, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !469
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
  %67 = load ptr, ptr %0, align 8, !tbaa !467
  %68 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %67, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i, 7
  %70 = lshr i64 %69, 3
  %71 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %71, label %151, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !470
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !405
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i16, ptr %10, align 2, !tbaa !41
  %99 = trunc i16 %98 to i8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 63
  store i8 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = select i1 %3, ptr %1, ptr null
  store ptr %103, ptr %102, align 8, !tbaa !472
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val27 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !473, !range !139, !noundef !143
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !476
  %110 = load i32, ptr %109, align 4, !tbaa !106
  %.not25 = icmp eq i32 %110, 0
  br i1 %.not25, label %115, label %111

111:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %112 = load ptr, ptr %95, align 8, !tbaa !471
  %.val28 = load i32, ptr %112, align 8
  %113 = lshr i32 %.val28, 1
  %114 = icmp ugt i32 %113, %110
  br i1 %114, label %150, label %115

115:                                              ; preds = %111, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %116 = load ptr, ptr %104, align 8, !tbaa !405
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
  %139 = load ptr, ptr %138, align 8, !tbaa !477
  %140 = add nuw i64 %.0.i, %70
  %141 = load i64, ptr %139, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated39, ptr %139, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !478
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
  %.sroa.056.3 = phi i16 [ 257, %144 ], [ 256, %111 ], [ 256, %115 ], [ 256, %126 ], [ 256, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

151:                                              ; preds = %150, %66, %77, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %150 ], [ 256, %66 ], [ 256, %77 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

158:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.056.0.insert.insert = phi i16 [ %.sroa.10.1, %_ZN4llvm5APIntD2Ev.exit ], [ 256, %4 ]
  ret i16 %.sroa.056.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
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
  br i1 %.not57, label %158, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !467
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
  %24 = load ptr, ptr %0, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !469
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
  %67 = load ptr, ptr %0, align 8, !tbaa !467
  %68 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %67, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i, 7
  %70 = lshr i64 %69, 3
  %71 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %71, label %151, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !470
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !405
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i16, ptr %10, align 2, !tbaa !41
  %99 = trunc i16 %98 to i8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 63
  store i8 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = select i1 %3, ptr %1, ptr null
  store ptr %103, ptr %102, align 8, !tbaa !472
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val27 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !473, !range !139, !noundef !143
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !476
  %110 = load i32, ptr %109, align 4, !tbaa !106
  %.not25 = icmp eq i32 %110, 0
  br i1 %.not25, label %115, label %111

111:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %112 = load ptr, ptr %95, align 8, !tbaa !471
  %.val28 = load i32, ptr %112, align 8
  %113 = lshr i32 %.val28, 1
  %114 = icmp ugt i32 %113, %110
  br i1 %114, label %150, label %115

115:                                              ; preds = %111, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %116 = load ptr, ptr %104, align 8, !tbaa !405
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
  %139 = load ptr, ptr %138, align 8, !tbaa !477
  %140 = add nuw i64 %.0.i, %70
  %141 = load i64, ptr %139, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated39, ptr %139, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !478
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
  %.sroa.056.3 = phi i16 [ 257, %144 ], [ 256, %111 ], [ 256, %115 ], [ 256, %126 ], [ 256, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

151:                                              ; preds = %150, %66, %77, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %150 ], [ 256, %66 ], [ 256, %77 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

158:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.056.0.insert.insert = phi i16 [ %.sroa.10.1, %_ZN4llvm5APIntD2Ev.exit ], [ 256, %4 ]
  ret i16 %.sroa.056.0.insert.insert
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

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

declare noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !260, !llvm.loop !479

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %23, %3
  %.sink.i = phi ptr [ %24, %23 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !480
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !480
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sink22 = phi ptr [ %59, %54 ], [ %9, %12 ], [ %9, %25 ]
  %.sink21 = phi ptr [ %45, %54 ], [ %17, %12 ], [ %31, %25 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %12 ], [ 0, %25 ]
  %60 = zext i32 %spec.select.i.i.i12.sink to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %.sink22, i64 %60
  store ptr %.sink21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !260, !llvm.loop !479

._crit_edge:                                      ; preds = %23, %10, %2, %21
  %.sink = phi ptr [ %22, %21 ], [ null, %2 ], [ %15, %10 ], [ %29, %23 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not29.i, label %25, label %27, !llvm.loop !481

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !480
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #7 align 2 {
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
  %.idx.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !260, !llvm.loop !479

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
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
  %22 = lshr i64 %19, 5
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %19, 32
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %64, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %35, align 8
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i.i, i64 24, i1 false)
  %36 = icmp slt i64 %.013.i.i.i, %26
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %34 ]
  %37 = shl i64 %.031.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %38
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val.i.i.i.i = load i64, ptr %39, align 8, !tbaa !112
  %.val28.i.i.i.i = load i64, ptr %41, align 8, !tbaa !112
  %42 = icmp slt i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %43 = or disjoint i64 %37, 1
  %spec.select.i.i.i.i = select i1 %42, i64 %43, i64 %38
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.031.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !112
  store i64 %46, ptr %45, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !166
  %49 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !483

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %53

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %30, align 8, !tbaa !112
  store i64 %52, ptr %31, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !166
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %57
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %57 ], [ %.127.i.i.i.i, %53 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !112
  %56 = icmp slt i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %56, label %57, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i.i
  store i64 %.val.i.i.i.i.i, ptr %58, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !166
  %61 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, !llvm.loop !484

_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i, %53
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %53 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %57 ]
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %62, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %64 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %34, !llvm.loop !485

.lr.ph.i6.i:                                      ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i
  %.01.i.i = phi ptr [ %65, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i ], [ %.025, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %65, align 8
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i8.i, i64 24, i1 false)
  %66 = load i64, ptr %0, align 8, !tbaa !112
  store i64 %66, ptr %65, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %11
  %69 = ashr exact i64 %68, 5
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp sgt i64 %69, 2
  br i1 %72, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i23.i
  %.031.i.i.i24.i = phi i64 [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i6.i ]
  %73 = shl i64 %.031.i.i.i24.i, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %74
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.val.i.i.i25.i = load i64, ptr %75, align 8, !tbaa !112
  %.val28.i.i.i26.i = load i64, ptr %77, align 8, !tbaa !112
  %78 = icmp slt i64 %.val.i.i.i25.i, %.val28.i.i.i26.i
  %79 = or disjoint i64 %73, 1
  %spec.select.i.i.i27.i = select i1 %78, i64 %79, i64 %74
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i27.i
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.031.i.i.i24.i
  %82 = load i64, ptr %80, align 8, !tbaa !112
  store i64 %82, ptr %81, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull readonly align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !166
  %85 = icmp slt i64 %spec.select.i.i.i27.i, %71
  br i1 %85, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i9.i, !llvm.loop !483

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ]
  %86 = and i64 %68, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %._crit_edge.i.i.i9.i
  %89 = add nsw i64 %69, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i10.i, %90
  br i1 %91, label %.thread.i.i22.i, label %99

.thread.i.i22.i:                                  ; preds = %88
  %92 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %93
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i10.i
  %96 = load i64, ptr %94, align 8, !tbaa !112
  store i64 %96, ptr %95, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull readonly align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !166
  br label %.lr.ph.i.i.i.i14.i.preheader

99:                                               ; preds = %88, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i14.i.preheader

.lr.ph.i.i.i.i14.i.preheader:                     ; preds = %99, %.thread.i.i22.i
  %.0133.i.i.i.i15.i.ph = phi i64 [ %.0.lcssa.i.i.i10.i, %99 ], [ %93, %.thread.i.i22.i ]
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i.i.i.i14.i.preheader, %102
  %.0133.i.i.i.i15.i = phi i64 [ %.048.i.i.i.i17.i, %102 ], [ %.0133.i.i.i.i15.i.ph, %.lr.ph.i.i.i.i14.i.preheader ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.048.i.i.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.048.i.i.i.i17.i
  %.val.i.i.i.i18.i = load i64, ptr %100, align 8, !tbaa !112
  %101 = icmp slt i64 %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %101, label %102, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i

102:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i15.i
  store i64 %.val.i.i.i.i18.i, ptr %103, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !166
  %.not4.i.i21.i = icmp ult i64 %.04.in.i.i.i.i16.i, 2
  br i1 %.not4.i.i21.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !484

_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i: ; preds = %102, %.lr.ph.i.i.i.i14.i, %99
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %99 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %102 ]
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %106, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i5.i)
  %108 = icmp sgt i64 %68, 32
  br i1 %108, label %.lr.ph.i6.i, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !486

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

120:                                              ; preds = %115
  %121 = icmp slt i64 %.val29.i.i, %.val28.i.i
  %122 = load i64, ptr %0, align 8, !tbaa !112
  br i1 %121, label %123, label %125

123:                                              ; preds = %120
  store i64 %.val28.i.i, ptr %0, align 8, !tbaa !112
  store i64 %122, ptr %113, align 8, !tbaa !112
  %124 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

125:                                              ; preds = %120
  store i64 %.val29.i.i, ptr %0, align 8, !tbaa !112
  store i64 %122, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

126:                                              ; preds = %109
  %127 = icmp slt i64 %.val29.i.i, %.val28.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i64, ptr %0, align 8, !tbaa !112
  store i64 %.val29.i.i, ptr %0, align 8, !tbaa !112
  store i64 %129, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

130:                                              ; preds = %126
  %131 = icmp slt i64 %.val30.i.i, %.val28.i.i
  %132 = load i64, ptr %0, align 8, !tbaa !112
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  store i64 %.val28.i.i, ptr %0, align 8, !tbaa !112
  store i64 %132, ptr %113, align 8, !tbaa !112
  %134 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

135:                                              ; preds = %130
  store i64 %.val30.i.i, ptr %0, align 8, !tbaa !112
  store i64 %132, ptr %112, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %138, label %137, label %.preheader.i.i, !llvm.loop !487

.preheader.i.i:                                   ; preds = %137, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %137 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !112
  %140 = icmp slt i64 %.val15.i.i, %.114.val.i.i
  br i1 %140, label %.preheader.i.i, label %141, !llvm.loop !488

141:                                              ; preds = %.preheader.i.i
  %142 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %142, label %143, label %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit

143:                                              ; preds = %141
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !112
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %145 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !tbaa.struct !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !489

_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit: ; preds = %141
  tail call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %110)
  %146 = ptrtoint ptr %.1.i.i to i64
  %147 = sub i64 %146, %11
  %148 = icmp sgt i64 %147, 512
  br i1 %148, label %18, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !490

_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !491
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !491
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !495
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
  %46 = load i32, ptr %45, align 8, !tbaa !353
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !496
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %4 = load ptr, ptr %1, align 8, !tbaa !216, !noalias !497
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !133, !alias.scope !497
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !135, !alias.scope !497
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !137, !alias.scope !497
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !138, !alias.scope !497
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !136, !alias.scope !497, !noalias !500
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !144, !alias.scope !497, !noalias !500
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !223, !alias.scope !497
  store ptr %13, ptr %10, align 8, !tbaa !220, !alias.scope !497
  store ptr %13, ptr %11, align 8, !tbaa !224, !alias.scope !497
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !505
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !133, !alias.scope !505
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !135, !alias.scope !505
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !136, !alias.scope !505
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !138, !alias.scope !505
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !505
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !508
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
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %.thread, label %.lr.ph

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
  %47 = load i8, ptr %4, align 4, !tbaa !138, !range !139, !noalias !509, !noundef !143
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !509
  %51 = load i32, ptr %5, align 4, !tbaa !136, !noalias !509
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !144, !noalias !509
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !135, !noalias !509
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge43:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !136, !noalias !509
  store ptr %46, ptr %53, align 8, !tbaa !144, !noalias !509
  br label %.loopexit44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #19, !noalias !509
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit44, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !237
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit44:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge43
  %63 = load ptr, ptr %3, align 8, !tbaa !220
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit44
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !220
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !220
  br label %.loopexit

69:                                               ; preds = %.loopexit44
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !514
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !518

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
  %91 = load ptr, ptr %2, align 8, !tbaa !508
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit, label %7, !llvm.loop !519

.loopexit:                                        ; preds = %.thread, %66, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
  store ptr %7, ptr %13, align 8, !tbaa !520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !521
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !522
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !523
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !524
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !525
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !527
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !528
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm8NoFolderE, i64 16), ptr %8, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  store ptr %25, ptr %22, align 8, !tbaa !419
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !529
  store ptr %28, ptr %6, align 8, !tbaa !529
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !529
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !529
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !530
  %7 = load ptr, ptr %1, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %18, ptr %19, align 8, !tbaa !531
  %20 = load ptr, ptr %5, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !530
  %25 = load ptr, ptr %23, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 %36, ptr %37, align 8, !tbaa !531
  %38 = load ptr, ptr %22, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !532
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !324
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !324
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !156
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !156
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !324
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !156
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !327

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !324
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !156
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !324
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !156
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !112
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !12
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !532
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !534

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !530
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !531
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
  %19 = load i64, ptr %18, align 8, !tbaa !531
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !531
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !324
  store i64 0, ptr %18, align 8, !tbaa !531
  store i8 0, ptr %10, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !530
  %24 = load ptr, ptr %22, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !531
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
  %34 = load i64, ptr %33, align 8, !tbaa !531
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !531
  store ptr %25, ptr %22, align 8, !tbaa !324
  store i64 0, ptr %33, align 8, !tbaa !531
  store i8 0, ptr %25, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !532
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !535

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre3 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !324
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !156
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !324
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !156
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  store ptr %6, ptr %.011, align 8, !tbaa !530
  %7 = load ptr, ptr %.0810, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 %18, ptr %19, align 8, !tbaa !531
  %20 = load ptr, ptr %.011, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !530
  %25 = load ptr, ptr %23, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %36, ptr %37, align 8, !tbaa !531
  %38 = load ptr, ptr %22, align 8, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !359
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !359
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !359
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !359
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !537

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !359
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !359
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !359
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
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !359
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !359
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !361
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !538

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !359
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !361
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !69

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !359
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !361
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !175
  store i64 6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !366
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !371
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
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !366
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !371
  store ptr %21, ptr %19, align 8, !tbaa !371
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !371
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !465

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %43
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.401") align 8, ptr noundef byval(%"class.llvm::ArrayRef.392") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.392") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %32 = load ptr, ptr %31, align 8, !tbaa !453
  store ptr %32, ptr %30, align 8, !tbaa !453
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i32 0, ptr %6, align 4, !tbaa !388
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 9223372036854775807, ptr %.06.i, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !391

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
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !260, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %37, %17, %35
  %.sink.i = phi ptr [ %36, %35 ], [ %29, %17 ], [ %43, %37 ]
  store i64 %16, ptr %.sink.i, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !453
  store ptr %48, ptr %46, align 8, !tbaa !453
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
  %.pre66.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %23, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre66 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre66.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %23 ]
  %25 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %23 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw ptr, ptr %.pre66, i64 %.pre-phi.i
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
  %34 = getelementptr inbounds nuw i8, ptr %.pre66, i64 %8
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
  %.pre65 = load i32, ptr %9, align 8, !tbaa !9
  %.pre68 = zext i32 %.pre65 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %44
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre68, %44 ]
  %46 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre65, %44 ]
  %47 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %50 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %50, %.0.lcssa.i.i
  br i1 %.not, label %77, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %.neg = mul i64 %.0.lcssa.i.i, -8
  %52 = getelementptr inbounds i8, ptr %49, i64 %.neg
  %.idx51.neg = shl nsw i64 %.0.lcssa.i.i, 3
  %53 = add nsw i64 %.0.lcssa.i.i, %.pre-phi
  %54 = load i32, ptr %40, align 4, !tbaa !40
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %53, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42: ; preds = %57, %51
  %.pre9.i43 = phi i32 [ %46, %51 ], [ %.pre9.pre.i, %57 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %61 = zext i32 %.pre9.i43 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %52, i64 %.idx51.neg, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42, %59
  %63 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i42 ], [ %.pre.i45, %59 ]
  %64 = trunc i64 %.0.lcssa.i.i to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !9
  %66 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %66, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %68 = sub i64 %.neg, %8
  %gepdiff54 = add i64 %68, %.idx
  %69 = ashr exact i64 %gepdiff54, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds ptr, ptr %49, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %48, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %67
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %73, ptr %.08.i.i.i.i.i, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %.not.i.i.i.i.i46 = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !544

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %78 = trunc i64 %.0.lcssa.i.i to i32
  %79 = add i32 %46, %78
  store i32 %79, ptr %9, align 8, !tbaa !9
  %.not.i.i47 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %47, i64 %80
  %82 = sub nsw i64 0, %50
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.sroa.049.0.lcssa = phi ptr [ %2, %77 ], [ %93, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.049.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  store ptr %85, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !544

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03861 = phi ptr [ %91, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.03960 = phi i64 [ %94, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.sroa.049.059 = phi ptr [ %93, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  store ptr %90, ptr %.03861, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %.03861, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %94 = add i64 %.03960, -1
  %.not41 = icmp eq i64 %94, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !545

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit ], [ %48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #1

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !144
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !546

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !136
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !144
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !144, !noalias !547
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !145

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!327 = distinct !{!327, !14}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv: argument 0"}
!330 = distinct !{!330, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv"}
!331 = distinct !{!331, !14}
!332 = !{!333, !26, i64 4}
!333 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !26, i64 4}
!334 = !{!30, !37, i64 40}
!335 = !{!49, !50, i64 0}
!336 = !{!337, !97, i64 72}
!337 = !{!"_ZTSN4llvm13IRBuilderBaseE", !338, i64 0, !87, i64 48, !343, i64 56, !97, i64 72, !345, i64 80, !346, i64 88, !177, i64 96, !347, i64 104, !26, i64 108, !348, i64 109, !349, i64 110, !350, i64 112}
!338 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !10, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!343 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !344, i64 0, !26, i64 8, !26, i64 9}
!344 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!345 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!346 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!347 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!348 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!349 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!350 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !351, i64 0, !57, i64 8}
!351 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!352 = !{!337, !345, i64 80}
!353 = !{!354, !11, i64 32}
!354 = !{!"_ZTSN4llvm10VectorTypeE", !96, i64 0, !35, i64 24, !11, i64 32}
!355 = !{!356, !35, i64 72}
!356 = !{!"_ZTSN4llvm17GetElementPtrInstE", !79, i64 0, !35, i64 72, !35, i64 80}
!357 = !{!356, !35, i64 80}
!358 = !{!337, !346, i64 88}
!359 = !{!360, !11, i64 0}
!360 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !177, i64 8}
!361 = !{!360, !177, i64 8}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!365 = !{!163, !165, i64 24}
!366 = !{!367, !370, i64 8}
!367 = !{!"_ZTSN4llvm15ValueHandleBaseE", !368, i64 0, !370, i64 8, !73, i64 16}
!368 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!370 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!371 = !{!367, !73, i64 16}
!372 = distinct !{!372, !14}
!373 = !{!374, !11, i64 8}
!374 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !375, i64 0, !11, i64 8, !11, i64 12}
!375 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!376 = !{!374, !11, i64 12}
!377 = distinct !{!377, !14}
!378 = !{!379, !380, i64 8}
!379 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!381 = !{!379, !380, i64 0}
!382 = !{!65, !39, i64 0}
!383 = !{!379, !380, i64 16}
!384 = distinct !{!384, !14}
!385 = distinct !{!385, !14}
!386 = !{!387, !6, i64 16}
!387 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!388 = !{!389, !11, i64 4}
!389 = !{!"_ZTSN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !390, i64 8}
!390 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIlPNS_10AllocaInstEEEJNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEES5_E8LargeRepEEEE", !7, i64 0}
!391 = distinct !{!391, !14}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!394 = distinct !{!394, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!164, !35, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!408 = distinct !{!408, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!411 = distinct !{!411, !"_ZNK4llvm5Twine6concatERKS0_"}
!412 = distinct !{!412, !413, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvmplERKNS_5TwineES2_"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm5Twine6concatERKS0_"}
!417 = distinct !{!417, !418, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvmplERKNS_5TwineES2_"}
!419 = !{!337, !87, i64 48}
!420 = !{!421, !11, i64 4}
!421 = !{!"_ZTSN4llvm10DataLayoutE", !26, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !422, i64 16, !422, i64 18, !427, i64 20, !428, i64 24, !429, i64 32, !435, i64 64, !440, i64 128, !442, i64 176, !444, i64 272, !325, i64 448, !115, i64 480, !115, i64 481, !6, i64 488}
!422 = !{!"_ZTSN4llvm10MaybeAlignE", !423, i64 0}
!423 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !424, i64 0}
!424 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !26, i64 1}
!427 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!428 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !430, i64 0, !434, i64 24}
!430 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !57, i64 8, !57, i64 16}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !10, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !436, i64 0, !441, i64 16}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !436, i64 0, !443, i64 16}
!443 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !10, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_"}
!452 = distinct !{!452, !14}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!455 = distinct !{!455, !14}
!456 = distinct !{!456, !14}
!457 = !{!72, !74, i64 16}
!458 = distinct !{!458, !14}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTSN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE8LargeRepE", !461, i64 0, !11, i64 8}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIlPNS_10AllocaInstEEE", !6, i64 0}
!462 = !{!460, !11, i64 8}
!463 = !{!464, !454, i64 8}
!464 = !{!"_ZTSSt4pairIlPN4llvm10AllocaInstEE", !57, i64 0, !454, i64 8}
!465 = distinct !{!465, !14}
!466 = !{!295, !295, i64 0}
!467 = !{!468, !117, i64 0}
!468 = !{!"_ZTSZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEE3$_0", !117, i64 0, !119, i64 8, !121, i64 16, !123, i64 24, !125, i64 32, !127, i64 40, !129, i64 48}
!469 = !{!468, !119, i64 8}
!470 = !{!468, !121, i64 16}
!471 = !{!468, !123, i64 24}
!472 = !{!164, !165, i64 16}
!473 = !{!474, !26, i64 16}
!474 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEbE", !475, i64 0, !26, i64 16}
!475 = !{!"_ZTSN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEE", !242, i64 0, !242, i64 8}
!476 = !{!468, !125, i64 32}
!477 = !{!468, !127, i64 40}
!478 = !{!468, !129, i64 48}
!479 = distinct !{!479, !14}
!480 = !{!242, !242, i64 0}
!481 = distinct !{!481, !14}
!482 = distinct !{!482, !14}
!483 = distinct !{!483, !14}
!484 = distinct !{!484, !14}
!485 = distinct !{!485, !14}
!486 = distinct !{!486, !14}
!487 = distinct !{!487, !14}
!488 = distinct !{!488, !14}
!489 = distinct !{!489, !14}
!490 = distinct !{!490, !14}
!491 = !{!492, !11, i64 4}
!492 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !11, i64 0, !11, i64 4, !115, i64 8, !115, i64 9, !11, i64 12, !26, i64 16}
!493 = !{!494, !57, i64 32}
!494 = !{!"_ZTSN4llvm9ArrayTypeE", !96, i64 0, !35, i64 24, !57, i64 32}
!495 = !{!494, !35, i64 24}
!496 = !{!354, !35, i64 24}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!503 = distinct !{!503, !504, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!508 = !{!222, !222, i64 0}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!512 = distinct !{!512, !513, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!516 = distinct !{!516, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!517 = distinct !{!517, !516, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!518 = distinct !{!518, !14}
!519 = distinct !{!519, !14}
!520 = !{!97, !97, i64 0}
!521 = !{!345, !345, i64 0}
!522 = !{!346, !346, i64 0}
!523 = !{!337, !177, i64 96}
!524 = !{!347, !11, i64 0}
!525 = !{!337, !26, i64 108}
!526 = !{!337, !348, i64 109}
!527 = !{!337, !349, i64 110}
!528 = !{!351, !351, i64 0}
!529 = !{!90, !91, i64 0}
!530 = !{!326, !313, i64 0}
!531 = !{!325, !57, i64 8}
!532 = !{i64 0, i64 8, !533, i64 8, i64 4, !106, i64 12, i64 4, !106}
!533 = !{!312, !312, i64 0}
!534 = distinct !{!534, !14}
!535 = distinct !{!535, !14}
!536 = distinct !{!536, !14}
!537 = distinct !{!537, !14}
!538 = distinct !{!538, !14}
!539 = distinct !{!539, !14}
!540 = distinct !{!540, !14}
!541 = !{!461, !461, i64 0}
!542 = distinct !{!542, !14}
!543 = distinct !{!543, !14}
!544 = distinct !{!544, !14}
!545 = distinct !{!545, !14}
!546 = distinct !{!546, !14}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
