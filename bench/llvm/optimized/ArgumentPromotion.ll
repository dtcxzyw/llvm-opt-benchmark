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
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator.201", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.201" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.203" = type { [128 x i8] }
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
  br i1 %.0, label %1054, label %1043

.lr.ph147:                                        ; preds = %130
  %138 = icmp sgt i32 %134, 1
  %139 = zext i1 %138 to i8
  br label %144

._crit_edge148:                                   ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %140 = trunc nuw i8 %.1 to i1
  %141 = zext i1 %.0 to i8
  %142 = or i8 %.1, %141
  %143 = icmp ne i8 %142, 0
  br i1 %140, label %130, label %1042, !llvm.loop !13

144:                                              ; preds = %.lr.ph147, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread
  %.031145 = phi i8 [ 0, %.lr.ph147 ], [ %.1, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
  %.sroa.095.0144 = phi ptr [ %135, %.lr.ph147 ], [ %1041, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ]
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
  %167 = trunc i16 %166 to i1
  br i1 %167, label %168, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

168:                                              ; preds = %164
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %.pre.i.i = load i16, ptr %165, align 2, !tbaa !41
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %168, %164
  %169 = phi i16 [ %166, %164 ], [ %.pre.i.i, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = trunc i16 %169 to i1
  br i1 %172, label %173, label %_ZN4llvm8Function4argsEv.exit.i

173:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %.pre1.i.i = load ptr, ptr %170, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %173, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %174 = phi ptr [ %171, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw [40 x i8], ptr %174, i64 %176
  %.not198.i = icmp eq ptr %171, %177
  br i1 %.not198.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %198, %_ZN4llvm8Function4argsEv.exit.i
  %178 = load i32, ptr %39, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %.thread166.i, label %200

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %198
  %.086199.i = phi ptr [ %199, %198 ], [ %171, %_ZN4llvm8Function4argsEv.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.086199.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 14
  br i1 %184, label %185, label %198

185:                                              ; preds = %.lr.ph.i
  %186 = load i32, ptr %39, align 8, !tbaa !9
  %187 = load i32, ptr %40, align 4, !tbaa !40
  %.not.i.i.not.i.i = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, label %188, !prof !69

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %38, i64 noundef %190, i64 noundef 8) #19
  %.pre.i107.i = load i32, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %188, %185
  %191 = phi i32 [ %186, %185 ], [ %.pre.i107.i, %188 ]
  %192 = load ptr, ptr %30, align 8, !tbaa !12
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = ptrtoint ptr %.086199.i to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %39, align 8, !tbaa !9
  %197 = add i32 %196, 1
  store i32 %197, ptr %39, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %199 = getelementptr inbounds nuw i8, ptr %.086199.i, i64 40
  %.not.i = icmp eq ptr %199, %177
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

200:                                              ; preds = %._crit_edge.i
  %201 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.0152.0200.i = load ptr, ptr %201, align 8, !tbaa !70
  %.not170201.i = icmp eq ptr %.sroa.0152.0200.i, null
  br i1 %.not170201.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %200, %215
  %.sroa.0152.0203.i = phi ptr [ %.sroa.0152.0.i, %215 ], [ %.sroa.0152.0200.i, %200 ]
  %.081202.i = phi i8 [ %spec.select.i, %215 ], [ %139, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0203.i, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = load i8, ptr %203, align 8, !tbaa !76
  %205 = icmp ugt i8 %204, 28
  br i1 %205, label %206, label %.thread166.i

206:                                              ; preds = %.lr.ph205.i
  switch i8 %204, label %.thread166.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %206, %206, %206
  %207 = getelementptr inbounds i8, ptr %203, i64 -32
  %208 = icmp eq ptr %207, %.sroa.0152.0203.i
  br i1 %208, label %209, label %.thread166.i

209:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = load ptr, ptr %156, align 8, !tbaa !29
  %.not96.i = icmp eq ptr %211, %212
  br i1 %.not96.i, label %213, label %.thread166.i

213:                                              ; preds = %209
  %214 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %203) #19
  br i1 %214, label %.thread166.i, label %215

215:                                              ; preds = %213
  %216 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %203) #19
  %217 = icmp eq ptr %216, %147
  %spec.select.i = select i1 %217, i8 1, i8 %.081202.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0203.i, i64 8
  %.sroa.0152.0.i = load ptr, ptr %218, align 8, !tbaa !70
  %.not170.i = icmp eq ptr %.sroa.0152.0.i, null
  br i1 %.not170.i, label %._crit_edge206.i, label %.lr.ph205.i

._crit_edge206.i:                                 ; preds = %215, %200
  %.081.lcssa.i = phi i8 [ %139, %200 ], [ %spec.select.i, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.sroa.0148.0207.i = load ptr, ptr %219, align 8, !tbaa !94
  %.not171208.i = icmp eq ptr %.sroa.0148.0207.i, %220
  br i1 %.not171208.i, label %.critedge.i, label %.lr.ph211.i

221:                                              ; preds = %.lr.ph211.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0209.i, i64 8
  %.sroa.0148.0.i = load ptr, ptr %222, align 8, !tbaa !94
  %.not171.i = icmp eq ptr %.sroa.0148.0.i, %220
  br i1 %.not171.i, label %.critedge.i, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %._crit_edge206.i, %221
  %.sroa.0148.0209.i = phi ptr [ %.sroa.0148.0.i, %221 ], [ %.sroa.0148.0207.i, %._crit_edge206.i ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0148.0209.i, i64 -24
  %224 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %223) #19
  %.not97.i = icmp eq ptr %224, null
  br i1 %.not97.i, label %221, label %.thread166.i

.critedge.i:                                      ; preds = %221, %._crit_edge206.i
  %225 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %230 = load ptr, ptr %30, align 8, !tbaa !12
  %231 = load i32, ptr %39, align 8, !tbaa !9
  %232 = zext i32 %231 to i64
  %.idx.i = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i
  %.not98222.i = icmp eq i32 %231, 0
  br i1 %.not98222.i, label %._crit_edge226.thread.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.critedge.i
  %234 = load ptr, ptr %156, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !95
  %237 = add i32 %236, -1
  br label %239

._crit_edge226.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i
  %.val.pre.i = load i32, ptr %99, align 8, !tbaa !100
  %238 = icmp eq i32 %.val.pre.i, 0
  br i1 %238, label %._crit_edge226.thread.i, label %1006

239:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, %.lr.ph225.i
  %.091224.i = phi i32 [ %237, %.lr.ph225.i ], [ %.192.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %.094223.i = phi ptr [ %230, %.lr.ph225.i ], [ %1005, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %240 = load ptr, ptr %.094223.i, align 8, !tbaa !103
  %241 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %240) #19
  br i1 %241, label %242, label %.loopexit180.i

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !104
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %244, i32 noundef 85) #19
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %147, i32 noundef %244, i32 noundef 22) #19
  %.sroa.0141.0212.i = load ptr, ptr %201, align 8, !tbaa !70
  %.not172213.i = icmp eq ptr %.sroa.0141.0212.i, null
  br i1 %.not172213.i, label %.loopexit180.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %242
  %245 = add i32 %244, 1
  br label %246

246:                                              ; preds = %246, %.lr.ph216.i
  %.sroa.0141.0214.i = phi ptr [ %.sroa.0141.0212.i, %.lr.ph216.i ], [ %.sroa.0141.0.i, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0214.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %248) #19
  %251 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %245, i32 noundef 85) #19
  store ptr %251, ptr %249, align 8, !tbaa !38
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %248) #19
  %253 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %245, i32 noundef 22) #19
  store ptr %253, ptr %249, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0214.i, i64 8
  %.sroa.0141.0.i = load ptr, ptr %254, align 8, !tbaa !70
  %.not172.i = icmp eq ptr %.sroa.0141.0.i, null
  br i1 %.not172.i, label %.loopexit180.i, label %246

.loopexit180.i:                                   ; preds = %246, %242, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %42, align 8, !tbaa !9
  store i32 4, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %240, ptr %12, align 8, !tbaa !103
  store i32 %148, ptr %13, align 4, !tbaa !106
  store i8 %.081.lcssa.i, ptr %14, align 1, !tbaa !107
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.thread.i, label %258

.thread.i:                                        ; preds = %.loopexit180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  br label %._crit_edge221.i

258:                                              ; preds = %.loopexit180.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8
  store i32 0, ptr %44, align 4, !tbaa !109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %258
  %.06.i.idx.i.i.i.i = phi i64 [ %.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %258 ]
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
  %259 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %240) #19
  %.not.i114.i = icmp eq ptr %259, null
  br i1 %.not.i114.i, label %264, label %260

260:                                              ; preds = %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %261 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %240) #19
  %262 = and i16 %261, 256
  %263 = icmp ne i16 %262, 0
  br label %264

264:                                              ; preds = %260, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %265 = phi i1 [ false, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i ], [ %263, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %225, ptr %18, align 8, !tbaa !116
  store ptr %12, ptr %45, align 8, !tbaa !118
  store ptr %14, ptr %46, align 8, !tbaa !120
  store ptr %15, ptr %47, align 8, !tbaa !122
  store ptr %13, ptr %48, align 8, !tbaa !124
  store ptr %17, ptr %49, align 8, !tbaa !126
  store ptr %16, ptr %50, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %.sroa.0244.0303.i.i = load ptr, ptr %270, align 8, !tbaa !131
  %.not285304.i.i = icmp eq ptr %.sroa.0244.0303.i.i, %271
  br i1 %.not285304.i.i, label %.thread256.i.i, label %.lr.ph.i.i

272:                                              ; preds = %.thread.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0305.i.i, i64 8
  %.sroa.0244.0.i.i = load ptr, ptr %273, align 8, !tbaa !131
  %.not285.i.i = icmp eq ptr %.sroa.0244.0.i.i, %271
  br i1 %.not285.i.i, label %.thread256.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %264, %272
  %.sroa.0244.0305.i.i = phi ptr [ %.sroa.0244.0.i.i, %272 ], [ %.sroa.0244.0303.i.i, %264 ]
  %274 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -24
  %275 = load i8, ptr %274, align 8, !tbaa !76
  switch i8 %275, label %.thread.i.i [
    i8 61, label %276
    i8 62, label %280
  ]

276:                                              ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -16
  %278 = load ptr, ptr %277, align 8, !tbaa !68
  %279 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %274, ptr noundef %278, i1 noundef zeroext true)
  br label %286

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds i8, ptr %.sroa.0244.0305.i.i, i64 -88
  %282 = load ptr, ptr %281, align 8, !tbaa !132
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !68
  %285 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %274, ptr noundef %284, i1 noundef zeroext true)
  br label %286

286:                                              ; preds = %280, %276
  %.sroa.0236.1.in.i.i = phi i16 [ %279, %276 ], [ %285, %280 ]
  %.not288.i.i = icmp samesign ult i16 %.sroa.0236.1.in.i.i, 256
  %287 = trunc i16 %.sroa.0236.1.in.i.i to i1
  %or.cond295.i.i = or i1 %.not288.i.i, %287
  br i1 %or.cond295.i.i, label %.thread.i.i, label %.thread259.i.i

.thread.i.i:                                      ; preds = %286, %.lr.ph.i.i
  %288 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %274) #19
  br i1 %288, label %272, label %.thread256.loopexit.i.i

.thread256.loopexit.i.i:                          ; preds = %.thread.i.i, %272
  %.pre.i115.i = load ptr, ptr %12, align 8, !tbaa !103
  br label %.thread256.i.i

.thread256.i.i:                                   ; preds = %.thread256.loopexit.i.i, %264
  %289 = phi ptr [ %.pre.i115.i, %.thread256.loopexit.i.i ], [ %240, %264 ]
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
  %290 = getelementptr i8, ptr %289, i64 16
  %.val162.i.i = load ptr, ptr %290, align 8, !tbaa !108
  %.not8.i.i.i = icmp eq ptr %.val162.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread256.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i
  %.sroa.02.09.i.i.i = phi ptr [ %320, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i ], [ %.val162.i.i, %.thread256.i.i ]
  %291 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !140, !noundef !143
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

293:                                              ; preds = %.lr.ph.i.i.i
  %294 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !140
  %295 = load i32, ptr %56, align 4, !tbaa !136, !noalias !140
  %296 = zext i32 %295 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %296, 3
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i

.lr.ph.i.i.i176.i.i:                              ; preds = %293, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %299, %.critedge.i.i.i.i.i ], [ %294, %293 ]
  %298 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !144, !noalias !140
  %.not17.i.i.i.i.i = icmp eq ptr %298, %.sroa.02.09.i.i.i
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i176.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i177.i.i = icmp eq ptr %299, %297
  br i1 %.not.i.i.i177.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i176.i.i, !llvm.loop !145

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %293
  %300 = load i32, ptr %55, align 8, !tbaa !135, !noalias !140
  %301 = icmp ult i32 %295, %300
  br i1 %301, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %302 = add nuw i32 %295, 1
  store i32 %302, ptr %56, align 4, !tbaa !136, !noalias !140
  store ptr %.sroa.02.09.i.i.i, ptr %297, align 8, !tbaa !144, !noalias !140
  br label %306

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %303 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i.i.i) #19, !noalias !140
  %304 = extractvalue { ptr, i8 } %303, 1
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i

306:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread.i.i
  %307 = load i32, ptr %52, align 8, !tbaa !9
  %308 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i.i.i = icmp ult i32 %307, %308
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, label %309, !prof !69

309:                                              ; preds = %306
  %310 = zext i32 %307 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %311, i64 noundef 8) #19
  %.pre.i7.i.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i: ; preds = %309, %306
  %312 = phi i32 [ %307, %306 ], [ %.pre.i7.i.i.i, %309 ]
  %313 = load ptr, ptr %19, align 8, !tbaa !12
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = ptrtoint ptr %.sroa.02.09.i.i.i to i64
  store i64 %316, ptr %315, align 1
  %317 = load i32, ptr %52, align 8, !tbaa !9
  %318 = add i32 %317, 1
  store i32 %318, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i: ; preds = %.lr.ph.i.i.i176.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread263.i.i
  %.pre330.i.i = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178307.i.i = icmp eq i32 %.pre330.i.i, 0
  br i1 %.not.i178307.i.i, label %._crit_edge.i.i, label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i"
  %321 = phi i32 [ %440, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i" ], [ %.pre330.i.i, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i" ]
  %322 = load ptr, ptr %19, align 8, !tbaa !12
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !70
  %327 = add i32 %321, -1
  store i32 %327, ptr %52, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = load i8, ptr %329, align 8, !tbaa !76
  switch i8 %330, label %383 [
    i8 63, label %331
    i8 61, label %365
  ]

331:                                              ; preds = %.lr.ph308.i.i
  %332 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %329) #19
  br i1 %332, label %333, label %.thread276.i.i

333:                                              ; preds = %331
  %334 = getelementptr i8, ptr %329, i64 16
  %.val165.i.i = load ptr, ptr %334, align 8, !tbaa !108
  %.not8.i180.i.i = icmp eq ptr %.val165.i.i, null
  br i1 %.not8.i180.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

.lr.ph.i181.i.i:                                  ; preds = %333, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i
  %.sroa.02.09.i182.i.i = phi ptr [ %364, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i ], [ %.val165.i.i, %333 ]
  %335 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noalias !148, !noundef !143
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

337:                                              ; preds = %.lr.ph.i181.i.i
  %338 = load ptr, ptr %20, align 8, !tbaa !133, !noalias !148
  %339 = load i32, ptr %56, align 4, !tbaa !136, !noalias !148
  %340 = zext i32 %339 to i64
  %.idx.i.i.i190.i.i = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i190.i.i
  %.not34.i.i.i191.i.i = icmp eq i32 %339, 0
  br i1 %.not34.i.i.i191.i.i, label %._crit_edge.i.i.i197.i.i, label %.lr.ph.i.i.i192.i.i

.lr.ph.i.i.i192.i.i:                              ; preds = %337, %.critedge.i.i.i195.i.i
  %.02935.i.i.i193.i.i = phi ptr [ %343, %.critedge.i.i.i195.i.i ], [ %338, %337 ]
  %342 = load ptr, ptr %.02935.i.i.i193.i.i, align 8, !tbaa !144, !noalias !148
  %.not17.i.i.i194.i.i = icmp eq ptr %342, %.sroa.02.09.i182.i.i
  br i1 %.not17.i.i.i194.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i, label %.critedge.i.i.i195.i.i

.critedge.i.i.i195.i.i:                           ; preds = %.lr.ph.i.i.i192.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i193.i.i, i64 8
  %.not.i.i.i196.i.i = icmp eq ptr %343, %341
  br i1 %.not.i.i.i196.i.i, label %._crit_edge.i.i.i197.i.i, label %.lr.ph.i.i.i192.i.i, !llvm.loop !145

._crit_edge.i.i.i197.i.i:                         ; preds = %.critedge.i.i.i195.i.i, %337
  %344 = load i32, ptr %55, align 8, !tbaa !135, !noalias !148
  %345 = icmp ult i32 %339, %344
  br i1 %345, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i: ; preds = %._crit_edge.i.i.i197.i.i
  %346 = add nuw i32 %339, 1
  store i32 %346, ptr %56, align 4, !tbaa !136, !noalias !148
  store ptr %.sroa.02.09.i182.i.i, ptr %341, align 8, !tbaa !144, !noalias !148
  br label %350

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i: ; preds = %._crit_edge.i.i.i197.i.i, %.lr.ph.i181.i.i
  %347 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.sroa.02.09.i182.i.i) #19, !noalias !148
  %348 = extractvalue { ptr, i8 } %347, 1
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i

350:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread.i.i
  %351 = load i32, ptr %52, align 8, !tbaa !9
  %352 = load i32, ptr %53, align 4, !tbaa !40
  %.not.i.i.not.i.i187.i.i = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i.i187.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, label %353, !prof !69

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %51, i64 noundef %355, i64 noundef 8) #19
  %.pre.i7.i188.i.i = load i32, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i: ; preds = %353, %350
  %356 = phi i32 [ %351, %350 ], [ %.pre.i7.i188.i.i, %353 ]
  %357 = load ptr, ptr %19, align 8, !tbaa !12
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = ptrtoint ptr %.sroa.02.09.i182.i.i to i64
  store i64 %360, ptr %359, align 1
  %361 = load i32, ptr %52, align 8, !tbaa !9
  %362 = add i32 %361, 1
  store i32 %362, ptr %52, align 8, !tbaa !9
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i: ; preds = %.lr.ph.i.i.i192.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i189.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i182.i.i, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !146
  %.not.i186.i.i = icmp eq ptr %364, null
  br i1 %.not.i186.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.lr.ph.i181.i.i, !llvm.loop !147

365:                                              ; preds = %.lr.ph308.i.i
  %366 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !68
  %368 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %329, ptr noundef %367, i1 noundef zeroext false)
  %369 = trunc i16 %368 to i1
  br i1 %369, label %370, label %.thread276.i.i

370:                                              ; preds = %365
  %371 = load i32, ptr %60, align 8, !tbaa !9
  %372 = load i32, ptr %61, align 4, !tbaa !40
  %.not.i.i.not.i.i.i = icmp ult i32 %371, %372
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, label %373, !prof !69

373:                                              ; preds = %370
  %374 = zext i32 %371 to i64
  %375 = add nuw nsw i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %59, i64 noundef %375, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %373, %370
  %376 = phi i32 [ %371, %370 ], [ %.pre.i.i.i, %373 ]
  %377 = load ptr, ptr %21, align 8, !tbaa !12
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %378
  %380 = ptrtoint ptr %329 to i64
  store i64 %380, ptr %379, align 1
  %381 = load i32, ptr %60, align 8, !tbaa !9
  %382 = add i32 %381, 1
  store i32 %382, ptr %60, align 8, !tbaa !9
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

383:                                              ; preds = %.lr.ph308.i.i
  %384 = icmp eq i8 %330, 62
  %or.cond.i.i = and i1 %265, %384
  br i1 %or.cond.i.i, label %385, label %395

385:                                              ; preds = %383
  %386 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #19
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %thread-pre-split.i.i

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %329, i64 -64
  %390 = load ptr, ptr %389, align 8, !tbaa !132
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %329, ptr noundef %392, i1 noundef zeroext false)
  %394 = trunc i16 %393 to i1
  br i1 %394, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.thread276.i.i, !llvm.loop !147

thread-pre-split.i.i:                             ; preds = %385
  %.pr.i.i = load i8, ptr %329, align 8, !tbaa !76
  br label %395

395:                                              ; preds = %thread-pre-split.i.i, %383
  %396 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %330, %383 ]
  %397 = icmp ugt i8 %396, 28
  br i1 %397, label %398, label %.thread276.i.i

398:                                              ; preds = %395
  switch i8 %396, label %.thread276.i.i [
    i8 85, label %399
    i8 34, label %399
    i8 40, label %399
  ]

399:                                              ; preds = %398, %398, %398
  %400 = load ptr, ptr %326, align 8, !tbaa !132
  %401 = getelementptr inbounds i8, ptr %329, i64 -32
  %402 = load ptr, ptr %401, align 8, !tbaa !132
  %.not.i.i.i201.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i201.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %403

403:                                              ; preds = %399
  %404 = load i8, ptr %402, align 8, !tbaa !76
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %329, i64 80
  %409 = load ptr, ptr %408, align 8, !tbaa !77
  %410 = icmp eq ptr %407, %409
  %spec.select.i.i117.i = select i1 %410, ptr %402, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %403, %399
  %411 = phi ptr [ %spec.select.i.i117.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %399 ], [ null, %403 ]
  %412 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %329) #19
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %.thread276.i.i

414:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %415 = load ptr, ptr %12, align 8, !tbaa !103
  %.not153.i.i = icmp eq ptr %400, %415
  br i1 %.not153.i.i, label %416, label %.thread276.i.i

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !104
  %419 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #19
  %.not154.i.i = icmp eq i32 %419, %418
  br i1 %.not154.i.i, label %420, label %.thread276.i.i

420:                                              ; preds = %416
  %421 = load i32, ptr %13, align 4, !tbaa !106
  %.not155.i.i = icmp eq i32 %421, 0
  br i1 %.not155.i.i, label %425, label %422

422:                                              ; preds = %420
  %.val.i.i = load i32, ptr %15, align 8
  %423 = lshr i32 %.val.i.i, 1
  %424 = icmp ugt i32 %423, %421
  br i1 %424, label %.thread276.i.i, label %425

425:                                              ; preds = %422, %420
  %426 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noalias !151, !noundef !143
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

428:                                              ; preds = %425
  %429 = load ptr, ptr %22, align 8, !tbaa !133, !noalias !151
  %430 = load i32, ptr %64, align 4, !tbaa !136, !noalias !151
  %431 = zext i32 %430 to i64
  %.idx.i.i136.i = shl nuw nsw i64 %431, 3
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i.i136.i
  %.not34.i.i.i = icmp eq i32 %430, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %428, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %434, %.critedge.i.i.i ], [ %429, %428 ]
  %433 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !144, !noalias !151
  %.not17.i.i.i = icmp eq ptr %433, %329
  br i1 %.not17.i.i.i, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", label %.critedge.i.i.i, !llvm.loop !147

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i137.i
  %434 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i138.i = icmp eq ptr %434, %432
  br i1 %.not.i.i138.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i137.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %428
  %435 = load i32, ptr %63, align 8, !tbaa !135, !noalias !151
  %436 = icmp ult i32 %430, %435
  br i1 %436, label %437, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

437:                                              ; preds = %._crit_edge.i.i.i
  %438 = add nuw i32 %430, 1
  store i32 %438, ptr %64, align 4, !tbaa !136, !noalias !151
  store ptr %329, ptr %432, align 8, !tbaa !144, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %425
  %439 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %329) #19, !noalias !151
  br label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", !llvm.loop !147

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i184.thread266.i.i, %.lr.ph.i.i137.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %437, %388, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i, %333
  %440 = load i32, ptr %52, align 8, !tbaa !9
  %.not.i178.i.i = icmp eq i32 %440, 0
  br i1 %.not.i178.i.i, label %._crit_edge.i.i, label %.lr.ph308.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit198.thread.i.i", %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEEENK3$_1clEPKNS_5ValueE.exit.i.i", %.thread256.i.i
  %441 = load i64, ptr %17, align 8, !tbaa !112
  %.not146.i.i = icmp eq i64 %441, 0
  %.sroa.044.0.copyload.i.i = load i8, ptr %16, align 1
  %.not293.i.i = icmp eq i8 %.sroa.044.0.copyload.i.i, 0
  %or.cond296.i.i = select i1 %.not146.i.i, i1 %.not293.i.i, i1 false
  br i1 %or.cond296.i.i, label %486, label %442

442:                                              ; preds = %._crit_edge.i.i
  %443 = load ptr, ptr %12, align 8, !tbaa !103
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !130
  %446 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %445) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 64, ptr %67, align 8, !tbaa !154
  store i64 %441, ptr %11, align 8, !tbaa !156
  %447 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %443, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %446, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %447, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !108
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 32
  br label %452

452:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i.i.i ], [ %479, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

457:                                              ; preds = %452
  %458 = load ptr, ptr %22, align 8, !tbaa !133
  %459 = load i32, ptr %64, align 4, !tbaa !136
  %460 = zext i32 %459 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %460, 3
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

462:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, %461
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %457, %462
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %462 ], [ %458, %457 ]
  %464 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !144
  %465 = icmp eq ptr %464, %454
  br i1 %465, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %462

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %452
  %466 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull %454) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %462, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i, %457
  %467 = load i32, ptr %451, align 8, !tbaa !104
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 134217727
  %471 = zext nneg i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds [32 x i8], ptr %454, i64 %472
  %474 = zext i32 %467 to i64
  %475 = getelementptr inbounds nuw [32 x i8], ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !132
  %477 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %476, i8 %.sroa.044.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %446, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br i1 %477, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %452, !llvm.loop !158

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %448, %442
  %.0.i.i116.i = phi i1 [ true, %442 ], [ true, %448 ], [ true, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %480 = load i32, ptr %67, align 8, !tbaa !154
  %481 = icmp ugt i32 %480, 64
  br i1 %481, label %482, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

482:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  %483 = load ptr, ptr %11, align 8, !tbaa !156
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, label %485

485:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %483) #20
  br label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i: ; preds = %485, %482, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i116.i, label %486, label %.thread276.i.i

486:                                              ; preds = %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, %._crit_edge.i.i
  %.val166.i.i = load i32, ptr %15, align 8
  %487 = icmp ult i32 %.val166.i.i, 2
  br i1 %487, label %.thread276.i.i, label %488

488:                                              ; preds = %486
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val6.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %489 = zext i32 %.val6.i.i.i to i64
  %490 = and i32 %.val166.i.i, 1
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq i32 %490, 0
  %491 = load ptr, ptr %68, align 8
  %492 = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, ptr %491, ptr %68
  %.val1.i4.i.i.i.i.i.i.i = load i32, ptr %69, align 8
  %spec.select.i.i.i5.i.i.i.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, i32 %.val1.i4.i.i.i.i.i.i.i, i32 4
  %493 = zext i32 %spec.select.i.i.i5.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %493, 5
  %494 = getelementptr i8, ptr %492, i64 %.idx.i.i.i.i.i.i.i
  %.not4.i5.i10.i6.i.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i5.i.i.i.i.i.i.i, 0
  br i1 %.not4.i5.i10.i6.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i

.lr.ph.i6.i12.i7.i.i.i.i.i.i.i:                   ; preds = %488, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i
  %.sroa.0.2.i8.i.i.i.i.i.i.i = phi ptr [ %496, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %492, %488 ]
  %495 = load i64, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i7.i13.i9.i.i.i.i.i.i.i = icmp sgt i64 %495, 9223372036854775805
  br i1 %switch.i7.i13.i9.i.i.i.i.i.i.i, label %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, label %.loopexit.i.i.i

.critedge2.i8.i14.i13.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, i64 32
  %.not.i9.i15.i14.i.i.i.i.i.i.i = icmp eq ptr %496, %494
  br i1 %.not.i9.i15.i14.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, !llvm.loop !159

.loopexit.i.i.i:                                  ; preds = %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, %488
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %492, %488 ], [ %.sroa.0.2.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ], [ %494, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ]
  %497 = getelementptr inbounds nuw [32 x i8], ptr %492, i64 %493
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pn18.i.i.i.i.i.i.i, %497
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %501, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.loopexit.i.i.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i = icmp eq ptr %498, %494
  br i1 %.not4.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i = phi ptr [ %500, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %498, %.lr.ph.i.i.i.i.i.i.i ]
  %499 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i = icmp sgt i64 %499, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %500, %494
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i.i ], [ %500, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %501 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i, %497
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, %.loopexit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %501, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %502 = add i64 %.0.lcssa.i.i.i.i.i.i.i, %489
  %503 = load i32, ptr %43, align 4, !tbaa !40
  %504 = zext i32 %503 to i64
  %505 = icmp ugt i64 %502, %504
  br i1 %505, label %506, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

506:                                              ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %41, i64 noundef %502, i64 noundef 32) #19
  %.val15.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.pre2.i.i.i.i.i = zext i32 %.val15.pre.i.i.i.i.i to i64
  %.val51.pre18.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i: ; preds = %506, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  %.val51.pre18.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val51.pre18.pre.i.i.i.i, %506 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %489, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %506 ]
  %.val15.i.i.i.i.i = phi i32 [ %.val6.i.i.i, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i ], [ %.val15.pre.i.i.i.i.i, %506 ]
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %507 = getelementptr inbounds nuw [32 x i8], ptr %.val51.pre18.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %511, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %507, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %508, %494
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i.i.i = phi ptr [ %510, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %508, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %509 = load i64, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %switch.i5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %509, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %510, %494
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.06.2.i.i.i.i.i.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %510, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i.i.i.i.i, %497
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val170.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i

_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %.val170.i.i = phi ptr [ %.val170.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val51.pre18.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %512 = phi i32 [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_copyINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEPS4_EEvT_SF_T0_.exit.loopexit.i.i.i.i.i ], [ %.val15.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i ]
  %513 = trunc i64 %.0.lcssa.i.i.i.i.i.i.i to i32
  %514 = add i32 %512, %513
  store i32 %514, ptr %42, align 8, !tbaa !9
  %515 = zext i32 %514 to i64
  %.idx.i.i.i = shl nuw nsw i64 %515, 5
  %516 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.idx.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %514, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i, label %517

517:                                              ; preds = %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  %518 = ptrtoint ptr %.val170.i.i to i64
  %519 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %515, i1 true)
  %520 = shl nuw nsw i64 %519, 1
  %521 = xor i64 %520, 126
  call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %.val170.i.i, ptr noundef nonnull %516, i64 noundef %521)
  %522 = icmp ugt i32 %514, 16
  br i1 %522, label %523, label %.preheader.i.i.i.i.i.i.i.i

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %525

525:                                              ; preds = %542, %523
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 32, %523 ], [ %.019.i.add.i.i.i.i.i.i.i, %542 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %523 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %542 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %526 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 40
  br i1 %526, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i, label %536

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %527 = lshr exact i64 %.019.i.idx.i.i.i.i.i.i.i, 5
  %528 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %534, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %527, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %528, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %529 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %530 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %531 = load i64, ptr %529, align 8, !tbaa !112
  store i64 %531, ptr %530, align 8, !tbaa !162
  %532 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  %533 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr noundef nonnull readonly align 8 dereferenceable(24) %532, i64 24, i1 false), !tbaa.struct !166
  %534 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %535 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %535, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  br label %542

536:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %537 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val11.i.i.i.i.i.i.i.i.i
  br i1 %537, label %.lr.ph.i.i.i.i.i.i.i204.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i204.i.i:                      ; preds = %536, %.lr.ph.i.i.i.i.i.i.i204.i.i
  %.0.val14.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i.i, %536 ]
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.pn18.i.i.i.i.i.i.i.i, %536 ]
  %.0912.i.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %536 ]
  store i64 %.0.val14.i.i.i.i.i.i.i.i.i, ptr %.0912.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %538 = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 -24
  %539 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull readonly align 8 dereferenceable(24) %538, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %540 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %540, label %.lr.ph.i.i.i.i.i.i.i204.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i204.i.i, %536
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %536 ], [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i204.i.i ]
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %541 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  br label %542

542:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i202.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i202.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i, label %525, !llvm.loop !171

_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i: ; preds = %542
  %543 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 512
  br label %.lr.ph.i.i.i.i.i.i203.i.i

.lr.ph.i.i.i.i.i.i203.i.i:                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %549, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i ], [ %543, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.010.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -32
  %.0.val11.i.i14.i.i.i.i.i.i.i = load i64, ptr %.010.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %544 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val11.i.i14.i.i.i.i.i.i.i
  br i1 %544, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i

.lr.ph.i.i18.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i203.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i
  %.0.val14.i.i19.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i23.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.0.val11.i.i14.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  %.013.i.i20.i.i.i.i.i.i.i = phi ptr [ %.0.i.i22.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  %.0912.i.i21.i.i.i.i.i.i.i = phi ptr [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ]
  store i64 %.0.val14.i.i19.i.i.i.i.i.i.i, ptr %.0912.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !162
  %545 = getelementptr inbounds i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 -24
  %546 = getelementptr inbounds nuw i8, ptr %.0912.i.i21.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull readonly align 8 dereferenceable(24) %545, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i20.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i23.i.i.i.i.i.i.i = load i64, ptr %.0.i.i22.i.i.i.i.i.i.i, align 8, !tbaa !112
  %547 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i23.i.i.i.i.i.i.i
  br i1 %547, label %.lr.ph.i.i18.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i
  %.09.lcssa.i.i16.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i203.i.i ], [ %.013.i.i20.i.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, align 8, !tbaa !162
  %548 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i13.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i.i)
  %549 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 32
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %549, %516
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i203.i.i, !llvm.loop !172

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %517
  %.not17.i.i.i.i.i.i.i.i = icmp eq i32 %514, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i27.i.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %.val170.i.i, i64 8
  br label %551

551:                                              ; preds = %572, %.lr.ph.i27.i.i.i.i.i.i.i
  %.019.i28.i.i.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.0.i36.i.i.i.i.i.i.i, %572 ]
  %.pn18.i29.i.i.i.i.i.i.i = phi ptr [ %.val170.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %572 ]
  %.0.val.i30.i.i.i.i.i.i.i = load i64, ptr %.019.i28.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.i31.i.i.i.i.i.i.i = load i64, ptr %.val170.i.i, align 8, !tbaa !112
  %552 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.val.i31.i.i.i.i.i.i.i
  %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 40
  br i1 %552, label %553, label %566

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %554 = ptrtoint ptr %.019.i28.i.i.i.i.i.i.i to i64
  %555 = sub i64 %554, %518
  %556 = ashr exact i64 %555, 5
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i:     ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ %564, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %556, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %558, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i45.i.i.i.i.i.i.i ]
  %559 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -32
  %560 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -32
  %561 = load i64, ptr %559, align 8, !tbaa !112
  store i64 %561, ptr %560, align 8, !tbaa !162
  %562 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49.i.i.i.i.i.i.i, i64 -24
  %563 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %563, ptr noundef nonnull readonly align 8 dereferenceable(24) %562, i64 24, i1 false), !tbaa.struct !166
  %564 = add nsw i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, -1
  %565 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47.i.i.i.i.i.i.i, 1
  br i1 %565, label %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i, !llvm.loop !169

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i.i.i.i.i.i.i, %553
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.val170.i.i, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i25.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i25.i.i.i.i.i.i.i)
  br label %572

566:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..0.sroa_idx.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i33.i.i.i.i.i.i.i = load i64, ptr %.pn18.i29.i.i.i.i.i.i.i, align 8, !tbaa !112
  %567 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val11.i.i33.i.i.i.i.i.i.i
  br i1 %567, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i

.lr.ph.i.i38.i.i.i.i.i.i.i:                       ; preds = %566, %.lr.ph.i.i38.i.i.i.i.i.i.i
  %.0.val14.i.i39.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i43.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i.i.i, %566 ]
  %.013.i.i40.i.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.pn18.i29.i.i.i.i.i.i.i, %566 ]
  %.0912.i.i41.i.i.i.i.i.i.i = phi ptr [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %566 ]
  store i64 %.0.val14.i.i39.i.i.i.i.i.i.i, ptr %.0912.i.i41.i.i.i.i.i.i.i, align 8, !tbaa !162
  %568 = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 -24
  %569 = getelementptr inbounds nuw i8, ptr %.0912.i.i41.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, ptr noundef nonnull readonly align 8 dereferenceable(24) %568, i64 24, i1 false), !tbaa.struct !166
  %.0.i.i42.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i40.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i43.i.i.i.i.i.i.i = load i64, ptr %.0.i.i42.i.i.i.i.i.i.i, align 8, !tbaa !112
  %570 = icmp slt i64 %.0.val.i30.i.i.i.i.i.i.i, %.0.val.i.i43.i.i.i.i.i.i.i
  br i1 %570, label %.lr.ph.i.i38.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i.i.i.i.i, %566
  %.09.lcssa.i.i35.i.i.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i.i.i, %566 ], [ %.013.i.i40.i.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i.i ]
  store i64 %.0.val.i30.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, align 8, !tbaa !162
  %571 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i24.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i24.i.i.i.i.i.i.i)
  br label %572

572:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i34.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i44.i.i.i.i.i.i.i
  %.0.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i.i.i, i64 32
  %.not.i37.i.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i.i, %516
  br i1 %.not.i37.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %551, !llvm.loop !171

_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %572, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i15.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.val169.pr.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.val172.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %573 = zext i32 %.val169.pr.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %573, 5
  %574 = getelementptr inbounds nuw i8, ptr %.val172.i.i, i64 %.idx.i.i
  %.not147309.i.i = icmp eq i32 %.val169.pr.i.i, 0
  br i1 %.not147309.i.i, label %.critedge.i.i, label %.lr.ph312.i.i

.lr.ph312.i.i:                                    ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i
  %575 = load i64, ptr %.val172.i.i, align 8, !tbaa !162
  br label %576

576:                                              ; preds = %578, %.lr.ph312.i.i
  %.0132311.i.i = phi i64 [ %575, %.lr.ph312.i.i ], [ %586, %578 ]
  %.0134310.i.i = phi ptr [ %.val172.i.i, %.lr.ph312.i.i ], [ %587, %578 ]
  %577 = load i64, ptr %.0134310.i.i, align 8, !tbaa !162
  %.not148.i.i = icmp slt i64 %577, %.0132311.i.i
  br i1 %.not148.i.i, label %.thread276.i.i, label %578

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %579 = getelementptr inbounds nuw i8, ptr %.0134310.i.i, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !173
  %581 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %225, ptr noundef %580)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %581, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %581, 1
  %582 = add i64 %.fca.0.extract.i.i.i.i, 7
  %583 = and i8 %.fca.1.extract.i.i.i.i, 1
  %584 = lshr i64 %582, 3
  store i64 %584, ptr %23, align 8
  store i8 %583, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %585 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #19
  %586 = add i64 %585, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %587 = getelementptr inbounds nuw i8, ptr %.0134310.i.i, i64 32
  %.not147.i.i = icmp eq ptr %587, %574
  br i1 %.not147.i.i, label %.critedge.i.i, label %576

.critedge.i.i:                                    ; preds = %578, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  br i1 %265, label %.thread276.i.i, label %588

588:                                              ; preds = %.critedge.i.i
  %589 = load ptr, ptr %12, align 8, !tbaa !103
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !130
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %.sroa.017.022.i.i = load ptr, ptr %592, align 8, !tbaa !70
  %.not23.i.i = icmp eq ptr %.sroa.017.022.i.i, null
  br i1 %.not23.i.i, label %.thread276.i.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 32
  br label %596

594:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.sroa.017.0.i.i = load ptr, ptr %595, align 8, !tbaa !70
  %.not.i134.i = icmp eq ptr %.sroa.017.0.i.i, null
  br i1 %.not.i134.i, label %.thread276.i.i, label %596

596:                                              ; preds = %594, %.lr.ph.i132.i
  %.sroa.017.024.i.i = phi ptr [ %.sroa.017.022.i.i, %.lr.ph.i132.i ], [ %.sroa.017.0.i.i, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %599 = load i32, ptr %593, align 8, !tbaa !104
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef %598, i32 noundef %599, ptr noundef null) #19
  %600 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %598) #19
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %600) #19
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !174
  store i8 1, ptr %70, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %602, ptr %7, align 8, !tbaa !180
  store i32 1, ptr %101, align 8
  store i32 0, ptr %102, align 4, !tbaa !182
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %596
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i87 ], [ 16, %596 ]
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
  %603 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr noundef nonnull %598, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(498) %7) #19
  %604 = load i32, ptr %113, align 8
  %605 = and i32 %604, 1
  %.not.i.i.i.i.i89 = icmp eq i32 %605, 0
  br i1 %.not.i.i.i.i.i89, label %606, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

606:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %607 = load ptr, ptr %115, align 8, !tbaa !204
  %608 = load i32, ptr %116, align 8, !tbaa !207
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %607, i64 noundef %610, i64 noundef 8) #19
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %606, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %103) #19
  %611 = load ptr, ptr %107, align 8, !tbaa !12
  %612 = icmp eq ptr %611, %108
  br i1 %612, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %613

613:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %611) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %613, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %614 = load i32, ptr %101, align 8
  %615 = and i32 %614, 1
  %.not.i.i.i1.i.i = icmp eq i32 %615, 0
  br i1 %.not.i.i.i1.i.i, label %616, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

616:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %617 = load ptr, ptr %117, align 8, !tbaa !208
  %618 = load i32, ptr %118, align 8, !tbaa !211
  %619 = zext i32 %618 to i64
  %620 = mul nuw nsw i64 %619, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %617, i64 noundef %620, i64 noundef 8) #19
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %621 = and i8 %603, 2
  %.not21.i.i = icmp eq i8 %621, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not21.i.i, label %594, label %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %622 = load ptr, ptr %21, align 8, !tbaa !12
  %623 = load i32, ptr %60, align 8, !tbaa !9
  %624 = zext i32 %623 to i64
  %.idx322.i.i = shl nuw nsw i64 %624, 3
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx322.i.i
  %.not149316.i.i = icmp eq i32 %623, 0
  br i1 %.not149316.i.i, label %.thread276.i.i, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %767
  %.0135317.i.i = phi ptr [ %768, %767 ], [ %622, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %626 = load ptr, ptr %.0135317.i.i, align 8, !tbaa !212
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef %626) #19
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %630 = load ptr, ptr %629, align 8, !tbaa !131
  %631 = getelementptr inbounds i8, ptr %630, i64 -24
  %632 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(72) %631, ptr noundef nonnull align 8 dereferenceable(72) %626, ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 2) #19
  br i1 %632, label %.critedge159.i.i, label %633

633:                                              ; preds = %.lr.ph319.i.i
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !108
  %636 = icmp eq ptr %635, null
  br i1 %636, label %.thread281.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %633, %641
  %.sroa.0.0.i.i.i.i = phi ptr [ %643, %641 ], [ %635, %633 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !71
  %639 = load i8, ptr %638, align 8, !tbaa !76
  %640 = add i8 %639, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %640, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph315.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !146
  %644 = icmp eq ptr %643, null
  br i1 %644, label %.thread281.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

.thread281.i.i:                                   ; preds = %641, %754, %762, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %767

.lr.ph315.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %645 = phi ptr [ %638, %.lr.ph.i.i.i.i.i.i ], [ %759, %.lr.ph.i.i.i.i ]
  %.sroa.0227.0314.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0227.1.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !214
  store ptr %647, ptr %25, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.188") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(224) %26) #19
  %648 = load ptr, ptr %74, align 8, !tbaa !220, !noalias !217
  %649 = load ptr, ptr %73, align 8, !tbaa !223, !noalias !217
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !217
  %.not.i.i.i.i.i.i.i209.i.i = icmp eq ptr %648, %649
  br i1 %.not.i.i.i.i.i.i.i209.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i, label %654

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph315.i.i
  %653 = getelementptr inbounds nuw i8, ptr null, i64 %652
  store ptr %653, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i

654:                                              ; preds = %.lr.ph315.i.i
  %655 = sdiv exact i64 %652, 24
  %656 = icmp ugt i64 %655, 384307168202282325
  br i1 %656, label %657, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i, !prof !225

657:                                              ; preds = %654
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i: ; preds = %654
  %658 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #22
  store ptr %658, ptr %72, align 8, !tbaa !223, !alias.scope !217
  store ptr %658, ptr %75, align 8, !tbaa !220, !alias.scope !217
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %652
  store ptr %659, ptr %76, align 8, !tbaa !224, !alias.scope !217
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %658, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %649, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i210.i.i = icmp eq ptr %660, %648
  br i1 %.not.i.i.i.i.i.i.i.i210.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i ], [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %75, align 8, !tbaa !220, !alias.scope !217
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(112) %77) #19
  %662 = load ptr, ptr %81, align 8, !tbaa !220, !noalias !227
  %663 = load ptr, ptr %80, align 8, !tbaa !223, !noalias !227
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !227
  %.not.i.i.i.i.i.i.i211.i.i = icmp eq ptr %662, %663
  br i1 %.not.i.i.i.i.i.i.i211.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i, label %668

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %667 = getelementptr inbounds nuw i8, ptr null, i64 %666
  store ptr %667, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i

668:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %669 = sdiv exact i64 %666, 24
  %670 = icmp ugt i64 %669, 384307168202282325
  br i1 %670, label %671, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i, !prof !225

671:                                              ; preds = %668
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i: ; preds = %668
  %672 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #22
  store ptr %672, ptr %79, align 8, !tbaa !223, !alias.scope !227
  store ptr %672, ptr %82, align 8, !tbaa !220, !alias.scope !227
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %666
  store ptr %673, ptr %83, align 8, !tbaa !224, !alias.scope !227
  br label %.lr.ph.i.i.i.i.i.i.i.i213.i.i

.lr.ph.i.i.i.i.i.i.i.i213.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i213.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i
  %.09.i.i.i.i.i.i.i.i214.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ], [ %672, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ], [ %663, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i212.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i214.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i, i64 24, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i215.i.i, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i214.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i216.i.i = icmp eq ptr %674, %662
  br i1 %.not.i.i.i.i.i.i.i.i216.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i213.i.i, !llvm.loop !226

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i213.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i
  %676 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i ], [ %672, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i217.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i218.i.i ], [ %675, %.lr.ph.i.i.i.i.i.i.i.i213.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i217.i.i, ptr %82, align 8, !tbaa !220, !alias.scope !227
  br label %677

677:                                              ; preds = %712, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i
  %678 = phi ptr [ %.pre333.i.i, %712 ], [ %676, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %679 = phi ptr [ %.pre332.i.i, %712 ], [ %.0.lcssa.i.i.i.i.i.i.i.i217.i.i, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %680 = load ptr, ptr %75, align 8, !tbaa !220
  %681 = load ptr, ptr %72, align 8, !tbaa !223
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = ptrtoint ptr %679 to i64
  %686 = ptrtoint ptr %678 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %684, %687
  br i1 %688, label %689, label %.loopexit.i.i

689:                                              ; preds = %677
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %681, %680
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i219.i.i

.lr.ph.i.i.i.i.i.i.i219.i.i:                      ; preds = %689, %706
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %706 ], [ %678, %689 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %707, %706 ], [ %681, %689 ]
  %690 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %691 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !230
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %.loopexit.i.i

693:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i219.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %695 = load i8, ptr %694, align 8, !tbaa !236, !range !139, !noundef !143
  %696 = trunc nuw i8 %695 to i1
  %697 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %698 = load i8, ptr %697, align 8, !tbaa !236, !range !139, !noundef !143
  %699 = icmp eq i8 %695, %698
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %699, %696
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %700, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !237
  %704 = load ptr, ptr %701, align 8, !tbaa !237
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %.loopexit.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i: ; preds = %693
  br i1 %699, label %706, label %.loopexit.i.i

706:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %700
  %707 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i220.i.i = icmp eq ptr %707, %680
  br i1 %.not.i.i.i.i.i.i.i220.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i219.i.i, !llvm.loop !239

.loopexit.i.i:                                    ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %700, %.lr.ph.i.i.i.i.i.i.i219.i.i, %677
  %709 = getelementptr inbounds i8, ptr %680, i64 -24
  %710 = load ptr, ptr %709, align 8, !tbaa !216
  %711 = call noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(80) %710, ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  br i1 %711, label %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i, label %712

.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i: ; preds = %.loopexit.i.i
  %.pre334.pre.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i

712:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %.pre332.i.i = load ptr, ptr %82, align 8, !tbaa !220
  %.pre333.i.i = load ptr, ptr %79, align 8, !tbaa !223
  br label %677

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i: ; preds = %689, %706, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i
  %713 = phi ptr [ %678, %706 ], [ %.pre334.pre.i.i, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ %678, %689 ]
  %714 = phi i1 [ false, %706 ], [ true, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ false, %689 ]
  %cond.i.i = phi i1 [ true, %706 ], [ false, %.loopexit._ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit323_crit_edge.i.i ], [ true, %689 ]
  %.not.i.i.i.i221.i.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i221.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i, label %715

715:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %716 = load ptr, ptr %83, align 8, !tbaa !224
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %713 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %719) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i: ; preds = %715, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i
  %720 = load i8, ptr %84, align 4, !tbaa !138, !range !139, !noundef !143
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %722

722:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  %723 = load ptr, ptr %28, align 8, !tbaa !133
  call void @free(ptr noundef %723) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %722, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %724 = load ptr, ptr %72, align 8, !tbaa !223
  %.not.i.i.i.i222.i.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i222.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i, label %725

725:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %726 = load ptr, ptr %76, align 8, !tbaa !224
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i: ; preds = %725, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %730 = load i8, ptr %85, align 4, !tbaa !138, !range !139, !noundef !143
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i, label %732

732:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i
  %733 = load ptr, ptr %27, align 8, !tbaa !133
  call void @free(ptr noundef %733) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i: ; preds = %732, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i223.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %734 = load ptr, ptr %80, align 8, !tbaa !223
  %.not.i.i.i.i.i225.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i225.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i, label %735

735:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i
  %736 = load ptr, ptr %86, align 8, !tbaa !224
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %739) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i: ; preds = %735, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit224.i.i
  %740 = load i8, ptr %87, align 4, !tbaa !138, !range !139, !noundef !143
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %742

742:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %743 = load ptr, ptr %77, align 8, !tbaa !133
  call void @free(ptr noundef %743) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %742, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %744 = load ptr, ptr %73, align 8, !tbaa !223
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i, label %745

745:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %746 = load ptr, ptr %88, align 8, !tbaa !224
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i: ; preds = %745, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  %750 = load i8, ptr %89, align 4, !tbaa !138, !range !139, !noundef !143
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %752

752:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  %753 = load ptr, ptr %26, align 8, !tbaa !133
  call void @free(ptr noundef %753) #19
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i: ; preds = %752, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %714, label %766, label %754

754:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0314.i.i, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !146
  %757 = icmp eq ptr %756, null
  br i1 %757, label %.thread281.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %754, %762
  %.sroa.0227.1.i.i = phi ptr [ %764, %762 ], [ %756, %754 ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1.i.i, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !71
  %760 = load i8, ptr %759, align 8, !tbaa !76
  %761 = add i8 %760, -30
  %or.cond.i.i.i.i = icmp ult i8 %761, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph315.i.i, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0227.1.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !146
  %765 = icmp eq ptr %764, null
  br i1 %765, label %.thread281.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

766:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %cond.i.i, label %767, label %.thread276.i.i

767:                                              ; preds = %766, %.thread281.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.0135317.i.i, i64 8
  %.not149.i.i = icmp eq ptr %768, %625
  br i1 %.not149.i.i, label %.thread276.i.i, label %.lr.ph319.i.i

.critedge159.i.i:                                 ; preds = %.lr.ph319.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread276.i.i

.thread276.i.i:                                   ; preds = %422, %416, %414, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %398, %395, %388, %365, %331, %576, %594, %767, %766, %.critedge159.i.i, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i, %588, %.critedge.i.i, %486, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i
  %.12.i.i = phi i1 [ true, %_ZL25isArgUnmodifiedByAllCallsPN4llvm8ArgumentERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ], [ false, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i ], [ true, %486 ], [ false, %.critedge159.i.i ], [ true, %.critedge.i.i ], [ false, %576 ], [ true, %594 ], [ true, %588 ], [ false, %766 ], [ true, %767 ], [ false, %331 ], [ false, %365 ], [ false, %388 ], [ false, %395 ], [ false, %398 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %414 ], [ false, %416 ], [ false, %422 ]
  %769 = load i8, ptr %66, align 4, !tbaa !138, !range !139, !noundef !143
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %771

771:                                              ; preds = %.thread276.i.i
  %772 = load ptr, ptr %22, align 8, !tbaa !133
  call void @free(ptr noundef %772) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %771, %.thread276.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %773 = load ptr, ptr %21, align 8, !tbaa !12
  %774 = icmp eq ptr %773, %59
  br i1 %774, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %773) #19
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i: ; preds = %775, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %776 = load i8, ptr %58, align 4, !tbaa !138, !range !139, !noundef !143
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i, label %778

778:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  %779 = load ptr, ptr %20, align 8, !tbaa !133
  call void @free(ptr noundef %779) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i:    ; preds = %778, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %780 = load ptr, ptr %19, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %51
  br i1 %781, label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i, label %782

782:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i
  call void @free(ptr noundef %780) #19
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i: ; preds = %782, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit226.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread259.i.i

.thread259.i.i:                                   ; preds = %286, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i
  %.4.i.i = phi i1 [ %.12.i.i, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i ], [ false, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %783 = load i32, ptr %15, align 8
  %784 = and i32 %783, 1
  %.not.i.i.i.i = icmp eq i32 %784, 0
  br i1 %.not.i.i.i.i, label %785, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

785:                                              ; preds = %.thread259.i.i
  %786 = load ptr, ptr %68, align 8, !tbaa !240
  %787 = load i32, ptr %69, align 8, !tbaa !243
  %788 = zext i32 %787 to i64
  %789 = shl nuw nsw i64 %788, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %786, i64 noundef %789, i64 noundef 8) #19
  br label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i: ; preds = %785, %.thread259.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre256.i = load ptr, ptr %32, align 8, !tbaa !12
  br i1 %.4.i.i, label %790, label %1001

790:                                              ; preds = %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %.val102.pre.i = load i32, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %90, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %91, align 8, !tbaa !9
  store i32 4, ptr %92, align 4, !tbaa !40
  %791 = zext i32 %.val102.pre.i to i64
  %.idx228.i = shl nuw nsw i64 %791, 5
  %792 = getelementptr inbounds nuw i8, ptr %.pre256.i, i64 %.idx228.i
  %.not99217.i = icmp eq i32 %.val102.pre.i, 0
  br i1 %.not99217.i, label %._crit_edge221.i, label %.lr.ph220.i

._crit_edge221.loopexit.i:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.pre253.i = load ptr, ptr %33, align 8, !tbaa !12
  %793 = zext i32 %829 to i64
  br label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %._crit_edge221.loopexit.i, %790, %.thread.i
  %794 = phi i64 [ %793, %._crit_edge221.loopexit.i ], [ 0, %790 ], [ 0, %.thread.i ]
  %795 = phi ptr [ %.pre253.i, %._crit_edge221.loopexit.i ], [ %90, %790 ], [ %90, %.thread.i ]
  %.val103.i = load ptr, ptr %201, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %795, ptr %10, align 8
  store i64 %794, ptr %93, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %.val103.i, null
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i.i118.i:                          ; preds = %._crit_edge221.i, %813
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %815, %813 ], [ %.val103.i, %._crit_edge221.i ]
  %796 = getelementptr i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i119.i = load ptr, ptr %796, align 8, !tbaa !71
  %797 = load i8, ptr %.val.i.i.i.i.i.i.i119.i, align 8, !tbaa !76
  %798 = icmp ugt i8 %797, 28
  br i1 %798, label %799, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

799:                                              ; preds = %.lr.ph.i.i.i.i.i.i118.i
  switch i8 %797, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %799, %799, %799
  %800 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i.i.i.i.i119.i) #19
  %801 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i119.i, i64 -32
  %802 = load ptr, ptr %801, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", label %803

803:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %804 = load i8, ptr %802, align 8, !tbaa !76
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i119.i, i64 80
  %809 = load ptr, ptr %808, align 8, !tbaa !77
  %810 = icmp eq ptr %807, %809
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %810, ptr %802, ptr null
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %803, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %811 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i ], [ null, %803 ]
  %812 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %800, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br i1 %812, label %813, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

813:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !146
  %.not.i.i.i.i.i.i120.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i120.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i118.i, !llvm.loop !244

_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", %799, %.lr.ph.i.i.i.i.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %997

.lr.ph220.i:                                      ; preds = %790, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %816 = phi i32 [ %829, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ 0, %790 ]
  %.085218.i = phi ptr [ %830, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre256.i, %790 ]
  %817 = getelementptr inbounds nuw i8, ptr %.085218.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !173
  %819 = load i32, ptr %92, align 4, !tbaa !40
  %.not.i.i.not.i121.i = icmp ult i32 %816, %819
  br i1 %.not.i.i.not.i121.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %820, !prof !69

820:                                              ; preds = %.lr.ph220.i
  %821 = zext i32 %816 to i64
  %822 = add nuw nsw i64 %821, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %90, i64 noundef %822, i64 noundef 8) #19
  %.pre.i122.i = load i32, ptr %91, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %820, %.lr.ph220.i
  %823 = phi i32 [ %816, %.lr.ph220.i ], [ %.pre.i122.i, %820 ]
  %824 = load ptr, ptr %33, align 8, !tbaa !12
  %825 = zext i32 %823 to i64
  %826 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %825
  %827 = ptrtoint ptr %818 to i64
  store i64 %827, ptr %826, align 1
  %828 = load i32, ptr %91, align 8, !tbaa !9
  %829 = add i32 %828, 1
  store i32 %829, ptr %91, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw i8, ptr %.085218.i, i64 32
  %.not99.i = icmp eq ptr %830, %792
  br i1 %.not99.i, label %._crit_edge221.loopexit.i, label %.lr.ph220.i

.loopexit.i:                                      ; preds = %813, %._crit_edge221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %831 = load i32, ptr %42, align 8, !tbaa !9
  %832 = zext i32 %831 to i64
  %833 = add i32 %.091224.i, -1
  %834 = add i32 %833, %831
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %240, ptr %34, align 8, !tbaa !245
  store ptr %95, ptr %94, align 8, !tbaa !12
  store i32 0, ptr %96, align 8, !tbaa !9
  store i32 4, ptr %97, align 4, !tbaa !40
  %.not.i.i.i123.i = icmp eq i32 %831, 0
  br i1 %.not.i.i.i123.i, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i, label %835

835:                                              ; preds = %.loopexit.i
  %836 = load ptr, ptr %32, align 8, !tbaa !12
  %837 = icmp eq ptr %836, %41
  br i1 %837, label %839, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i: ; preds = %835
  store ptr %836, ptr %94, align 8, !tbaa !12
  store i32 %831, ptr %96, align 8, !tbaa !9
  %838 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %838, ptr %97, align 4, !tbaa !40
  store ptr %41, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

839:                                              ; preds = %835
  %840 = icmp ugt i32 %831, 4
  br i1 %840, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i: ; preds = %839
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %95, i64 noundef %832, i64 noundef 32) #19
  %.val41.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  %.not.i.i.i.i.i124.i = icmp eq i32 %.val41.i.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  %.val34.i.i.pre.i.i = load ptr, ptr %32, align 8, !tbaa !12
  %.val.i.i.pre.i.i = load ptr, ptr %94, align 8, !tbaa !12
  %.pre260.i = zext i32 %.val41.i.pre.i.i.i to i64
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i, %839
  %.pre-phi.i = phi i64 [ %.pre260.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %832, %839 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %95, %839 ]
  %.val34.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i ], [ %836, %839 ]
  %gepdiff.i.i.i.i = shl nuw nsw i64 %.pre-phi.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i, ptr align 8 %.val34.i.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i
  store i32 %831, ptr %96, align 8, !tbaa !9
  %.val11.i.i.pre.pre.i = load ptr, ptr %34, align 8, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i
  %.val11.i.i.pre.i = phi ptr [ %.val11.i.i.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i ], [ %240, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i ]
  store i32 0, ptr %42, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i, %.loopexit.i
  %.val11.i.i.i = phi ptr [ %240, %.loopexit.i ], [ %.val11.i.i.pre.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val10.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %841 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %842

842:                                              ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %843 = ptrtoint ptr %.val11.i.i.i to i64
  %844 = trunc i64 %843 to i32
  %845 = lshr i32 %844, 4
  %846 = lshr i32 %844, 9
  %847 = xor i32 %845, %846
  %848 = add i32 %.val10.i.i.i, -1
  %.02910.i.i.i.i = and i32 %847, %848
  %849 = zext nneg i32 %.02910.i.i.i.i to i64
  %850 = getelementptr inbounds nuw [152 x i8], ptr %.val9.i.i.i, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !103, !noalias !252
  %852 = icmp eq ptr %.val11.i.i.i, %851
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i125.i, !prof !259

.lr.ph.i.i.i125.i:                                ; preds = %842, %858
  %853 = phi ptr [ %865, %858 ], [ %851, %842 ]
  %854 = phi ptr [ %864, %858 ], [ %850, %842 ]
  %.02913.i.i.i.i = phi i32 [ %.029.i.i.i.i, %858 ], [ %.02910.i.i.i.i, %842 ]
  %.02712.i.i.i.i = phi i32 [ %861, %858 ], [ 1, %842 ]
  %.03211.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %858 ], [ null, %842 ]
  %855 = icmp eq ptr %853, inttoptr (i64 -4096 to ptr)
  br i1 %855, label %856, label %858, !prof !69

856:                                              ; preds = %.lr.ph.i.i.i125.i
  %.not.i.i.i126.i = icmp eq ptr %.03211.i.i.i.i, null
  %857 = select i1 %.not.i.i.i126.i, ptr %854, ptr %.03211.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

858:                                              ; preds = %.lr.ph.i.i.i125.i
  %859 = icmp eq ptr %853, inttoptr (i64 -8192 to ptr)
  %860 = icmp eq ptr %.03211.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %859, i1 %860, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %854, ptr %.03211.i.i.i.i
  %861 = add i32 %.02712.i.i.i.i, 1
  %862 = add i32 %.02712.i.i.i.i, %.02913.i.i.i.i
  %.029.i.i.i.i = and i32 %862, %848
  %863 = zext i32 %.029.i.i.i.i to i64
  %864 = getelementptr inbounds nuw [152 x i8], ptr %.val9.i.i.i, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !103, !noalias !252
  %866 = icmp eq ptr %.val11.i.i.i, %865
  br i1 %866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i125.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %856, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i
  %.sink.i.i.i.i = phi ptr [ %857, %856 ], [ null, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEEC2IRS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit.i ]
  %.val12.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %867 = shl i32 %.val12.i.i.i.i.i, 2
  %868 = add i32 %867, 4
  %869 = mul i32 %.val10.i.i.i, 3
  %.not.i.i.i.i127.i = icmp ult i32 %868, %869
  br i1 %.not.i.i.i.i127.i, label %872, label %870, !prof !69

870:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %871 = shl i32 %.val10.i.i.i, 1
  br label %.sink.split.i.i.i.i.i

872:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.val19.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %.neg.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %873 = sub i32 %.neg21.i.i.i.i.i, %.val19.i.i.i.i.i
  %874 = lshr i32 %.val10.i.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %873, %874
  br i1 %.not10.i.i.i.i.i, label %972, label %.sink.split.i.i.i.i.i, !prof !69

.sink.split.i.i.i.i.i:                            ; preds = %872, %870
  %.val11.sink.i.i.i.i.i = phi i32 [ %871, %870 ], [ %.val10.i.i.i, %872 ]
  %875 = add i32 %.val11.sink.i.i.i.i.i, -1
  %876 = zext i32 %875 to i64
  %877 = lshr i64 %876, 1
  %878 = or i64 %877, %876
  %879 = lshr i64 %878, 2
  %880 = or i64 %879, %878
  %881 = lshr i64 %880, 4
  %882 = or i64 %881, %880
  %883 = lshr i64 %882, 8
  %884 = or i64 %883, %882
  %885 = lshr i64 %884, 16
  %886 = or i64 %885, %884
  %887 = trunc nuw i64 %886 to i32
  %888 = add i32 %887, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %888, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %98, align 8, !tbaa !258, !noalias !252
  %889 = zext i32 %.sroa.speculated.i.i to i64
  %890 = mul nuw nsw i64 %889, 152
  %891 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %890, i64 noundef 8) #19, !noalias !252
  store ptr %891, ptr %31, align 8, !tbaa !257, !noalias !252
  %.not.i.i65 = icmp eq ptr %.val9.i.i.i, null
  store i32 0, ptr %99, align 8, !tbaa !100, !noalias !252
  store i32 0, ptr %100, align 4, !tbaa !262, !noalias !252
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %890
  br i1 %.not.i.i65, label %.lr.ph.i.i.i85, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i85:                                   ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i85
  %.09.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i85 ], [ %891, %.sink.split.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !103, !noalias !252
  %893 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 152
  %.not.i.i.i86 = icmp eq ptr %893, %892
  br i1 %.not.i.i.i86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, label %.lr.ph.i.i.i85, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i85
  %.val15.i.i.i.i128.i304 = load ptr, ptr %34, align 8, !noalias !252
  br label %947

.lr.ph.i.i.i.i68:                                 ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i68
  %.09.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i68 ], [ %891, %.sink.split.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !103, !noalias !252
  %894 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 152
  %.not.i.i.i.i69 = icmp eq ptr %894, %892
  br i1 %.not.i.i.i.i69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i68, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i68
  %895 = zext i32 %.val10.i.i.i to i64
  %.idx.i.i66 = mul nuw nsw i64 %895, 152
  %896 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 %.idx.i.i66
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309, label %.lr.ph.i7.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.idx.i.i66, i64 noundef 8) #19, !noalias !252
  %.val15.i.i.i.i128.i312 = load ptr, ptr %34, align 8, !noalias !252
  br label %947

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.025.i.i.i = phi ptr [ %945, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i ], [ %.val9.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i.i ]
  %897 = load ptr, ptr %.025.i.i.i, align 8, !tbaa !103, !noalias !252
  %magicptr.i.i.i = ptrtoint ptr %897 to i64
  switch i64 %magicptr.i.i.i, label %898 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  ]

898:                                              ; preds = %.lr.ph.i7.i.i
  %.val.i9.i.i = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val15.i.i.i = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  %899 = icmp ne i32 %.val15.i.i.i, 0
  call void @llvm.assume(i1 %899), !noalias !252
  %900 = trunc i64 %magicptr.i.i.i to i32
  %901 = lshr i32 %900, 4
  %902 = lshr i32 %900, 9
  %903 = xor i32 %901, %902
  %904 = add i32 %.val15.i.i.i, -1
  %.02910.i.i.i.i70 = and i32 %904, %903
  %905 = zext nneg i32 %.02910.i.i.i.i70 to i64
  %906 = getelementptr inbounds nuw [152 x i8], ptr %.val.i9.i.i, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !103, !noalias !252
  %908 = icmp eq ptr %897, %907
  br i1 %908, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77, label %.lr.ph.i17.i.i.i, !prof !259

.lr.ph.i17.i.i.i:                                 ; preds = %898, %914
  %909 = phi ptr [ %921, %914 ], [ %907, %898 ]
  %910 = phi ptr [ %920, %914 ], [ %906, %898 ]
  %.02913.i.i.i.i71 = phi i32 [ %.029.i.i.i.i76, %914 ], [ %.02910.i.i.i.i70, %898 ]
  %.02712.i.i.i.i72 = phi i32 [ %917, %914 ], [ 1, %898 ]
  %.03211.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %914 ], [ null, %898 ]
  %911 = icmp eq ptr %909, inttoptr (i64 -4096 to ptr)
  br i1 %911, label %912, label %914, !prof !69

912:                                              ; preds = %.lr.ph.i17.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %.03211.i.i.i.i73, null
  %913 = select i1 %.not.i18.i.i.i, ptr %910, ptr %.03211.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77

914:                                              ; preds = %.lr.ph.i17.i.i.i
  %915 = icmp eq ptr %909, inttoptr (i64 -8192 to ptr)
  %916 = icmp eq ptr %.03211.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %915, i1 %916, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %910, ptr %.03211.i.i.i.i73
  %917 = add i32 %.02712.i.i.i.i72, 1
  %918 = add i32 %.02712.i.i.i.i72, %.02913.i.i.i.i71
  %.029.i.i.i.i76 = and i32 %918, %904
  %919 = zext i32 %.029.i.i.i.i76 to i64
  %920 = getelementptr inbounds nuw [152 x i8], ptr %.val.i9.i.i, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !103, !noalias !252
  %922 = icmp eq ptr %897, %921
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77, label %.lr.ph.i17.i.i.i, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77: ; preds = %914, %912, %898
  %.sink.i.i.i.i78 = phi ptr [ %913, %912 ], [ %906, %898 ], [ %920, %914 ]
  store ptr %897, ptr %.sink.i.i.i.i78, align 8, !tbaa !103, !noalias !252
  %923 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 24
  store ptr %925, ptr %923, align 8, !tbaa !12, !noalias !252
  %926 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 16
  store i32 0, ptr %926, align 8, !tbaa !9, !noalias !252
  %927 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i78, i64 20
  store i32 4, ptr %927, align 4, !tbaa !40, !noalias !252
  %928 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %929 = load i32, ptr %928, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i79 = icmp eq i32 %929, 0
  %930 = icmp eq ptr %.sink.i.i.i.i78, %.025.i.i.i
  %or.cond.i.i.i.i80 = or i1 %930, %.not.i.i.i.i.i79
  %.pre31.i.i.i = load ptr, ptr %924, align 8, !tbaa !12, !noalias !252
  br i1 %or.cond.i.i.i.i80, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, label %931

931:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77
  %932 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %933 = icmp eq ptr %.pre31.i.i.i, %932
  br i1 %933, label %936, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i: ; preds = %931
  store ptr %.pre31.i.i.i, ptr %923, align 8, !tbaa !12, !noalias !252
  store i32 %929, ptr %926, align 8, !tbaa !9, !noalias !252
  %934 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 20
  %935 = load i32, ptr %934, align 4, !tbaa !40, !noalias !252
  store i32 %935, ptr %927, align 4, !tbaa !40, !noalias !252
  store ptr %932, ptr %924, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %934, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

936:                                              ; preds = %931
  %937 = icmp ugt i32 %929, 4
  br i1 %937, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i: ; preds = %936
  %938 = zext i32 %929 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %923, ptr noundef nonnull %925, i64 noundef %938, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i = load i32, ptr %928, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  %.val34.i.i.pre.i.i.i = load ptr, ptr %924, align 8, !tbaa !12, !noalias !252
  %.val.i.i.pre.i.i.i = load ptr, ptr %923, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i, %936
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %925, %936 ]
  %.val34.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %.pre31.i.i.i, %936 ]
  %.val41.i11.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i ], [ %929, %936 ]
  %939 = zext i32 %.val41.i11.i.i.i.i to i64
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %939, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i
  store i32 %929, ptr %926, align 8, !tbaa !9, !noalias !252
  %.pre.pre.i.i.i = load ptr, ptr %924, align 8, !tbaa !12, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i
  %.pre.i.i.i81 = phi ptr [ %.pre.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i ], [ %932, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i ]
  store i32 0, ptr %928, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77
  %940 = phi ptr [ %.pre31.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i77 ], [ %.pre.i.i.i81, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i ]
  %.val.i19.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  %941 = add i32 %.val.i19.i.i.i, 1
  store i32 %941, ptr %99, align 8, !tbaa !100, !noalias !252
  %942 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %943 = icmp eq ptr %940, %942
  br i1 %943, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i, label %944

944:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i
  call void @free(ptr noundef %940) #19, !noalias !252
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i: ; preds = %944, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 152
  %.not.i8.i.i = icmp eq ptr %945, %896
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i7.i.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i.i
  %.val13.i.i.i.i.i.pre.pre = load ptr, ptr %31, align 8, !tbaa !257, !noalias !252
  %.val14.i.i.i.i.i.pre.pre = load i32, ptr %98, align 8, !tbaa !258, !noalias !252
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.idx.i.i66, i64 noundef 8) #19, !noalias !252
  %.val15.i.i.i.i128.i = load ptr, ptr %34, align 8, !noalias !252
  %946 = icmp eq i32 %.val14.i.i.i.i.i.pre.pre, 0
  br i1 %946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %947

947:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %.val15.i.i.i.i128.i307 = phi ptr [ %.val15.i.i.i.i128.i304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val15.i.i.i.i128.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.val15.i.i.i.i128.i312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %.val13.i.i.i.i.i306 = phi ptr [ %891, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val13.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %891, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %.val14.i.i.i.i.i305 = phi i32 [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread ], [ %.val14.i.i.i.i.i.pre.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.sroa.speculated.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit.thread309 ]
  %948 = ptrtoint ptr %.val15.i.i.i.i128.i307 to i64
  %949 = trunc i64 %948 to i32
  %950 = lshr i32 %949, 4
  %951 = lshr i32 %949, 9
  %952 = xor i32 %950, %951
  %953 = add i32 %.val14.i.i.i.i.i305, -1
  %.02910.i = and i32 %952, %953
  %954 = zext nneg i32 %.02910.i to i64
  %955 = getelementptr inbounds nuw [152 x i8], ptr %.val13.i.i.i.i.i306, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !103, !noalias !252
  %957 = icmp eq ptr %.val15.i.i.i.i128.i307, %956
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i60, !prof !259

.lr.ph.i60:                                       ; preds = %947, %963
  %958 = phi ptr [ %970, %963 ], [ %956, %947 ]
  %959 = phi ptr [ %969, %963 ], [ %955, %947 ]
  %.02913.i = phi i32 [ %.029.i, %963 ], [ %.02910.i, %947 ]
  %.02712.i = phi i32 [ %966, %963 ], [ 1, %947 ]
  %.03211.i = phi ptr [ %spec.select.i61, %963 ], [ null, %947 ]
  %960 = icmp eq ptr %958, inttoptr (i64 -4096 to ptr)
  br i1 %960, label %961, label %963, !prof !69

961:                                              ; preds = %.lr.ph.i60
  %.not.i64 = icmp eq ptr %.03211.i, null
  %962 = select i1 %.not.i64, ptr %959, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

963:                                              ; preds = %.lr.ph.i60
  %964 = icmp eq ptr %958, inttoptr (i64 -8192 to ptr)
  %965 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %964, i1 %965, i1 false
  %spec.select.i61 = select i1 %or.cond.not.i, ptr %959, ptr %.03211.i
  %966 = add i32 %.02712.i, 1
  %967 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %967, %953
  %968 = zext i32 %.029.i to i64
  %969 = getelementptr inbounds nuw [152 x i8], ptr %.val13.i.i.i.i.i306, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !103, !noalias !252
  %971 = icmp eq ptr %.val15.i.i.i.i128.i307, %970
  br i1 %971, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i60, !prof !260, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %963, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %947, %961
  %.val15.i.i.i.i128.i308 = phi ptr [ %.val15.i.i.i.i128.i307, %961 ], [ %.val15.i.i.i.i128.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %.val15.i.i.i.i128.i307, %947 ], [ %.val15.i.i.i.i128.i307, %963 ]
  %.sink.i = phi ptr [ %962, %961 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %955, %947 ], [ %969, %963 ]
  %.val.i.i.pre.i.i.i.i = load i32, ptr %99, align 8, !tbaa !100, !noalias !252
  br label %972

972:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %872
  %973 = phi ptr [ %.val15.i.i.i.i128.i308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val11.i.i.i, %872 ]
  %974 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i.i.i, %872 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.val12.i.i.i.i.i, %872 ]
  %975 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %975, ptr %99, align 8, !tbaa !100, !noalias !252
  %976 = load ptr, ptr %974, align 8, !tbaa !103, !noalias !252
  %977 = icmp eq ptr %976, inttoptr (i64 -4096 to ptr)
  br i1 %977, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, label %978

978:                                              ; preds = %972
  %.val.i20.i.i.i.i.i = load i32, ptr %100, align 4, !tbaa !262, !noalias !252
  %979 = add i32 %.val.i20.i.i.i.i.i, -1
  store i32 %979, ptr %100, align 4, !tbaa !262, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i: ; preds = %978, %972
  store ptr %973, ptr %974, align 8, !tbaa !103, !noalias !252
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %981, ptr %980, align 8, !tbaa !12, !noalias !252
  %982 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i32 0, ptr %982, align 8, !tbaa !9, !noalias !252
  %983 = getelementptr inbounds nuw i8, ptr %974, i64 20
  store i32 4, ptr %983, align 4, !tbaa !40, !noalias !252
  %984 = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i129.i = icmp eq i32 %984, 0
  %985 = icmp eq ptr %974, %34
  %or.cond.i.i.i.i.i = or i1 %985, %.not.i.i.i.i.i129.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %986

986:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i
  %987 = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %988 = icmp eq ptr %987, %95
  br i1 %988, label %990, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i: ; preds = %986
  store ptr %987, ptr %980, align 8, !tbaa !12, !noalias !252
  store i32 %984, ptr %982, align 8, !tbaa !9, !noalias !252
  %989 = load i32, ptr %97, align 4, !tbaa !40, !noalias !252
  store i32 %989, ptr %983, align 4, !tbaa !40, !noalias !252
  store ptr %95, ptr %94, align 8, !tbaa !12, !noalias !252
  store i32 0, ptr %97, align 4, !tbaa !40, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

990:                                              ; preds = %986
  %991 = icmp ugt i32 %984, 4
  br i1 %991, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i: ; preds = %990
  %992 = zext i32 %984 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %980, ptr noundef nonnull %981, i64 noundef %992, i64 noundef 32) #19, !noalias !252
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !9, !noalias !252
  %.not.i.i.i.i.i.i.i131.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !12, !noalias !252
  %.val.i.i8.pre.i.i.i.i = load ptr, ptr %980, align 8, !tbaa !12, !noalias !252
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i, %990
  %.val.i.i8.i.i.i.i = phi ptr [ %.val.i.i8.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %981, %990 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %987, %990 ]
  %.val41.i11.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i._ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i_crit_edge.i.i.i.i ], [ %984, %990 ]
  %993 = zext i32 %.val41.i11.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %993, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i8.i.i.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !252
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.thread.i.i.i.i.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit51.i.i.i.i.i.i
  store i32 %984, ptr %982, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i.i.i.i.i.i
  store i32 0, ptr %96, align 8, !tbaa !9, !noalias !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i: ; preds = %858, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit.sink.split.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKT_SI_.exit.i.i.i.i, %842
  %994 = load ptr, ptr %94, align 8, !tbaa !12
  %995 = icmp eq ptr %994, %95
  br i1 %995, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, label %996

996:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @free(ptr noundef %994) #19
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i: ; preds = %996, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %997

997:                                              ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i
  %.293.i = phi i32 [ %834, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i ], [ %.091224.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i ]
  %998 = load ptr, ptr %33, align 8, !tbaa !12
  %999 = icmp eq ptr %998, %90
  br i1 %999, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %1000

1000:                                             ; preds = %997
  call void @free(ptr noundef %998) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %1000, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre255.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %1001

1001:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i
  %1002 = phi ptr [ %.pre255.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.pre256.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %.192.i = phi i32 [ %.293.i, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i ], [ %.091224.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_15AnalysisManagerINS_8FunctionEJEEE.exit.i ]
  %1003 = icmp eq ptr %1002, %41
  br i1 %1003, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, label %1004

1004:                                             ; preds = %1001
  call void @free(ptr noundef %1002) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i: ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1005 = getelementptr inbounds nuw i8, ptr %.094223.i, i64 8
  %.not98.i = icmp eq ptr %1005, %233
  br i1 %.not98.i, label %._crit_edge226.i, label %239

1006:                                             ; preds = %._crit_edge226.i
  %1007 = call noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %229) #19
  %1008 = icmp ugt i32 %.192.i, %1007
  br i1 %1008, label %._crit_edge226.thread.i, label %1009

1009:                                             ; preds = %1006
  %1010 = call fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(20) %31)
  br label %._crit_edge226.thread.i

._crit_edge226.thread.i:                          ; preds = %1009, %1006, %._crit_edge226.i, %.critedge.i
  %.8.i = phi ptr [ %1010, %1009 ], [ null, %._crit_edge226.i ], [ null, %1006 ], [ null, %.critedge.i ]
  %.val105.i = load ptr, ptr %31, align 8
  %.val106.i = load i32, ptr %98, align 8, !tbaa !258
  %1011 = icmp eq i32 %.val106.i, 0
  br i1 %1011, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge226.thread.i
  %1012 = zext i32 %.val106.i to i64
  %.idx.i.i57 = mul nuw nsw i64 %1012, 152
  %1013 = getelementptr inbounds nuw i8, ptr %.val105.i, i64 %.idx.i.i57
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1021, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ], [ %.val105.i, %.lr.ph.preheader.i.i ]
  %1014 = load ptr, ptr %.02.i.i, align 8, !tbaa !103
  %magicptr.i.i = ptrtoint ptr %1014 to i64
  switch i64 %magicptr.i.i, label %1015 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  ]

1015:                                             ; preds = %.lr.ph.i.i58
  %1016 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !12
  %1018 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, label %1020

1020:                                             ; preds = %1015
  call void @free(ptr noundef %1017) #19
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i: ; preds = %1020, %1015, %.lr.ph.i.i58, %.lr.ph.i.i58
  %1021 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 152
  %.not.i.i59 = icmp eq ptr %1021, %1013
  br i1 %.not.i.i59, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.i.i58, !llvm.loop !265

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %._crit_edge226.thread.i
  %.pre-phi2.i = phi i64 [ 0, %._crit_edge226.thread.i ], [ %.idx.i.i57, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val105.i, i64 noundef %.pre-phi2.i, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread166.i

.thread166.i:                                     ; preds = %213, %209, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %206, %.lr.ph205.i, %.lr.ph211.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %._crit_edge.i
  %.1.i = phi ptr [ null, %.lr.ph211.i ], [ %.8.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit ], [ null, %._crit_edge.i ], [ null, %.lr.ph205.i ], [ null, %206 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ null, %209 ], [ null, %213 ]
  %1022 = load ptr, ptr %30, align 8, !tbaa !12
  %1023 = icmp eq ptr %1022, %38
  br i1 %1023, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, label %1024

1024:                                             ; preds = %.thread166.i
  call void @free(ptr noundef %1022) #19
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit: ; preds = %.thread166.i, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit
  %1025 = load ptr, ptr %2, align 8, !tbaa !266
  call void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %1025, ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(136) %.1.i) #19
  %1026 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  %1027 = extractvalue { ptr, i64 } %1026, 0
  %1028 = extractvalue { ptr, i64 } %1026, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %147, ptr %1027, i64 %1028) #19
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
  %1029 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.sroa.090.0140 = load ptr, ptr %1029, align 8, !tbaa !70
  %.not101141 = icmp eq ptr %.sroa.090.0140, null
  br i1 %.not101141, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %129, align 4, !tbaa !138, !range !139
  %1030 = trunc nuw i8 %.pre to i1
  br i1 %1030, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1031

1031:                                             ; preds = %._crit_edge
  %1032 = load ptr, ptr %124, align 8, !tbaa !133
  call void @free(ptr noundef %1032) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %1031, %._crit_edge
  %1033 = load i8, ptr %123, align 4, !tbaa !138, !range !139, !noundef !143
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1035

1035:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1036 = load ptr, ptr %35, align 8, !tbaa !133
  call void @free(ptr noundef %1036) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread

.lr.ph:                                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %.lr.ph
  %.sroa.090.0142 = phi ptr [ %.sroa.090.0, %.lr.ph ], [ %.sroa.090.0140, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 24
  %1038 = load ptr, ptr %1037, align 8, !tbaa !71
  %1039 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1038) #19
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(136) %1039, ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 8
  %.sroa.090.0 = load ptr, ptr %1040, align 8, !tbaa !70
  %.not101 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread: ; preds = %161, %155, %150, %144, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.1 = phi i8 [ 1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.031145, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit ], [ %.031145, %144 ], [ %.031145, %150 ], [ %.031145, %155 ], [ %.031145, %161 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.095.0144, i64 8
  %.not100 = icmp eq ptr %1041, %137
  br i1 %.not100, label %._crit_edge148, label %144

1042:                                             ; preds = %._crit_edge148
  br i1 %143, label %1054, label %1043

1043:                                             ; preds = %._crit_edge148.thread, %1042
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !133, !alias.scope !277
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1044, align 8, !tbaa !135, !alias.scope !277
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1046, align 8, !tbaa !137, !alias.scope !277
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1047, align 4, !tbaa !138, !alias.scope !277
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1049, ptr %1048, align 8, !tbaa !133, !alias.scope !277
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1050, align 8, !tbaa !135, !alias.scope !277
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1051, align 4, !tbaa !136, !alias.scope !277
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1052, align 8, !tbaa !137, !alias.scope !277
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1053, align 4, !tbaa !138, !alias.scope !277
  store i32 1, ptr %1045, align 4, !tbaa !136, !alias.scope !277, !noalias !280
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !144, !alias.scope !277, !noalias !280
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

1054:                                             ; preds = %._crit_edge148.thread, %1042
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1055, ptr %0, align 8, !tbaa !133
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1056, align 8, !tbaa !135
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1057, align 4, !tbaa !136
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1058, align 8, !tbaa !137
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1059, align 4, !tbaa !138
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1061, ptr %1060, align 8, !tbaa !133
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1062, align 8, !tbaa !135
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1063, align 4, !tbaa !136
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1064, align 8, !tbaa !137
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1065, align 4, !tbaa !138
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1066 = load i32, ptr %1063, align 4, !tbaa !136
  %1067 = load i32, ptr %1064, align 8, !tbaa !137
  %1068 = icmp eq i32 %1066, %1067
  %.pre188 = load i8, ptr %1059, align 4, !tbaa !138, !range !139, !noalias !283
  br i1 %1068, label %1069, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40

1069:                                             ; preds = %1054
  %1070 = trunc nuw i8 %.pre188 to i1
  br i1 %1070, label %1071, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %0, align 8, !tbaa !133
  %1073 = load i32, ptr %1057, align 4, !tbaa !136
  %1074 = zext i32 %1073 to i64
  %.idx.i.i.i.i.i52 = shl nuw nsw i64 %1074, 3
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %.idx.i.i.i.i.i52
  %.not.not9.i.i.i.i.i53 = icmp eq i32 %1073, 0
  br i1 %.not.not9.i.i.i.i.i53, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread, label %.lr.ph.i.i.i.i.i54

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread: ; preds = %1071
  %1076 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  br label %._crit_edge.i.i.i.i49

1077:                                             ; preds = %.lr.ph.i.i.i.i.i54
  %1078 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i55, i64 8
  %.not.not.i.i.i.i.i56 = icmp eq ptr %1078, %1075
  br i1 %.not.not.i.i.i.i.i56, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, label %.lr.ph.i.i.i.i.i54, !llvm.loop !157

.lr.ph.i.i.i.i.i54:                               ; preds = %1071, %1077
  %.0810.i.i.i.i.i55 = phi ptr [ %1078, %1077 ], [ %1072, %1071 ]
  %1079 = load ptr, ptr %.0810.i.i.i.i.i55, align 8, !tbaa !144
  %1080 = icmp eq ptr %1079, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %1080, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %1077

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50: ; preds = %1069
  %1081 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not.i.i51 = icmp eq ptr %1081, null
  br i1 %.not.i.i51, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50
  %.pre187 = load i8, ptr %1059, align 4, !tbaa !138, !range !139, !noalias !283
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge, %1054
  %1082 = phi i8 [ %.pre187, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40_crit_edge ], [ %.pre188, %1054 ]
  %1083 = trunc nuw i8 %1082 to i1
  br i1 %1083, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread: ; preds = %1077, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40
  %.pr = load i32, ptr %1057, align 4, !tbaa !136, !noalias !283
  %1084 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !283
  %1085 = zext i32 %.pr to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %1085, 3
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx.i.i.i.i42
  %.not34.i.i.i.i43 = icmp eq i32 %.pr, 0
  br i1 %.not34.i.i.i.i43, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread, %.critedge.i.i.i.i47
  %.02935.i.i.i.i45 = phi ptr [ %1088, %.critedge.i.i.i.i47 ], [ %1084, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ]
  %1087 = load ptr, ptr %.02935.i.i.i.i45, align 8, !tbaa !144, !noalias !283
  %.not17.i.i.i.i46 = icmp eq ptr %1087, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %.not17.i.i.i.i46, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %.critedge.i.i.i.i47

.critedge.i.i.i.i47:                              ; preds = %.lr.ph.i.i.i.i44
  %1088 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i45, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %1088, %1086
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !145

._crit_edge.i.i.i.i49:                            ; preds = %.critedge.i.i.i.i47, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread
  %1089 = phi ptr [ %1076, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread ], [ %1086, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ], [ %1086, %.critedge.i.i.i.i47 ]
  %1090 = phi i32 [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread.thread ], [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40.thread ], [ %.pr, %.critedge.i.i.i.i47 ]
  %1091 = load i32, ptr %1056, align 8, !tbaa !135, !noalias !283
  %1092 = icmp ult i32 %1090, %1091
  br i1 %1092, label %1093, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41

1093:                                             ; preds = %._crit_edge.i.i.i.i49
  %1094 = add nuw i32 %1090, 1
  store i32 %1094, ptr %1057, align 4, !tbaa !136, !noalias !283
  store ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE, ptr %1089, align 8, !tbaa !144, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41: ; preds = %._crit_edge.i.i.i.i49, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i40
  %1095 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #19, !noalias !283
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i44, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i41, %1093, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i50, %1043
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
  %73 = trunc i16 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm8Function9arg_beginEv.exit

74:                                               ; preds = %3
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre = load i16, ptr %71, align 2, !tbaa !41
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %3, %74
  %75 = phi i16 [ %72, %3 ], [ %.pre, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = trunc i16 %75 to i1
  br i1 %78, label %79, label %_ZN4llvm8Function7arg_endEv.exit

79:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre933 = load ptr, ptr %76, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit, %79
  %80 = phi ptr [ %77, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre933, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %82
  %.not834 = icmp eq ptr %77, %83
  br i1 %.not834, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %151

._crit_edge844.loopexit:                          ; preds = %460
  %121 = ptrtoint ptr %.sroa.18.2 to i64
  br label %._crit_edge844

._crit_edge844:                                   ; preds = %._crit_edge844.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %121, %._crit_edge844.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.10.2, %._crit_edge844.loopexit ]
  %.sroa.0706.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0706.2, %._crit_edge844.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !286
  %124 = load ptr, ptr %123, align 8, !tbaa !167
  %125 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %126 = ptrtoint ptr %.sroa.0706.0.lcssa to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 255
  %132 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %124, ptr %.sroa.0706.0.lcssa, i64 %128, i1 noundef zeroext %131) #19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %141 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %144, align 8, !tbaa !287
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %145, align 1, !tbaa !290
  store ptr %142, ptr %33, align 8, !tbaa !156
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %143, ptr %146, align 8, !tbaa !156
  %147 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %147, ptr noundef %132, i32 noundef %135, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %147, ptr noundef nonnull %0) #19
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull %0, i32 noundef 0) #19
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load i8, ptr %148, align 8, !tbaa !291, !range !139, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %147, i1 noundef zeroext %150) #19
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null) #19
  %.not788848 = icmp eq ptr %.sroa.0706.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not788848, label %._crit_edge853, label %.lr.ph852

151:                                              ; preds = %.lr.ph843, %460
  %.0842 = phi i32 [ 0, %.lr.ph843 ], [ %.1, %460 ]
  %.sroa.0706.0841 = phi ptr [ null, %.lr.ph843 ], [ %.sroa.0706.2, %460 ]
  %.sroa.10.0840 = phi ptr [ null, %.lr.ph843 ], [ %.sroa.10.2, %460 ]
  %.sroa.18.0839 = phi ptr [ null, %.lr.ph843 ], [ %.sroa.18.2, %460 ]
  %.0772837 = phi i32 [ 0, %.lr.ph843 ], [ %462, %460 ]
  %.0774835 = phi ptr [ %77, %.lr.ph843 ], [ %461, %460 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !257
  %.val247 = load i32, ptr %84, align 8, !tbaa !258
  %152 = icmp eq i32 %.val247, 0
  br i1 %152, label %.loopexit800, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %.0774835 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %.val247, -1
  %.0187.i.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.0187.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [152 x i8], ptr %.val, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = icmp eq ptr %.0774835, %162
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread777, label %.lr.ph.i.i.i.i, !prof !259

.lr.ph.i.i.i.i:                                   ; preds = %153, %165
  %164 = phi ptr [ %170, %165 ], [ %162, %153 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %165 ], [ %.0187.i.i.i.i, %153 ]
  %.0168.i.i.i.i = phi i32 [ %166, %165 ], [ 1, %153 ]
  %.not.i.i = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit800, label %165, !prof !69

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = add i32 %.0168.i.i.i.i, 1
  %167 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %167, %159
  %168 = zext i32 %.018.i.i.i.i to i64
  %169 = getelementptr inbounds nuw [152 x i8], ptr %.val, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !103
  %171 = icmp eq ptr %.0774835, %170
  br i1 %171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !260, !llvm.loop !292

.loopexit800:                                     ; preds = %.lr.ph.i.i.i.i, %151
  %172 = getelementptr inbounds nuw i8, ptr %.0774835, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %.not.i.i277 = icmp eq ptr %.sroa.10.0840, %.sroa.18.0839
  br i1 %.not.i.i277, label %175, label %174

174:                                              ; preds = %.loopexit800
  store ptr %173, ptr %.sroa.10.0840, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

175:                                              ; preds = %.loopexit800
  %176 = ptrtoint ptr %.sroa.10.0840 to i64
  %177 = ptrtoint ptr %.sroa.0706.0841 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

180:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %175
  %181 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i.i = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %186 = shl nuw nsw i64 %185, 3
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #22
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store ptr %173, ptr %188, align 8, !tbaa !167
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

190:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %.sroa.0706.0841, i64 %178, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %190, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0706.0841, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0706.0841, i64 noundef %178) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %191, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %192 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %185
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %174, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.18.3 = phi ptr [ %192, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.0839, %174 ]
  %.pn787 = phi ptr [ %188, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0840, %174 ]
  %.sroa.0706.3 = phi ptr [ %187, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0706.0841, %174 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn787, i64 8
  %193 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %.0772837) #19
  %194 = load i32, ptr %65, align 8, !tbaa !9
  %195 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %196, !prof !69

196:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %198, i64 noundef 8) #19
  %.pre.i = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %196
  %199 = phi i32 [ %194, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %196 ]
  %200 = load ptr, ptr %29, align 8, !tbaa !12
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = ptrtoint ptr %193 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %65, align 8, !tbaa !9
  %205 = add i32 %204, 1
  store i32 %205, ptr %65, align 8, !tbaa !9
  %206 = add i32 %.0842, 1
  %207 = load i32, ptr %68, align 8, !tbaa !9
  %208 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i278 = icmp ult i32 %207, %208
  br i1 %.not.i.i.not.i278, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %209, !prof !69

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %210 = zext i32 %207 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %211, i64 noundef 4) #19
  %.pre.i279 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %209
  %212 = phi i32 [ %207, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.pre.i279, %209 ]
  %213 = load ptr, ptr %30, align 8, !tbaa !12
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %214
  store i32 %.0842, ptr %215, align 1
  %216 = load i32, ptr %68, align 8, !tbaa !9
  %217 = add i32 %216, 1
  store i32 %217, ptr %68, align 8, !tbaa !9
  br label %460

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %165
  %218 = getelementptr inbounds nuw i8, ptr %.0774835, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !108
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %.lr.ph.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread777: ; preds = %153
  %221 = getelementptr inbounds nuw i8, ptr %.0774835, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

224:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread777, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %225 = load ptr, ptr %32, align 8, !tbaa !293
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %225) #19
  %227 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %226) #19
  %.not.i.i280 = icmp eq ptr %227, null
  br i1 %.not.i.i280, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %224
  %228 = load ptr, ptr %32, align 8, !tbaa !293
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %228) #19
  %230 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %229) #19
  %231 = load ptr, ptr %230, align 8, !tbaa !198
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %230) #19
  br i1 %234, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !302
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 15, ptr noundef nonnull %0) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr nonnull @.str.12, i64 21) #19, !noalias !302
  %235 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0774835) #19, !noalias !302
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.13, i64 7, ptr %236, i64 %237) #19, !noalias !302
  %238 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull %26), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %238, ptr nonnull @.str.14, i64 1) #19, !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr nonnull @.str.15, i64 8, i32 noundef %.0772837) #19, !noalias !302
  %239 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %238, ptr noundef nonnull %27), !noalias !302
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %239, ptr nonnull @.str.16, i64 1) #19, !noalias !302
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %103, ptr noundef nonnull align 8 dereferenceable(5) %240, i64 5, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false)
  store ptr %107, ptr %106, align 8, !tbaa !12, !alias.scope !302
  store i32 0, ptr %108, align 8, !tbaa !9, !alias.scope !302
  store i32 4, ptr %109, align 4, !tbaa !40, !alias.scope !302
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %244 = load i32, ptr %243, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %245

245:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %106, ptr noundef nonnull align 8 dereferenceable(336) %246)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %245, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 416
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %110, align 8, !alias.scope !302
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 424
  %251 = load ptr, ptr %250, align 8, !tbaa !305
  store ptr %251, ptr %111, align 8, !tbaa !305, !alias.scope !302
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %28, align 8, !tbaa !198, !alias.scope !302
  %252 = load ptr, ptr %112, align 8, !tbaa !324, !noalias !302
  %253 = icmp eq ptr %252, %113
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %254 = load i64, ptr %113, align 8, !tbaa !156, !noalias !302
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %256 = load ptr, ptr %27, align 8, !tbaa !324, !noalias !302
  %257 = icmp eq ptr %256, %114
  br i1 %257, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %258 = load i64, ptr %114, align 8, !tbaa !156, !noalias !302
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %260 = load ptr, ptr %115, align 8, !tbaa !324, !noalias !302
  %261 = icmp eq ptr %260, %116
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %262 = load i64, ptr %116, align 8, !tbaa !156, !noalias !302
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %264 = load ptr, ptr %26, align 8, !tbaa !324, !noalias !302
  %265 = icmp eq ptr %264, %117
  br i1 %265, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %266 = load i64, ptr %117, align 8, !tbaa !156, !noalias !302
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !tbaa !198, !noalias !302
  %268 = load ptr, ptr %118, align 8, !tbaa !12, !noalias !302
  %269 = load i32, ptr %119, align 8, !tbaa !9, !noalias !302
  %.not4.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %270 = zext i32 %269 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %270, 80
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %272, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %271, %.lr.ph.i.preheader.i.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %274 = load ptr, ptr %273, align 8, !tbaa !324
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %277 = load i64, ptr %275, align 8, !tbaa !156
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %279 = load ptr, ptr %272, align 8, !tbaa !324
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %282 = load i64, ptr %280, align 8, !tbaa !156
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %268, %272
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !12, !noalias !302
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %284 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %268, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %285 = icmp eq ptr %284, %120
  br i1 %285, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i", label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %284) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i": ; preds = %286, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %28) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !198
  %287 = load ptr, ptr %106, align 8, !tbaa !12
  %288 = load i32, ptr %108, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %289 = zext i32 %288 to i64
  %.idx.i.i.i = mul nuw nsw i64 %289, 80
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %291, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %290, %.lr.ph.i.preheader.i.i.i ]
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %293 = load ptr, ptr %292, align 8, !tbaa !324
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i281
  %296 = load i64, ptr %294, align 8, !tbaa !156
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %298 = load ptr, ptr %291, align 8, !tbaa !324
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %301 = load i64, ptr %299, align 8, !tbaa !156
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i282 = icmp eq ptr %287, %291
  br i1 %.not.i.i.i.i282, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i281, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %106, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %303 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %287, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i" ]
  %304 = icmp eq ptr %303, %107
  br i1 %304, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %305

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %303) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %305, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %306 = load i32, ptr %68, align 8, !tbaa !9
  %307 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i283 = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i283, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285, label %308, !prof !69

308:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %310, i64 noundef 4) #19
  %.pre.i284 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit", %308
  %311 = phi i32 [ %306, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i284, %308 ]
  %312 = load ptr, ptr %30, align 8, !tbaa !12
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %313
  store i32 -1, ptr %314, align 1
  %315 = load i32, ptr %68, align 8, !tbaa !9
  %316 = add i32 %315, 1
  store i32 %316, ptr %68, align 8, !tbaa !9
  br label %460

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %319
  %317 = phi ptr [ %324, %319 ], [ %162, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i, %319 ], [ %.0187.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0168.i.i.i = phi i32 [ %320, %319 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %318 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %.loopexit.i, label %319, !prof !69

319:                                              ; preds = %.lr.ph.i.i.i
  %320 = add i32 %.0168.i.i.i, 1
  %321 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i = and i32 %321, %159
  %322 = zext i32 %.018.i.i.i to i64
  %323 = getelementptr inbounds nuw [152 x i8], ptr %.val, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !103
  %325 = icmp eq ptr %.0774835, %324
  br i1 %325, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !260, !llvm.loop !292

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %326 = zext i32 %.val247 to i64
  %327 = getelementptr inbounds nuw [152 x i8], ptr %.val, i64 %326
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %319, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread777, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %327, %.loopexit.i ], [ %161, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread777 ], [ %323, %319 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val261 = load ptr, ptr %328, align 8, !tbaa !12
  %329 = getelementptr i8, ptr %.sroa.0.1.i, i64 16
  %.val265 = load i32, ptr %329, align 8, !tbaa !9
  %330 = zext i32 %.val265 to i64
  %.idx = shl nuw nsw i64 %330, 5
  %331 = getelementptr inbounds nuw i8, ptr %.val261, i64 %.idx
  %.not246827 = icmp eq i32 %.val265, 0
  br i1 %.not246827, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0839, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0840, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %.sroa.0706.1.lcssa = phi ptr [ %.sroa.0706.0841, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.0706.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ]
  %332 = load ptr, ptr %32, align 8, !tbaa !293
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %332) #19
  %334 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %333) #19
  %.not.i.i286 = icmp eq ptr %334, null
  br i1 %.not.i.i286, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i287

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333: ; preds = %._crit_edge
  %335 = load ptr, ptr %32, align 8, !tbaa !293
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %335) #19
  %337 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %336) #19
  %338 = load ptr, ptr %337, align 8, !tbaa !198
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %337) #19
  br i1 %341, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i287, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i287: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !328
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 16, ptr noundef nonnull %0) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.18, i64 19) #19, !noalias !328
  %342 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0774835) #19, !noalias !328
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.13, i64 7, ptr %343, i64 %344) #19, !noalias !328
  %345 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %22), !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %345, ptr nonnull @.str.14, i64 1) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.15, i64 8, i32 noundef %.0772837) #19, !noalias !328
  %346 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %345, ptr noundef nonnull %23), !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %346, ptr nonnull @.str.16, i64 1) #19, !noalias !328
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %346, ptr nonnull @.str.19, i64 17) #19, !noalias !328
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %85, ptr noundef nonnull align 8 dereferenceable(5) %347, i64 5, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %348, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !328
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %349, i64 40, i1 false)
  store ptr %89, ptr %88, align 8, !tbaa !12, !alias.scope !328
  store i32 0, ptr %90, align 8, !tbaa !9, !alias.scope !328
  store i32 4, ptr %91, align 4, !tbaa !40, !alias.scope !328
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %351 = load i32, ptr %350, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i288 = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i.i288, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i289, label %352

352:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i287
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %88, ptr noundef nonnull align 8 dereferenceable(336) %353)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i289

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i289: ; preds = %352, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i287
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 416
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %92, align 8, !alias.scope !328
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 424
  %358 = load ptr, ptr %357, align 8, !tbaa !305
  store ptr %358, ptr %93, align 8, !tbaa !305, !alias.scope !328
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !tbaa !198, !alias.scope !328
  %359 = load ptr, ptr %94, align 8, !tbaa !324, !noalias !328
  %360 = icmp eq ptr %359, %95
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i289
  %361 = load i64, ptr %95, align 8, !tbaa !156, !noalias !328
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  %363 = load ptr, ptr %23, align 8, !tbaa !324, !noalias !328
  %364 = icmp eq ptr %363, %96
  br i1 %364, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291
  %365 = load i64, ptr %96, align 8, !tbaa !156, !noalias !328
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i293

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i292
  %367 = load ptr, ptr %97, align 8, !tbaa !324, !noalias !328
  %368 = icmp eq ptr %367, %98
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i294: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i293
  %369 = load i64, ptr %98, align 8, !tbaa !156, !noalias !328
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i295: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i294
  %371 = load ptr, ptr %22, align 8, !tbaa !324, !noalias !328
  %372 = icmp eq ptr %371, %99
  br i1 %372, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i295
  %373 = load i64, ptr %99, align 8, !tbaa !156, !noalias !328
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !198, !noalias !328
  %375 = load ptr, ptr %100, align 8, !tbaa !12, !noalias !328
  %376 = load i32, ptr %101, align 8, !tbaa !9, !noalias !328
  %.not4.i.i.i.i.i298 = icmp eq i32 %376, 0
  br i1 %.not4.i.i.i.i.i298, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i310, label %.lr.ph.i.preheader.i.i.i.i299

.lr.ph.i.preheader.i.i.i.i299:                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297
  %377 = zext i32 %376 to i64
  %.idx.i.i.i.i300 = mul nuw nsw i64 %377, 80
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i.i300
  br label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306, %.lr.ph.i.preheader.i.i.i.i299
  %.05.i.i.i.i.i302 = phi ptr [ %379, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306 ], [ %378, %.lr.ph.i.preheader.i.i.i.i299 ]
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -80
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -48
  %381 = load ptr, ptr %380, align 8, !tbaa !324
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -32
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %384 = load i64, ptr %382, align 8, !tbaa !156
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i304: ; preds = %.lr.ph.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303
  %386 = load ptr, ptr %379, align 8, !tbaa !324
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i302, i64 -64
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i304
  %389 = load i64, ptr %387, align 8, !tbaa !156
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i305
  %.not.i.i.i.i.i307 = icmp eq ptr %375, %379
  br i1 %.not.i.i.i.i.i307, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i308, label %.lr.ph.i.i.i.i.i301, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i308: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i306
  %.pre.i.i.i.i309 = load ptr, ptr %100, align 8, !tbaa !12, !noalias !328
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i310

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i310: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i308, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297
  %391 = phi ptr [ %.pre.i.i.i.i309, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i308 ], [ %375, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i297 ]
  %392 = icmp eq ptr %391, %102
  br i1 %392, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i", label %393

393:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i310
  call void @free(ptr noundef %391) #19
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i": ; preds = %393, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !198
  %394 = load ptr, ptr %88, align 8, !tbaa !12
  %395 = load i32, ptr %90, align 8, !tbaa !9
  %.not4.i.i.i.i311 = icmp eq i32 %395, 0
  br i1 %.not4.i.i.i.i311, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323, label %.lr.ph.i.preheader.i.i.i312

.lr.ph.i.preheader.i.i.i312:                      ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %396 = zext i32 %395 to i64
  %.idx.i.i.i313 = mul nuw nsw i64 %396, 80
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i.i313
  br label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319, %.lr.ph.i.preheader.i.i.i312
  %.05.i.i.i.i315 = phi ptr [ %398, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319 ], [ %397, %.lr.ph.i.preheader.i.i.i312 ]
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -80
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -48
  %400 = load ptr, ptr %399, align 8, !tbaa !324
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -32
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316: ; preds = %.lr.ph.i.i.i.i314
  %403 = load i64, ptr %401, align 8, !tbaa !156
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i316
  %405 = load ptr, ptr %398, align 8, !tbaa !324
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i315, i64 -64
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317
  %408 = load i64, ptr %406, align 8, !tbaa !156
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i318
  %.not.i.i.i.i320 = icmp eq ptr %394, %398
  br i1 %.not.i.i.i.i320, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321, label %.lr.ph.i.i.i.i314, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i319
  %.pre.i.i.i322 = load ptr, ptr %88, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %410 = phi ptr [ %.pre.i.i.i322, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i321 ], [ %394, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i" ]
  %411 = icmp eq ptr %410, %89
  br i1 %411, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324, label %412

412:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323
  call void @free(ptr noundef %410) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324: ; preds = %412, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i333, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i324
  %413 = load i32, ptr %68, align 8, !tbaa !9
  %414 = load i32, ptr %69, align 4, !tbaa !40
  %.not.i.i.not.i334 = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i334, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336, label %415, !prof !69

415:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %67, i64 noundef %417, i64 noundef 4) #19
  %.pre.i335 = load i32, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit", %415
  %418 = phi i32 [ %413, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit" ], [ %.pre.i335, %415 ]
  %419 = load ptr, ptr %30, align 8, !tbaa !12
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %420
  store i32 -1, ptr %421, align 1
  %422 = load i32, ptr %68, align 8, !tbaa !9
  %423 = add i32 %422, 1
  store i32 %423, ptr %68, align 8, !tbaa !9
  %424 = load i32, ptr %329, align 8, !tbaa !9
  %425 = add i32 %424, %.0842
  br label %460

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339
  %.0215831 = phi ptr [ %459, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.val261, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.0706.1830 = phi ptr [ %.sroa.0706.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.0706.0841, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.10.1829 = phi ptr [ %.sroa.10.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.10.0840, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.18.1828 = phi ptr [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339 ], [ %.sroa.18.0839, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %426 = getelementptr inbounds nuw i8, ptr %.0215831, i64 8
  %.not.i = icmp eq ptr %.sroa.10.1829, %.sroa.18.1828
  br i1 %.not.i, label %429, label %427

427:                                              ; preds = %.lr.ph
  %428 = load ptr, ptr %426, align 8, !tbaa !167
  store ptr %428, ptr %.sroa.10.1829, align 8, !tbaa !167
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

429:                                              ; preds = %.lr.ph
  %430 = ptrtoint ptr %.sroa.10.1829 to i64
  %431 = ptrtoint ptr %.sroa.0706.1830 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %434, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

434:                                              ; preds = %429
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %429
  %435 = ashr exact i64 %432, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 1152921504606846975)
  %439 = select i1 %437, i64 1152921504606846975, i64 %438
  %.not.i.i.i = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %440 = shl nuw nsw i64 %439, 3
  %441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #22
  %442 = getelementptr inbounds i8, ptr %441, i64 %432
  %443 = load ptr, ptr %426, align 8, !tbaa !167
  store ptr %443, ptr %442, align 8, !tbaa !167
  %444 = icmp sgt i64 %432, 0
  br i1 %444, label %445, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

445:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %.sroa.0706.1830, i64 %432, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %445, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0706.1830, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0706.1830, i64 noundef %432) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %446, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %447 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %439
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %427, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.18.4 = phi ptr [ %447, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.1828, %427 ]
  %.pn = phi ptr [ %442, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.1829, %427 ]
  %.sroa.0706.4 = phi ptr [ %441, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0706.1830, %427 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %448 = load i32, ptr %65, align 8, !tbaa !9
  %449 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i337 = icmp ult i32 %448, %449
  br i1 %.not.i.i.not.i337, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339, label %450, !prof !69

450:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %451 = zext i32 %448 to i64
  %452 = add nuw nsw i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %452, i64 noundef 8) #19
  %.pre.i338 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit339: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit, %450
  %453 = phi i32 [ %448, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit ], [ %.pre.i338, %450 ]
  %454 = load ptr, ptr %29, align 8, !tbaa !12
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %455
  store i64 0, ptr %456, align 1
  %457 = load i32, ptr %65, align 8, !tbaa !9
  %458 = add i32 %457, 1
  store i32 %458, ptr %65, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %.0215831, i64 32
  %.not246 = icmp eq ptr %459, %331
  br i1 %.not246, label %._crit_edge, label %.lr.ph

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.18.0839, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285 ], [ %.sroa.18.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.10.0840, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285 ], [ %.sroa.10.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.sroa.0706.2 = phi ptr [ %.sroa.0706.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0706.0841, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285 ], [ %.sroa.0706.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %.1 = phi i32 [ %206, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.0842, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit285 ], [ %425, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit336 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0774835, i64 40
  %462 = add i32 %.0772837, 1
  %.not = icmp eq ptr %461, %83
  br i1 %.not, label %._crit_edge844.loopexit, label %151, !llvm.loop !331

._crit_edge853:                                   ; preds = %483, %._crit_edge844
  %.0731.lcssa = phi i64 [ 0, %._crit_edge844 ], [ %.1732, %483 ]
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %464 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %465 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %466 = load ptr, ptr %29, align 8, !tbaa !12
  %467 = load i32, ptr %65, align 8, !tbaa !9
  %468 = zext i32 %467 to i64
  %469 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr %464, ptr %465, ptr %466, i64 %468) #19
  %470 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store ptr %469, ptr %470, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %469, ptr %35, align 8
  %471 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  store ptr %471, ptr %34, align 8
  %472 = call { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %473 = extractvalue { i64, i64 } %472, 0
  %474 = extractvalue { i64, i64 } %472, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %475 = and i64 %474, 4294967296
  %.not789 = icmp eq i64 %475, 0
  br i1 %.not789, label %498, label %485

.lr.ph852:                                        ; preds = %._crit_edge844, %483
  %.0731850 = phi i64 [ %.1732, %483 ], [ 0, %._crit_edge844 ]
  %.sroa.0684.0849 = phi ptr [ %484, %483 ], [ %.sroa.0706.0.lcssa, %._crit_edge844 ]
  %476 = load ptr, ptr %.sroa.0684.0849, align 8, !tbaa !167
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 255
  %480 = add nsw i32 %479, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %480, -2
  %.not244796 = icmp eq ptr %476, null
  %.not244 = or i1 %.not244796, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not244, label %483, label %481

481:                                              ; preds = %.lr.ph852
  %482 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %476) #23
  %.fca.0.extract158 = extractvalue { i64, i8 } %482, 0
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0731850, i64 %.fca.0.extract158)
  br label %483

483:                                              ; preds = %481, %.lr.ph852
  %.1732 = phi i64 [ %.0731850, %.lr.ph852 ], [ %.sroa.speculated, %481 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0684.0849, i64 8
  %.not788 = icmp eq ptr %484, %.sroa.10.0.lcssa
  br i1 %.not788, label %._crit_edge853, label %.lr.ph852

485:                                              ; preds = %._crit_edge853
  %486 = and i64 %473, 4294967295
  %487 = load ptr, ptr %30, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %486
  %489 = load i32, ptr %488, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 0, ptr %490, align 4, !tbaa !332
  %491 = trunc i64 %474 to i1
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %.sroa.0674.4.extract.shift = lshr i64 %473, 32
  %493 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %.sroa.0674.4.extract.shift
  %494 = load i32, ptr %493, align 4, !tbaa !106
  %.sroa.0671.0.insert.ext = zext i32 %494 to i64
  %.sroa.0671.0.insert.insert = or disjoint i64 %.sroa.0671.0.insert.ext, 4294967296
  store i64 %.sroa.0671.0.insert.insert, ptr %36, align 8
  br label %495

495:                                              ; preds = %492, %485
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %497 = call ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %496, i32 noundef %489, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %147, ptr %497) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %498

498:                                              ; preds = %495, %._crit_edge853
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %147, i64 noundef %.0731.lcssa) #19
  store i32 0, ptr %65, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !334
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull %147) #19
  %503 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %504 = load ptr, ptr %502, align 8, !tbaa !335
  %505 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %502, ptr %505, align 8, !tbaa !94
  store ptr %504, ptr %503, align 8, !tbaa !335
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %503, ptr %506, align 8, !tbaa !94
  store ptr %503, ptr %502, align 8, !tbaa !335
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %507 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %507, ptr %37, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %508, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %509, align 4, !tbaa !40
  %510 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %511, ptr %38, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %512, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %513, align 4, !tbaa !40
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !108
  %516 = icmp eq ptr %515, null
  br i1 %516, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %498
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %524 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.2.0..sroa_idx.i.i568 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %528 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %532 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %535 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %538 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0..sroa_idx.i.i413 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %543 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %545

545:                                              ; preds = %.lr.ph867, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %546 = phi ptr [ %515, %.lr.ph867 ], [ %960, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %.sroa.0.0.copyload.i341 = load ptr, ptr %549, align 8, !tbaa !38
  store ptr %.sroa.0.0.copyload.i341, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %548, ptr noundef null, ptr null, i64 0)
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 134217727
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds [32 x i8], ptr %548, i64 %554
  %556 = load i16, ptr %71, align 2, !tbaa !41
  %557 = trunc i16 %556 to i1
  br i1 %557, label %558, label %_ZN4llvm8Function9arg_beginEv.exit342

558:                                              ; preds = %545
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre934 = load i16, ptr %71, align 2, !tbaa !41
  br label %_ZN4llvm8Function9arg_beginEv.exit342

_ZN4llvm8Function9arg_beginEv.exit342:            ; preds = %545, %558
  %559 = phi i16 [ %556, %545 ], [ %.pre934, %558 ]
  %560 = load ptr, ptr %76, align 8, !tbaa !42
  %561 = trunc i16 %559 to i1
  br i1 %561, label %562, label %_ZN4llvm8Function7arg_endEv.exit343

562:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit342
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre935 = load ptr, ptr %76, align 8, !tbaa !42
  br label %_ZN4llvm8Function7arg_endEv.exit343

_ZN4llvm8Function7arg_endEv.exit343:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit342, %562
  %563 = phi ptr [ %560, %_ZN4llvm8Function9arg_beginEv.exit342 ], [ %.pre935, %562 ]
  %564 = load i64, ptr %81, align 8, !tbaa !67
  %565 = getelementptr inbounds nuw [40 x i8], ptr %563, i64 %564
  %.not238858 = icmp eq ptr %560, %565
  br i1 %.not238858, label %.preheader.preheader, label %.lr.ph863

.lr.ph863:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit343, %.loopexit798
  %.0216862 = phi ptr [ %770, %.loopexit798 ], [ %555, %_ZN4llvm8Function7arg_endEv.exit343 ]
  %.0218860 = phi ptr [ %769, %.loopexit798 ], [ %560, %_ZN4llvm8Function7arg_endEv.exit343 ]
  %.1773859 = phi i32 [ %771, %.loopexit798 ], [ 0, %_ZN4llvm8Function7arg_endEv.exit343 ]
  %.val248 = load ptr, ptr %2, align 8, !tbaa !257
  %.val249 = load i32, ptr %517, align 8, !tbaa !258
  %566 = icmp eq i32 %.val249, 0
  br i1 %566, label %.loopexit799, label %567

567:                                              ; preds = %.lr.ph863
  %568 = ptrtoint ptr %.0218860 to i64
  %569 = trunc i64 %568 to i32
  %570 = lshr i32 %569, 4
  %571 = lshr i32 %569, 9
  %572 = xor i32 %570, %571
  %573 = add i32 %.val249, -1
  %.0187.i.i.i.i344 = and i32 %573, %572
  %574 = zext nneg i32 %.0187.i.i.i.i344 to i64
  %575 = getelementptr inbounds nuw [152 x i8], ptr %.val248, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !103
  %577 = icmp eq ptr %.0218860, %576
  br i1 %577, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351.thread781, label %.lr.ph.i.i.i.i345, !prof !259

.lr.ph.i.i.i.i345:                                ; preds = %567, %579
  %578 = phi ptr [ %584, %579 ], [ %576, %567 ]
  %.0189.i.i.i.i346 = phi i32 [ %.018.i.i.i.i349, %579 ], [ %.0187.i.i.i.i344, %567 ]
  %.0168.i.i.i.i347 = phi i32 [ %580, %579 ], [ 1, %567 ]
  %.not.i.i348 = icmp eq ptr %578, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i348, label %.loopexit799, label %579, !prof !69

579:                                              ; preds = %.lr.ph.i.i.i.i345
  %580 = add i32 %.0168.i.i.i.i347, 1
  %581 = add i32 %.0168.i.i.i.i347, %.0189.i.i.i.i346
  %.018.i.i.i.i349 = and i32 %581, %573
  %582 = zext i32 %.018.i.i.i.i349 to i64
  %583 = getelementptr inbounds nuw [152 x i8], ptr %.val248, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !103
  %585 = icmp eq ptr %.0218860, %584
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351, label %.lr.ph.i.i.i.i345, !prof !260, !llvm.loop !292

.loopexit799:                                     ; preds = %.lr.ph.i.i.i.i345, %.lr.ph863
  %586 = load ptr, ptr %.0216862, align 8, !tbaa !132
  %587 = load i32, ptr %508, align 8, !tbaa !9
  %588 = load i32, ptr %509, align 4, !tbaa !40
  %.not.i.i.not.i352 = icmp ult i32 %587, %588
  br i1 %.not.i.i.not.i352, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %589, !prof !69

589:                                              ; preds = %.loopexit799
  %590 = zext i32 %587 to i64
  %591 = add nuw nsw i64 %590, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %507, i64 noundef %591, i64 noundef 8) #19
  %.pre.i353 = load i32, ptr %508, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.loopexit799, %589
  %592 = phi i32 [ %587, %.loopexit799 ], [ %.pre.i353, %589 ]
  %593 = load ptr, ptr %37, align 8, !tbaa !12
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %594
  %596 = ptrtoint ptr %586 to i64
  store i64 %596, ptr %595, align 1
  %597 = load i32, ptr %508, align 8, !tbaa !9
  %598 = add i32 %597, 1
  store i32 %598, ptr %508, align 8, !tbaa !9
  %599 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.1773859) #19
  %600 = load i32, ptr %65, align 8, !tbaa !9
  %601 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i354 = icmp ult i32 %600, %601
  br i1 %.not.i.i.not.i354, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit356, label %602, !prof !69

602:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %603 = zext i32 %600 to i64
  %604 = add nuw nsw i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %604, i64 noundef 8) #19
  %.pre.i355 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit356

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit356: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %602
  %605 = phi i32 [ %600, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i355, %602 ]
  %606 = load ptr, ptr %29, align 8, !tbaa !12
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %607
  %609 = ptrtoint ptr %599 to i64
  store i64 %609, ptr %608, align 1
  %610 = load i32, ptr %65, align 8, !tbaa !9
  %611 = add i32 %610, 1
  store i32 %611, ptr %65, align 8, !tbaa !9
  br label %.loopexit798

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351: ; preds = %579
  %612 = getelementptr inbounds nuw i8, ptr %.0218860, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !108
  %614 = icmp eq ptr %613, null
  br i1 %614, label %754, label %.thread783

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351.thread781: ; preds = %567
  %615 = getelementptr inbounds nuw i8, ptr %.0218860, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !108
  %617 = icmp eq ptr %616, null
  br i1 %617, label %754, label %.thread783.thread

.thread783.thread:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351.thread781
  %618 = load ptr, ptr %.0216862, align 8, !tbaa !132
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369

.thread783:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351
  %619 = load ptr, ptr %.0216862, align 8, !tbaa !132
  br label %.lr.ph.i.i.i358

.lr.ph.i.i.i358:                                  ; preds = %.thread783, %622
  %620 = phi ptr [ %627, %622 ], [ %576, %.thread783 ]
  %.0189.i.i.i359 = phi i32 [ %.018.i.i.i361, %622 ], [ %.0187.i.i.i.i344, %.thread783 ]
  %.0168.i.i.i360 = phi i32 [ %623, %622 ], [ 1, %.thread783 ]
  %621 = icmp eq ptr %620, inttoptr (i64 -4096 to ptr)
  br i1 %621, label %.loopexit.i368, label %622, !prof !69

622:                                              ; preds = %.lr.ph.i.i.i358
  %623 = add i32 %.0168.i.i.i360, 1
  %624 = add i32 %.0168.i.i.i360, %.0189.i.i.i359
  %.018.i.i.i361 = and i32 %624, %573
  %625 = zext i32 %.018.i.i.i361 to i64
  %626 = getelementptr inbounds nuw [152 x i8], ptr %.val248, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !103
  %628 = icmp eq ptr %.0218860, %627
  br i1 %628, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369, label %.lr.ph.i.i.i358, !prof !260, !llvm.loop !292

.loopexit.i368:                                   ; preds = %.lr.ph.i.i.i358
  %629 = zext i32 %.val249 to i64
  %630 = getelementptr inbounds nuw [152 x i8], ptr %.val248, i64 %629
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369: ; preds = %622, %.thread783.thread, %.loopexit.i368
  %631 = phi ptr [ %619, %.loopexit.i368 ], [ %618, %.thread783.thread ], [ %619, %622 ]
  %.sroa.0.1.i364 = phi ptr [ %630, %.loopexit.i368 ], [ %575, %.thread783.thread ], [ %626, %622 ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i364, i64 8
  %.val262 = load ptr, ptr %632, align 8, !tbaa !12
  %633 = getelementptr i8, ptr %.sroa.0.1.i364, i64 16
  %.val267 = load i32, ptr %633, align 8, !tbaa !9
  %634 = zext i32 %.val267 to i64
  %.idx893 = shl nuw nsw i64 %634, 5
  %635 = getelementptr inbounds nuw i8, ptr %.val262, i64 %.idx893
  %.not242855 = icmp eq i32 %.val267, 0
  br i1 %.not242855, label %.loopexit798, label %.lr.ph857

.lr.ph857:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  br label %637

637:                                              ; preds = %.lr.ph857, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378
  %.0219856 = phi ptr [ %.val262, %.lr.ph857 ], [ %753, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0219856, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !173
  %640 = load i64, ptr %.0219856, align 8, !tbaa !162
  %.not.i370 = icmp eq i64 %640, 0
  br i1 %.not.i370, label %702, label %641

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %642 = load ptr, ptr %636, align 8, !tbaa !68
  %643 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %510, ptr noundef %642) #19
  store i32 %643, ptr %518, align 8, !tbaa !154
  %644 = icmp ult i32 %643, 65
  br i1 %644, label %645, label %652

645:                                              ; preds = %641
  %646 = sub nsw i32 0, %643
  %647 = and i32 %646, 63
  %648 = zext nneg i32 %647 to i64
  %649 = lshr i64 -1, %648
  %650 = icmp eq i32 %643, 0
  %spec.select.i.i371 = select i1 %650, i64 0, i64 %649, !prof !225
  %651 = and i64 %spec.select.i.i371, %640
  store i64 %651, ptr %19, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

652:                                              ; preds = %641
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %640, i1 noundef zeroext true) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %652, %645
  %653 = load ptr, ptr %519, align 8, !tbaa !336
  %654 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %520, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %654, ptr %18, align 8, !tbaa !175
  %655 = load ptr, ptr %519, align 8, !tbaa !336
  %656 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %655) #19
  %657 = load ptr, ptr %521, align 8, !tbaa !352
  %658 = load ptr, ptr %657, align 8, !tbaa !198
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 64
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr %660(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %656, ptr noundef nonnull %631, ptr nonnull %18, i64 1, i32 0) #19
  %.not.not.i = icmp eq ptr %661, null
  br i1 %.not.not.i, label %662, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

662:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %522, align 8
  %663 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #19
  %664 = load ptr, ptr %636, align 8, !tbaa !68
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, 255
  %668 = add nsw i32 %667, -17
  %spec.select.i.i.i.i = icmp ult i32 %668, 2
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i593.preheader

.lr.ph.i.i.i593.preheader:                        ; preds = %662
  %669 = load ptr, ptr %18, align 8, !tbaa !175
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !68
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 255
  %675 = add nsw i32 %674, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %675, -2
  %.not2428.i.i.i = icmp eq ptr %671, null
  %.not24.i.i.i = or i1 %.not2428.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, label %676

676:                                              ; preds = %.lr.ph.i.i.i593.preheader
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %678 = load i32, ptr %677, align 8, !tbaa !353
  %679 = icmp eq i32 %674, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %679, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %678 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %680 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %664, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i593.preheader, %662, %676
  %.0.i.i.i594 = phi ptr [ %664, %662 ], [ %680, %676 ], [ %664, %.lr.ph.i.i.i593.preheader ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %663, ptr noundef %.0.i.i.i594, i32 noundef 34, i32 2, ptr null, i64 0) #19
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 72
  store ptr %656, ptr %681, align 8, !tbaa !355
  %682 = getelementptr inbounds nuw i8, ptr %663, i64 80
  %683 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %656, ptr nonnull %18, i64 1) #19
  store ptr %683, ptr %682, align 8, !tbaa !357
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %663, ptr noundef nonnull %631, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %663, i32 0) #19
  %684 = load ptr, ptr %523, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i567 = load ptr, ptr %524, align 8
  %.sroa.2.0.copyload.i.i569 = load i64, ptr %.sroa.2.0..sroa_idx.i.i568, align 8
  %685 = load ptr, ptr %684, align 8, !tbaa !198
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %663, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i567, i64 %.sroa.2.0.copyload.i.i569) #19
  %688 = load ptr, ptr %40, align 8, !tbaa !12
  %689 = load i32, ptr %525, align 8, !tbaa !9
  %690 = zext i32 %689 to i64
  %.idx.i.i.i570 = shl nuw nsw i64 %690, 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx.i.i.i570
  %.not10.i.i.i571 = icmp eq i32 %689, 0
  br i1 %.not10.i.i.i571, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i572

.lr.ph.i.i.i572:                                  ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i.i572
  %.011.i.i.i573 = phi ptr [ %695, %.lr.ph.i.i.i572 ], [ %688, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit ]
  %692 = load i32, ptr %.011.i.i.i573, align 8, !tbaa !359
  %693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i573, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %663, i32 noundef %692, ptr noundef %694) #19
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i573, i64 16
  %.not.i.i.i574 = icmp eq ptr %695, %691
  br i1 %.not.i.i.i574, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i572

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i572, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %663, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %661, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %696 = load i32, ptr %518, align 8, !tbaa !154
  %697 = icmp ugt i32 %696, 64
  br i1 %697, label %698, label %_ZN4llvm5APIntD2Ev.exit.i

698:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %699 = load ptr, ptr %19, align 8, !tbaa !156
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZN4llvm5APIntD2Ev.exit.i, label %701

701:                                              ; preds = %698
  call void @_ZdaPv(ptr noundef nonnull %699) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %701, %698, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %702

702:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %637
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm5APIntD2Ev.exit.i ], [ %631, %637 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0219856, i64 16
  %.sroa.093.0.copyload = load i8, ptr %703, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %704 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %631) #19
  %705 = extractvalue { ptr, i64 } %704, 0
  %706 = extractvalue { ptr, i64 } %704, 1
  store i8 5, ptr %526, align 8, !tbaa !287, !alias.scope !362
  store i8 3, ptr %527, align 1, !tbaa !290, !alias.scope !362
  store ptr %705, ptr %41, align 8, !tbaa !156, !alias.scope !362
  store i64 %706, ptr %528, align 8, !tbaa !156, !alias.scope !362
  store ptr @.str.7, ptr %529, align 8, !tbaa !156, !alias.scope !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %707 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %530, align 8, !tbaa !287
  store i8 1, ptr %531, align 1, !tbaa !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %707, ptr noundef %639, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 %.sroa.093.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  %708 = load ptr, ptr %523, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i576 = load ptr, ptr %524, align 8
  %.sroa.2.0.copyload.i.i578 = load i64, ptr %.sroa.2.0..sroa_idx.i.i568, align 8
  %709 = load ptr, ptr %708, align 8, !tbaa !198
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %707, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i576, i64 %.sroa.2.0.copyload.i.i578) #19
  %712 = load ptr, ptr %40, align 8, !tbaa !12
  %713 = load i32, ptr %525, align 8, !tbaa !9
  %714 = zext i32 %713 to i64
  %.idx.i.i.i579 = shl nuw nsw i64 %714, 4
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %.idx.i.i.i579
  %.not10.i.i.i580 = icmp eq i32 %713, 0
  br i1 %.not10.i.i.i580, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i581

.lr.ph.i.i.i581:                                  ; preds = %702, %.lr.ph.i.i.i581
  %.011.i.i.i582 = phi ptr [ %719, %.lr.ph.i.i.i581 ], [ %712, %702 ]
  %716 = load i32, ptr %.011.i.i.i582, align 8, !tbaa !359
  %717 = getelementptr inbounds nuw i8, ptr %.011.i.i.i582, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %707, i32 noundef %716, ptr noundef %718) #19
  %719 = getelementptr inbounds nuw i8, ptr %.011.i.i.i582, i64 16
  %.not.i.i.i583 = icmp eq ptr %719, %715
  br i1 %.not.i.i.i583, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i581

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i581, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %720 = getelementptr inbounds nuw i8, ptr %.0219856, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !365
  %.not243 = icmp eq ptr %721, null
  br i1 %.not243, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %722

722:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %721) #19
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %707, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %723 = load ptr, ptr %720, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 12, ptr %43, align 4, !tbaa !106
  store i32 13, ptr %532, align 4, !tbaa !106
  store i32 29, ptr %533, align 4, !tbaa !106
  store i32 9, ptr %534, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %707, ptr noundef nonnull align 8 dereferenceable(72) %723, ptr nonnull %43, i64 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %724 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 536870912
  %.not.i.i.i372 = icmp eq i32 %726, 0
  br i1 %.not.i.i.i372, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %722
  %727 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %707, i32 noundef 29) #19
  %.not790 = icmp eq ptr %727, null
  br i1 %.not790, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %728

728:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %729 = load ptr, ptr %720, align 8, !tbaa !365
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %707, ptr noundef nonnull align 8 dereferenceable(72) %729, ptr nonnull @_ZN4llvm8Metadata19PoisonGeneratingIDsE, i64 3) #19
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %722, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %728, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %730 = load i32, ptr %508, align 8, !tbaa !9
  %731 = load i32, ptr %509, align 4, !tbaa !40
  %.not.i.i.not.i373 = icmp ult i32 %730, %731
  br i1 %.not.i.i.not.i373, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375, label %732, !prof !69

732:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %733 = zext i32 %730 to i64
  %734 = add nuw nsw i64 %733, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %507, i64 noundef %734, i64 noundef 8) #19
  %.pre.i374 = load i32, ptr %508, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %732
  %735 = phi i32 [ %730, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ %.pre.i374, %732 ]
  %736 = load ptr, ptr %37, align 8, !tbaa !12
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %737
  %739 = ptrtoint ptr %707 to i64
  store i64 %739, ptr %738, align 1
  %740 = load i32, ptr %508, align 8, !tbaa !9
  %741 = add i32 %740, 1
  store i32 %741, ptr %508, align 8, !tbaa !9
  %742 = load i32, ptr %65, align 8, !tbaa !9
  %743 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i376 = icmp ult i32 %742, %743
  br i1 %.not.i.i.not.i376, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378, label %744, !prof !69

744:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375
  %745 = zext i32 %742 to i64
  %746 = add nuw nsw i64 %745, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %746, i64 noundef 8) #19
  %.pre.i377 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375, %744
  %747 = phi i32 [ %742, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit375 ], [ %.pre.i377, %744 ]
  %748 = load ptr, ptr %29, align 8, !tbaa !12
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %749
  store i64 0, ptr %750, align 1
  %751 = load i32, ptr %65, align 8, !tbaa !9
  %752 = add i32 %751, 1
  store i32 %752, ptr %65, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw i8, ptr %.0219856, i64 32
  %.not242 = icmp eq ptr %753, %635
  br i1 %.not242, label %.loopexit798, label %637

754:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351.thread781, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %755 = load ptr, ptr %.0216862, align 8, !tbaa !132
  store ptr %755, ptr %44, align 8, !tbaa !175
  %756 = load i32, ptr %512, align 8, !tbaa !9
  %757 = load i32, ptr %513, align 4, !tbaa !40
  %.not.i379 = icmp ult i32 %756, %757
  br i1 %.not.i379, label %760, label %758, !prof !69

758:                                              ; preds = %754
  %759 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

760:                                              ; preds = %754
  %761 = zext i32 %756 to i64
  %762 = load ptr, ptr %38, align 8, !tbaa !12
  %763 = getelementptr inbounds nuw [24 x i8], ptr %762, i64 %761
  store i64 6, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr null, ptr %764, align 8, !tbaa !366
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %755, ptr %765, align 8, !tbaa !371
  %magicptr.i.i.i = ptrtoint ptr %755 to i64
  switch i64 %magicptr.i.i.i, label %766 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

766:                                              ; preds = %760
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %763) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %766, %760, %760, %760
  %767 = load i32, ptr %512, align 8, !tbaa !9
  %768 = add i32 %767, 1
  store i32 %768, ptr %512, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit: ; preds = %758, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit798

.loopexit798:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit378, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit356, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit
  %769 = getelementptr inbounds nuw i8, ptr %.0218860, i64 40
  %770 = getelementptr inbounds nuw i8, ptr %.0216862, i64 32
  %771 = add i32 %.1773859, 1
  %.not238 = icmp eq ptr %769, %565
  br i1 %.not238, label %.preheader.preheader, label %.lr.ph863, !llvm.loop !372

.preheader.preheader:                             ; preds = %.loopexit798, %_ZN4llvm8Function7arg_endEv.exit343
  %.2.ph = phi i32 [ 0, %_ZN4llvm8Function7arg_endEv.exit343 ], [ %771, %.loopexit798 ]
  %.1217.ph = phi ptr [ %555, %_ZN4llvm8Function7arg_endEv.exit343 ], [ %770, %.loopexit798 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388
  %.2 = phi i32 [ %838, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388 ], [ %.2.ph, %.preheader.preheader ]
  %.1217 = phi ptr [ %837, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388 ], [ %.1217.ph, %.preheader.preheader ]
  %772 = load i8, ptr %548, align 8, !tbaa !76
  switch i8 %772, label %777 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %773
    i8 40, label %774
  ]

773:                                              ; preds = %.preheader
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

774:                                              ; preds = %.preheader
  %775 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  %776 = zext i32 %775 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

777:                                              ; preds = %.preheader
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %774, %773, %.preheader
  %.0.i.i.i = phi i64 [ %776, %774 ], [ 2, %773 ], [ 0, %.preheader ]
  %778 = load i32, ptr %550, align 4
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %780 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  %781 = extractvalue { ptr, i64 } %780, 0
  %.pr.i.i.i.i = load i32, ptr %550, align 4
  %782 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %782, label %783, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

783:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %784 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  %785 = extractvalue { ptr, i64 } %784, 0
  %786 = extractvalue { ptr, i64 } %784, 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  %788 = ptrtoint ptr %787 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %783, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %781, %783 ], [ %781, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %788, %783 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %789 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %790 = sub i64 %.0.i.i1.i.i.i.i, %789
  %791 = and i64 %790, 68719476720
  %.not.i.i381 = icmp eq i64 %791, 0
  br i1 %.not.i.i381, label %_ZN4llvm8CallBase7arg_endEv.exit, label %792

792:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %793 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  %794 = extractvalue { ptr, i64 } %793, 0
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !373
  %797 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  %798 = extractvalue { ptr, i64 } %797, 0
  %799 = extractvalue { ptr, i64 } %797, 1
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %799
  %801 = getelementptr inbounds i8, ptr %800, i64 -4
  %802 = load i32, ptr %801, align 4, !tbaa !376
  %803 = sub i32 %802, %796
  %804 = zext i32 %803 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %792
  %.0.i.i382 = phi i64 [ %804, %792 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %805 = sub nsw i64 0, %.0.i.i.i
  %806 = getelementptr inbounds [32 x i8], ptr %548, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 -32
  %808 = sub nsw i64 0, %.0.i.i382
  %809 = getelementptr inbounds [32 x i8], ptr %807, i64 %808
  %.not239 = icmp eq ptr %.1217, %809
  br i1 %.not239, label %839, label %810

810:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %811 = load ptr, ptr %.1217, align 8, !tbaa !132
  %812 = load i32, ptr %508, align 8, !tbaa !9
  %813 = load i32, ptr %509, align 4, !tbaa !40
  %.not.i.i.not.i383 = icmp ult i32 %812, %813
  br i1 %.not.i.i.not.i383, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385, label %814, !prof !69

814:                                              ; preds = %810
  %815 = zext i32 %812 to i64
  %816 = add nuw nsw i64 %815, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %507, i64 noundef %816, i64 noundef 8) #19
  %.pre.i384 = load i32, ptr %508, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385: ; preds = %810, %814
  %817 = phi i32 [ %812, %810 ], [ %.pre.i384, %814 ]
  %818 = load ptr, ptr %37, align 8, !tbaa !12
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %819
  %821 = ptrtoint ptr %811 to i64
  store i64 %821, ptr %820, align 1
  %822 = load i32, ptr %508, align 8, !tbaa !9
  %823 = add i32 %822, 1
  store i32 %823, ptr %508, align 8, !tbaa !9
  %824 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.2) #19
  %825 = load i32, ptr %65, align 8, !tbaa !9
  %826 = load i32, ptr %66, align 4, !tbaa !40
  %.not.i.i.not.i386 = icmp ult i32 %825, %826
  br i1 %.not.i.i.not.i386, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388, label %827, !prof !69

827:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385
  %828 = zext i32 %825 to i64
  %829 = add nuw nsw i64 %828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %829, i64 noundef 8) #19
  %.pre.i387 = load i32, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit388: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385, %827
  %830 = phi i32 [ %825, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit385 ], [ %.pre.i387, %827 ]
  %831 = load ptr, ptr %29, align 8, !tbaa !12
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %832
  %834 = ptrtoint ptr %824 to i64
  store i64 %834, ptr %833, align 1
  %835 = load i32, ptr %65, align 8, !tbaa !9
  %836 = add i32 %835, 1
  store i32 %836, ptr %65, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw i8, ptr %.1217, i64 32
  %838 = add i32 %.2, 1
  br label %.preheader, !llvm.loop !377

839:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %535, ptr %45, align 8, !tbaa !12
  store i32 0, ptr %536, align 8, !tbaa !9
  store i32 1, ptr %537, align 4, !tbaa !40
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %548, ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %840 = load i8, ptr %548, align 8, !tbaa !76
  %.not792 = icmp eq i8 %840, 34
  %841 = load ptr, ptr %538, align 8, !tbaa !29
  br i1 %.not792, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %839
  %842 = getelementptr inbounds i8, ptr %548, i64 -96
  %843 = load ptr, ptr %842, align 8, !tbaa !132
  %844 = getelementptr inbounds i8, ptr %548, i64 -64
  %845 = load ptr, ptr %844, align 8, !tbaa !132
  %846 = load ptr, ptr %37, align 8, !tbaa !12
  %847 = load i32, ptr %508, align 8, !tbaa !9
  %848 = zext i32 %847 to i64
  %849 = load ptr, ptr %45, align 8, !tbaa !12
  %850 = load i32, ptr %536, align 8, !tbaa !9
  %851 = zext i32 %850 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %852 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store i16 257, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %849, ptr %17, align 8
  store i64 %851, ptr %.sroa.2653.0..sroa_idx, align 8
  %.idx.i.i.i393 = mul nuw nsw i64 %851, 56
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i.i.i393
  %.not10.i.i.i = icmp eq i32 %850, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i394

.lr.ph.i.i.i394:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i394
  %.012.i.i.i = phi i32 [ %863, %.lr.ph.i.i.i394 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %864, %.lr.ph.i.i.i394 ], [ %849, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %854 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %856 = load ptr, ptr %855, align 8, !tbaa !378
  %857 = load ptr, ptr %854, align 8, !tbaa !381
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = lshr exact i64 %860, 3
  %862 = trunc i64 %861 to i32
  %863 = add i32 %.012.i.i.i, %862
  %864 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i395 = icmp eq ptr %864, %853
  br i1 %.not.i.i.i395, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i394

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i394, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %863, %.lr.ph.i.i.i394 ]
  %865 = add i32 %847, 3
  %866 = add i32 %865, %.0.lcssa.i.i.i
  %867 = shl i64 %851, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %866 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %867, %.sroa.03.0.insert.ext4.i.i
  %868 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #19
  %869 = and i32 %866, 134217727
  %.not.i.i396 = icmp eq i64 %867, 0
  %870 = select i1 %.not.i.i396, i32 0, i32 268435456
  %871 = or disjoint i32 %869, %870
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %846, ptr %16, align 8
  store i64 %848, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %872 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !286
  %874 = load ptr, ptr %873, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %868, ptr noundef %874, i32 noundef 5, i32 %871, ptr nonnull %852, i64 0) #19
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 72
  store ptr null, ptr %875, align 8, !tbaa !382
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %868, ptr noundef nonnull %841, ptr noundef nonnull %147, ptr noundef %843, ptr noundef %845, ptr noundef nonnull byval(%"class.llvm::ArrayRef.401") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %868, i64 2
  %.pre936 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !41
  br label %913

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398: ; preds = %839
  %876 = load ptr, ptr %37, align 8, !tbaa !12
  %877 = load i32, ptr %508, align 8, !tbaa !9
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %45, align 8, !tbaa !12
  %880 = load i32, ptr %536, align 8, !tbaa !9
  %881 = zext i32 %880 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %882 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %.idx.i.i.i405 = mul nuw nsw i64 %881, 56
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 %.idx.i.i.i405
  %.not10.i.i.i406 = icmp eq i32 %880, 0
  store i16 257, ptr %539, align 8
  br i1 %.not10.i.i.i406, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398, %.lr.ph.i.i.i407
  %.012.i.i.i408 = phi i32 [ %893, %.lr.ph.i.i.i407 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398 ]
  %.0811.i.i.i409 = phi ptr [ %894, %.lr.ph.i.i.i407 ], [ %879, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !378
  %887 = load ptr, ptr %884, align 8, !tbaa !381
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = lshr exact i64 %890, 3
  %892 = trunc i64 %891 to i32
  %893 = add i32 %.012.i.i.i408, %892
  %894 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i409, i64 56
  %.not.i.i.i410 = icmp eq ptr %894, %883
  br i1 %.not.i.i.i410, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i407

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i407, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398
  %.0.lcssa.i.i.i411 = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit398 ], [ %893, %.lr.ph.i.i.i407 ]
  %895 = add i32 %877, 1
  %896 = add i32 %895, %.0.lcssa.i.i.i411
  %897 = shl i64 %881, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %896 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %897, %.sroa.05.0.insert.ext6.i.i
  %898 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #19
  %899 = and i32 %896, 134217727
  %.not.i.i412 = icmp eq i64 %897, 0
  %900 = select i1 %.not.i.i412, i32 0, i32 268435456
  %901 = or disjoint i32 %899, %900
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %879, ptr %15, align 8
  store i64 %881, ptr %.sroa.2.0..sroa_idx.i.i413, align 8
  %902 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !286
  %904 = load ptr, ptr %903, align 8, !tbaa !167
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %898, ptr noundef %904, i32 noundef 56, i32 %901, ptr nonnull %882, i64 0) #19
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 72
  store ptr null, ptr %905, align 8, !tbaa !382
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %898, ptr noundef nonnull %841, ptr noundef nonnull %147, ptr %876, i64 %878, ptr noundef nonnull byval(%"class.llvm::ArrayRef.392") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %906 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %907 = load i16, ptr %906, align 2, !tbaa !41
  %908 = and i16 %907, 3
  %909 = getelementptr inbounds nuw i8, ptr %898, i64 2
  %910 = load i16, ptr %909, align 2, !tbaa !41
  %911 = and i16 %910, -4
  %912 = or disjoint i16 %911, %908
  store i16 %912, ptr %909, align 2, !tbaa !41
  br label %913

913:                                              ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %914 = phi i16 [ %.pre936, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %912, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0220 = phi ptr [ %868, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %898, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %915 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %916 = load i16, ptr %915, align 2, !tbaa !41
  %917 = and i16 %916, 4092
  %918 = getelementptr inbounds nuw i8, ptr %.0220, i64 2
  %919 = and i16 %914, -4093
  %920 = or disjoint i16 %919, %917
  store i16 %920, ptr %918, align 2, !tbaa !41
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %922 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %923 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %924 = load ptr, ptr %29, align 8, !tbaa !12
  %925 = load i32, ptr %65, align 8, !tbaa !9
  %926 = zext i32 %925 to i64
  %927 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr %922, ptr %923, ptr %924, i64 %926) #19
  %928 = getelementptr inbounds nuw i8, ptr %.0220, i64 72
  store ptr %927, ptr %928, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 2, ptr %48, align 4, !tbaa !106
  store i32 0, ptr %541, align 4, !tbaa !106
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0220, ptr noundef nonnull align 8 dereferenceable(72) %548, ptr nonnull %48, i64 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store i32 0, ptr %508, align 8, !tbaa !9
  store i32 0, ptr %65, align 8, !tbaa !9
  %929 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %548) #19
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %929, i64 noundef %.0731.lcssa) #19
  %930 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !108
  %932 = icmp eq ptr %931, null
  br i1 %932, label %934, label %933

933:                                              ; preds = %913
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull %.0220) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0220, ptr noundef nonnull %548) #19
  br label %934

934:                                              ; preds = %933, %913
  %935 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %548) #19
  %936 = load ptr, ptr %45, align 8, !tbaa !12
  %937 = load i32, ptr %536, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %937, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %934
  %938 = zext i32 %937 to i64
  %.idx.i = mul nuw nsw i64 %938, 56
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %940, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %939, %.lr.ph.i.preheader.i ]
  %940 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %941 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %942 = load ptr, ptr %941, align 8, !tbaa !381
  %.not.i.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %943

943:                                              ; preds = %.lr.ph.i.i
  %944 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %945 = load ptr, ptr %944, align 8, !tbaa !383
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %942 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %948) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %943, %.lr.ph.i.i
  %949 = load ptr, ptr %940, align 8, !tbaa !324
  %950 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %952 = load i64, ptr %950, align 8, !tbaa !156
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %953) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414
  %.not.i.i415 = icmp eq ptr %936, %940
  br i1 %.not.i.i415, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !384

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i416 = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %934
  %954 = phi ptr [ %.pre.i416, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %936, %934 ]
  %955 = icmp eq ptr %954, %535
  br i1 %955, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %956

956:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %954) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %542) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %543) #19
  %957 = load ptr, ptr %40, align 8, !tbaa !12
  %958 = icmp eq ptr %957, %544
  br i1 %958, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %959

959:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %957) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %960 = load ptr, ptr %514, align 8, !tbaa !108
  %961 = icmp eq ptr %960, null
  br i1 %961, label %._crit_edge868, label %545, !llvm.loop !385

._crit_edge868:                                   ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %962 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %49) #19
  %963 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !386
  %.not.i418 = icmp eq ptr %964, null
  br i1 %.not.i418, label %_ZNSt14_Function_baseD2Ev.exit, label %965

965:                                              ; preds = %._crit_edge868
  %966 = call noundef zeroext i1 %964(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge868, %965
  %967 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %968 = load ptr, ptr %967, align 8, !tbaa !94
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %970 = load ptr, ptr %969, align 8, !tbaa !94
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %147, ptr %968, ptr noundef nonnull %0, ptr %970, ptr nonnull %971) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %972 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %972, ptr %50, align 8, !tbaa !12
  %973 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %973, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 4, ptr %974, align 4, !tbaa !40
  %975 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %976 = load i16, ptr %975, align 2, !tbaa !41
  %977 = trunc i16 %976 to i1
  br i1 %977, label %978, label %_ZN4llvm8Function9arg_beginEv.exit419

978:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  br label %_ZN4llvm8Function9arg_beginEv.exit419

_ZN4llvm8Function9arg_beginEv.exit419:            ; preds = %_ZNSt14_Function_baseD2Ev.exit, %978
  %979 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %980 = load ptr, ptr %979, align 8, !tbaa !42
  %981 = load i16, ptr %71, align 2, !tbaa !41
  %982 = trunc i16 %981 to i1
  br i1 %982, label %983, label %_ZN4llvm8Function9arg_beginEv.exit.i

983:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit419
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre.i420 = load i16, ptr %71, align 2, !tbaa !41
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %983, %_ZN4llvm8Function9arg_beginEv.exit419
  %984 = phi i16 [ %981, %_ZN4llvm8Function9arg_beginEv.exit419 ], [ %.pre.i420, %983 ]
  %985 = load ptr, ptr %76, align 8, !tbaa !42
  %986 = trunc i16 %984 to i1
  br i1 %986, label %987, label %_ZN4llvm8Function4argsEv.exit

987:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %.pre1.i = load ptr, ptr %76, align 8, !tbaa !42
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %987
  %988 = phi ptr [ %985, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %987 ]
  %989 = load i64, ptr %81, align 8, !tbaa !67
  %990 = getelementptr inbounds nuw [40 x i8], ptr %988, i64 %989
  %.not232887 = icmp eq ptr %985, %990
  br i1 %.not232887, label %._crit_edge892, label %.lr.ph891

.lr.ph891:                                        ; preds = %_ZN4llvm8Function4argsEv.exit
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %993 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %995 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %1000 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %1002 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %1005 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %1010 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %1012 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %1016 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.2.0..sroa_idx.i.i493 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %1017 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1022 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1025 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %1028 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %1029 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1031

._crit_edge892:                                   ; preds = %1457, %_ZN4llvm8Function4argsEv.exit
  %1030 = load i32, ptr %973, align 8, !tbaa !9
  %.not.i421 = icmp eq i32 %1030, 0
  br i1 %.not.i421, label %1467, label %1459

1031:                                             ; preds = %.lr.ph891, %1457
  %.0221890 = phi ptr [ %980, %.lr.ph891 ], [ %.1222, %1457 ]
  %.0225888 = phi ptr [ %985, %.lr.ph891 ], [ %1458, %1457 ]
  %.val250 = load ptr, ptr %2, align 8, !tbaa !257
  %.val251 = load i32, ptr %991, align 8, !tbaa !258
  %1032 = icmp eq i32 %.val251, 0
  br i1 %1032, label %.loopexit797, label %1033

1033:                                             ; preds = %1031
  %1034 = ptrtoint ptr %.0225888 to i64
  %1035 = trunc i64 %1034 to i32
  %1036 = lshr i32 %1035, 4
  %1037 = lshr i32 %1035, 9
  %1038 = xor i32 %1036, %1037
  %1039 = add i32 %.val251, -1
  %.0187.i.i.i.i422 = and i32 %1039, %1038
  %1040 = zext nneg i32 %.0187.i.i.i.i422 to i64
  %1041 = getelementptr inbounds nuw [152 x i8], ptr %.val250, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !103
  %1043 = icmp eq ptr %.0225888, %1042
  br i1 %1043, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429, label %.lr.ph.i.i.i.i423, !prof !259

.lr.ph.i.i.i.i423:                                ; preds = %1033, %1045
  %1044 = phi ptr [ %1050, %1045 ], [ %1042, %1033 ]
  %.0189.i.i.i.i424 = phi i32 [ %.018.i.i.i.i427, %1045 ], [ %.0187.i.i.i.i422, %1033 ]
  %.0168.i.i.i.i425 = phi i32 [ %1046, %1045 ], [ 1, %1033 ]
  %.not.i.i426 = icmp eq ptr %1044, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i426, label %.loopexit797, label %1045, !prof !69

1045:                                             ; preds = %.lr.ph.i.i.i.i423
  %1046 = add i32 %.0168.i.i.i.i425, 1
  %1047 = add i32 %.0168.i.i.i.i425, %.0189.i.i.i.i424
  %.018.i.i.i.i427 = and i32 %1047, %1039
  %1048 = zext i32 %.018.i.i.i.i427 to i64
  %1049 = getelementptr inbounds nuw [152 x i8], ptr %.val250, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !103
  %1051 = icmp eq ptr %.0225888, %1050
  br i1 %1051, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429, label %.lr.ph.i.i.i.i423, !prof !260, !llvm.loop !292

.loopexit797:                                     ; preds = %.lr.ph.i.i.i.i423, %1031
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225888, ptr noundef %.0221890) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0221890, ptr noundef nonnull %.0225888) #19
  %1052 = getelementptr inbounds nuw i8, ptr %.0221890, i64 40
  br label %1457

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429: ; preds = %1045, %1033
  %1053 = getelementptr inbounds nuw i8, ptr %.0225888, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !108
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", label %1056

1056:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1057 = load ptr, ptr %967, align 8, !tbaa !94
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !131
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -24
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %1060, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 8
  store i32 0, ptr %992, align 4, !tbaa !388
  br label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %1056, %.lr.ph.i.i.i432
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i432 ], [ 8, %1056 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i.i.idx
  store i64 9223372036854775807, ptr %.06.i.i.i.ptr, align 8, !tbaa !112
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 16
  %.not.i.i.i433 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i433, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit, label %.lr.ph.i.i.i432, !llvm.loop !391

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i432
  %.val256 = load ptr, ptr %2, align 8, !tbaa !257
  %.val257 = load i32, ptr %991, align 8, !tbaa !258
  %1061 = icmp eq i32 %.val257, 0
  br i1 %1061, label %.loopexit.i445, label %1062

1062:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1063 = add i32 %.val257, -1
  %.0187.i.i.i434 = and i32 %1063, %1038
  %1064 = zext nneg i32 %.0187.i.i.i434 to i64
  %1065 = getelementptr inbounds nuw [152 x i8], ptr %.val256, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !103
  %1067 = icmp eq ptr %.0225888, %1066
  br i1 %1067, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446, label %.lr.ph.i.i.i435, !prof !259

.lr.ph.i.i.i435:                                  ; preds = %1062, %1070
  %1068 = phi ptr [ %1075, %1070 ], [ %1066, %1062 ]
  %.0189.i.i.i436 = phi i32 [ %.018.i.i.i438, %1070 ], [ %.0187.i.i.i434, %1062 ]
  %.0168.i.i.i437 = phi i32 [ %1071, %1070 ], [ 1, %1062 ]
  %1069 = icmp eq ptr %1068, inttoptr (i64 -4096 to ptr)
  br i1 %1069, label %.loopexit.i445, label %1070, !prof !69

1070:                                             ; preds = %.lr.ph.i.i.i435
  %1071 = add i32 %.0168.i.i.i437, 1
  %1072 = add i32 %.0168.i.i.i437, %.0189.i.i.i436
  %.018.i.i.i438 = and i32 %1072, %1063
  %1073 = zext i32 %.018.i.i.i438 to i64
  %1074 = getelementptr inbounds nuw [152 x i8], ptr %.val256, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !103
  %1076 = icmp eq ptr %.0225888, %1075
  br i1 %1076, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446, label %.lr.ph.i.i.i435, !prof !260, !llvm.loop !292

.loopexit.i445:                                   ; preds = %.lr.ph.i.i.i435, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %1077 = zext i32 %.val257 to i64
  %1078 = getelementptr inbounds nuw [152 x i8], ptr %.val256, i64 %1077
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446: ; preds = %1070, %1062, %.loopexit.i445
  %.sroa.0.1.i441 = phi ptr [ %1078, %.loopexit.i445 ], [ %1065, %1062 ], [ %1074, %1070 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i441, i64 8
  %.val263 = load ptr, ptr %1079, align 8, !tbaa !12
  %1080 = getelementptr i8, ptr %.sroa.0.1.i441, i64 16
  %.val269 = load i32, ptr %1080, align 8, !tbaa !9
  %1081 = zext i32 %.val269 to i64
  %.idx894 = shl nuw nsw i64 %1081, 5
  %1082 = getelementptr inbounds nuw i8, ptr %.val263, i64 %.idx894
  %.not234869 = icmp eq i32 %.val269, 0
  br i1 %.not234869, label %._crit_edge872, label %_ZN4llvmplERKNS_5TwineES2_.exit492

._crit_edge872:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446
  %.3.lcssa = phi ptr [ %.0221890, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446 ], [ %1088, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %1019, ptr %60, align 8, !tbaa !12
  store i32 0, ptr %1020, align 8, !tbaa !9
  store i32 16, ptr %1021, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1022, ptr %61, align 8, !tbaa !12
  store i32 0, ptr %1023, align 8, !tbaa !9
  store i32 16, ptr %1024, align 4, !tbaa !40
  %1083 = load ptr, ptr %1053, align 8, !tbaa !108
  %1084 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull %1019, ptr %1083, ptr null)
  %1085 = load i32, ptr %1020, align 8, !tbaa !9
  %.not.i508874 = icmp eq i32 %1085, 0
  br i1 %.not.i508874, label %._crit_edge877, label %.lr.ph876

_ZN4llvmplERKNS_5TwineES2_.exit492:               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit
  %.3871 = phi ptr [ %1088, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.0221890, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446 ]
  %.0226870 = phi ptr [ %1214, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit ], [ %.val263, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit446 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1086 = load i64, ptr %.0226870, align 8, !tbaa !162
  store i64 %1086, ptr %53, align 8, !tbaa !112
  %1087 = getelementptr inbounds nuw i8, ptr %.0226870, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %.3871, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1089 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225888) #19
  %1090 = extractvalue { ptr, i64 } %1089, 0
  %1091 = extractvalue { ptr, i64 } %1089, 1
  store i8 5, ptr %993, align 8, !tbaa !287, !alias.scope !392
  store i8 3, ptr %994, align 1, !tbaa !290, !alias.scope !392
  store ptr %1090, ptr %56, align 8, !tbaa !156, !alias.scope !392
  store i64 %1091, ptr %995, align 8, !tbaa !156, !alias.scope !392
  store ptr @.str.9, ptr %996, align 8, !tbaa !156, !alias.scope !392
  store ptr %56, ptr %55, align 8, !alias.scope !395
  store ptr %53, ptr %997, align 8, !alias.scope !395
  store i8 2, ptr %998, align 8, !tbaa !287, !alias.scope !395
  store i8 12, ptr %999, align 1, !tbaa !290, !alias.scope !395
  store ptr %55, ptr %54, align 8, !alias.scope !400
  store ptr @.str.7, ptr %1002, align 8, !alias.scope !400
  store i8 2, ptr %1000, align 8, !tbaa !287, !alias.scope !400
  store i8 3, ptr %1001, align 1, !tbaa !290, !alias.scope !400
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.3871, ptr noundef nonnull align 8 dereferenceable(34) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1092 = load ptr, ptr %1087, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1093 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0225888) #19
  %1094 = extractvalue { ptr, i64 } %1093, 0
  %1095 = extractvalue { ptr, i64 } %1093, 1
  store i8 5, ptr %1003, align 8, !tbaa !287, !alias.scope !406
  store i8 3, ptr %1004, align 1, !tbaa !290, !alias.scope !406
  store ptr %1094, ptr %59, align 8, !tbaa !156, !alias.scope !406
  store i64 %1095, ptr %1005, align 8, !tbaa !156, !alias.scope !406
  store ptr @.str.9, ptr %1006, align 8, !tbaa !156, !alias.scope !406
  store ptr %59, ptr %58, align 8, !alias.scope !409
  store ptr %53, ptr %1007, align 8, !alias.scope !409
  store i8 2, ptr %1008, align 8, !tbaa !287, !alias.scope !409
  store i8 12, ptr %1009, align 1, !tbaa !290, !alias.scope !409
  store ptr %58, ptr %57, align 8, !alias.scope !414
  store ptr @.str.10, ptr %1012, align 8, !alias.scope !414
  store i8 2, ptr %1010, align 8, !tbaa !287, !alias.scope !414
  store i8 3, ptr %1011, align 1, !tbaa !290, !alias.scope !414
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1096 = load ptr, ptr %1013, align 8, !tbaa !419
  %1097 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1096) #19
  %1098 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1097, ptr noundef %1092) #19
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !420
  %1101 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %1014, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1101, ptr noundef %1092, i32 noundef %1100, ptr noundef null, i8 %1098, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  %1102 = load ptr, ptr %1015, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1016, align 8
  %.sroa.2.0.copyload.i.i494 = load i64, ptr %.sroa.2.0..sroa_idx.i.i493, align 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !198
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef nonnull %1101, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i494) #19
  %1106 = load ptr, ptr %51, align 8, !tbaa !12
  %1107 = load i32, ptr %1017, align 8, !tbaa !9
  %1108 = zext i32 %1107 to i64
  %.idx.i.i.i495 = shl nuw nsw i64 %1108, 4
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 %.idx.i.i.i495
  %.not10.i.i.i496 = icmp eq i32 %1107, 0
  br i1 %.not10.i.i.i496, label %.loopexit, label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit492, %.lr.ph.i.i.i497
  %.011.i.i.i = phi ptr [ %1113, %.lr.ph.i.i.i497 ], [ %1106, %_ZN4llvmplERKNS_5TwineES2_.exit492 ]
  %1110 = load i32, ptr %.011.i.i.i, align 8, !tbaa !359
  %1111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1101, i32 noundef %1110, ptr noundef %1112) #19
  %1113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i498 = icmp eq ptr %1113, %1109
  br i1 %.not.i.i.i498, label %.loopexit, label %.lr.ph.i.i.i497

.loopexit:                                        ; preds = %.lr.ph.i.i.i497, %_ZN4llvmplERKNS_5TwineES2_.exit492
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1114 = getelementptr inbounds nuw i8, ptr %.0226870, i64 16
  %.sroa.025.0.copyload = load i8, ptr %1114, align 8, !tbaa !156
  %1115 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  %1116 = load i16, ptr %1115, align 2, !tbaa !41
  %1117 = and i16 %1116, -64
  %1118 = zext i8 %.sroa.025.0.copyload to i16
  %1119 = or i16 %1117, %1118
  store i16 %1119, ptr %1115, align 2, !tbaa !41
  %.sroa.024.0.copyload = load i8, ptr %1114, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1120 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1120, ptr noundef nonnull %.3871, ptr noundef nonnull %1101, i1 noundef zeroext false, i8 %.sroa.024.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %1018, align 8
  %1121 = load ptr, ptr %1015, align 8, !tbaa !358
  %.sroa.0.0.copyload.i.i500 = load ptr, ptr %1016, align 8
  %.sroa.2.0.copyload.i.i502 = load i64, ptr %.sroa.2.0..sroa_idx.i.i493, align 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !198
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull %1120, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i500, i64 %.sroa.2.0.copyload.i.i502) #19
  %1125 = load ptr, ptr %51, align 8, !tbaa !12
  %1126 = load i32, ptr %1017, align 8, !tbaa !9
  %1127 = zext i32 %1126 to i64
  %.idx.i.i.i503 = shl nuw nsw i64 %1127, 4
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 %.idx.i.i.i503
  %.not10.i.i.i504 = icmp eq i32 %1126, 0
  br i1 %.not10.i.i.i504, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i505

.lr.ph.i.i.i505:                                  ; preds = %.loopexit, %.lr.ph.i.i.i505
  %.011.i.i.i506 = phi ptr [ %1132, %.lr.ph.i.i.i505 ], [ %1125, %.loopexit ]
  %1129 = load i32, ptr %.011.i.i.i506, align 8, !tbaa !359
  %1130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i506, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !361
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1120, i32 noundef %1129, ptr noundef %1131) #19
  %1132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i506, i64 16
  %.not.i.i.i507 = icmp eq ptr %1132, %1128
  br i1 %.not.i.i.i507, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i505

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i505, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1133 = load i64, ptr %53, align 8, !tbaa !112
  %1134 = load i32, ptr %52, align 8, !noalias !449
  %1135 = and i32 %1134, 1
  %.not.i.i.i.i.i584 = icmp eq i32 %1135, 0
  %1136 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !449
  %1137 = select i1 %.not.i.i.i.i.i584, ptr %1136, ptr %.phi.trans.insert.i.i.ptr
  %1138 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !449
  %1139 = select i1 %.not.i.i.i.i.i584, i32 %1138, i32 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1141

1141:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %1142 = trunc i64 %1133 to i32
  %1143 = mul i32 %1142, 37
  %1144 = add i32 %1139, -1
  %.02744.i.i = and i32 %1144, %1143
  %1145 = zext i32 %.02744.i.i to i64
  %1146 = getelementptr inbounds nuw [16 x i8], ptr %1137, i64 %1145
  %1147 = load i64, ptr %1146, align 8, !tbaa !112, !noalias !449
  %1148 = icmp eq i64 %1133, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i585, !prof !259

.lr.ph.i.i585:                                    ; preds = %1141, %1154
  %1149 = phi i64 [ %1161, %1154 ], [ %1147, %1141 ]
  %1150 = phi ptr [ %1160, %1154 ], [ %1146, %1141 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1154 ], [ %.02744.i.i, %1141 ]
  %.02546.i.i = phi i32 [ %1157, %1154 ], [ 1, %1141 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i586, %1154 ], [ null, %1141 ]
  %1151 = icmp eq i64 %1149, 9223372036854775807
  br i1 %1151, label %1152, label %1154, !prof !69

1152:                                             ; preds = %.lr.ph.i.i585
  %.not.i.i588 = icmp eq ptr %.02945.i.i, null
  %1153 = select i1 %.not.i.i588, ptr %1150, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i

1154:                                             ; preds = %.lr.ph.i.i585
  %1155 = icmp eq i64 %1149, 9223372036854775806
  %1156 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %1155, i1 %1156, i1 false
  %spec.select.i.i586 = select i1 %or.cond.not.i.i, ptr %1150, ptr %.02945.i.i
  %1157 = add i32 %.02546.i.i, 1
  %1158 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1158, %1144
  %1159 = zext i32 %.027.i.i to i64
  %1160 = getelementptr inbounds nuw [16 x i8], ptr %1137, i64 %1159
  %1161 = load i64, ptr %1160, align 8, !tbaa !112, !noalias !449
  %1162 = icmp eq i64 %1133, %1161
  br i1 %1162, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit, label %.lr.ph.i.i585, !prof !260, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i: ; preds = %1152, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.sink.i.i = phi ptr [ %1153, %1152 ], [ null, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %1163 = lshr i32 %1134, 1
  %1164 = shl i32 %1163, 2
  %1165 = add i32 %1164, 4
  %1166 = mul i32 %1139, 3
  %.not.i.i.i589 = icmp ult i32 %1165, %1166
  br i1 %.not.i.i.i589, label %1169, label %1167, !prof !69

1167:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1168 = shl i32 %1139, 1
  br label %.sink.split.i.i.i

1169:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1170 = load i32, ptr %992, align 4, !tbaa !388, !noalias !449
  %.neg.i.i.i = xor i32 %1163, -1
  %.neg12.i.i.i = add i32 %1139, %.neg.i.i.i
  %1171 = sub i32 %.neg12.i.i.i, %1170
  %1172 = lshr i32 %1139, 3
  %.not9.i.i.i = icmp ugt i32 %1171, %1172
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !69

.sink.split.i.i.i:                                ; preds = %1169, %1167
  %.sink.i.i.i = phi i32 [ %1168, %1167 ], [ %1139, %1169 ]
  call void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %.sink.i.i.i), !noalias !449
  %1173 = load i32, ptr %52, align 8, !noalias !449
  %1174 = and i32 %1173, 1
  %.not.i.i.i.i596 = icmp eq i32 %1174, 0
  %1175 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !449
  %1176 = select i1 %.not.i.i.i.i596, ptr %1175, ptr %.phi.trans.insert.i.i.ptr
  %1177 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !449
  %1178 = select i1 %.not.i.i.i.i596, i32 %1177, i32 4
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %1180

1180:                                             ; preds = %.sink.split.i.i.i
  %1181 = trunc i64 %1133 to i32
  %1182 = mul i32 %1181, 37
  %1183 = add i32 %1178, -1
  %.02744.i = and i32 %1183, %1182
  %1184 = zext i32 %.02744.i to i64
  %1185 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %1184
  %1186 = load i64, ptr %1185, align 8, !tbaa !112, !noalias !449
  %1187 = icmp eq i64 %1133, %1186
  br i1 %1187, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !259

.lr.ph.i:                                         ; preds = %1180, %1193
  %1188 = phi i64 [ %1200, %1193 ], [ %1186, %1180 ]
  %1189 = phi ptr [ %1199, %1193 ], [ %1185, %1180 ]
  %.02747.i = phi i32 [ %.027.i, %1193 ], [ %.02744.i, %1180 ]
  %.02546.i = phi i32 [ %1196, %1193 ], [ 1, %1180 ]
  %.02945.i = phi ptr [ %spec.select.i, %1193 ], [ null, %1180 ]
  %1190 = icmp eq i64 %1188, 9223372036854775807
  br i1 %1190, label %1191, label %1193, !prof !69

1191:                                             ; preds = %.lr.ph.i
  %.not.i599 = icmp eq ptr %.02945.i, null
  %1192 = select i1 %.not.i599, ptr %1189, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

1193:                                             ; preds = %.lr.ph.i
  %1194 = icmp eq i64 %1188, 9223372036854775806
  %1195 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1194, i1 %1195, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1189, ptr %.02945.i
  %1196 = add i32 %.02546.i, 1
  %1197 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1197, %1183
  %1198 = zext i32 %.027.i to i64
  %1199 = getelementptr inbounds nuw [16 x i8], ptr %1176, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !112, !noalias !449
  %1201 = icmp eq i64 %1133, %1200
  br i1 %1201, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !260, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %1193, %1191, %1180, %.sink.split.i.i.i, %1169
  %.pre-phi.i.i = phi i32 [ %1135, %1169 ], [ %1174, %.sink.split.i.i.i ], [ %1174, %1180 ], [ %1174, %1191 ], [ %1174, %1193 ]
  %1202 = phi ptr [ %.sink.i.i, %1169 ], [ null, %.sink.split.i.i.i ], [ %1185, %1180 ], [ %1192, %1191 ], [ %1199, %1193 ]
  %1203 = phi i32 [ %1134, %1169 ], [ %1173, %.sink.split.i.i.i ], [ %1173, %1180 ], [ %1173, %1191 ], [ %1173, %1193 ]
  %1204 = and i32 %1203, -2
  %1205 = add i32 %1204, 2
  %1206 = or disjoint i32 %1205, %.pre-phi.i.i
  store i32 %1206, ptr %52, align 8, !noalias !449
  %1207 = load i64, ptr %1202, align 8, !tbaa !112, !noalias !449
  %1208 = icmp eq i64 %1207, 9223372036854775807
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %1210 = load i32, ptr %992, align 4, !tbaa !388, !noalias !449
  %1211 = add i32 %1210, -1
  store i32 %1211, ptr %992, align 4, !tbaa !388, !noalias !449
  br label %1212

1212:                                             ; preds = %1209, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  store i64 %1133, ptr %1202, align 8, !tbaa !112, !noalias !449
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1101, ptr %1213, align 8, !tbaa !453, !noalias !449
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_.exit: ; preds = %1154, %1141, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1214 = getelementptr inbounds nuw i8, ptr %.0226870, i64 32
  %.not234 = icmp eq ptr %1214, %1082
  br i1 %.not234, label %._crit_edge872, label %_ZN4llvmplERKNS_5TwineES2_.exit492

.lr.ph876:                                        ; preds = %._crit_edge872, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit
  %1215 = phi i32 [ %1385, %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit ], [ %1085, %._crit_edge872 ]
  %1216 = load ptr, ptr %60, align 8, !tbaa !12
  %1217 = zext i32 %1215 to i64
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %1217
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !175
  %1221 = add i32 %1215, -1
  store i32 %1221, ptr %1020, align 8, !tbaa !9
  %1222 = load i8, ptr %1220, align 8, !tbaa !76
  switch i8 %1222, label %.critedge [
    i8 63, label %1223
    i8 61, label %1243
  ]

1223:                                             ; preds = %.lr.ph876
  %1224 = load i32, ptr %1023, align 8, !tbaa !9
  %1225 = load i32, ptr %1024, align 4, !tbaa !40
  %.not.i.i.not.i509 = icmp ult i32 %1224, %1225
  br i1 %.not.i.i.not.i509, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %1226, !prof !69

1226:                                             ; preds = %1223
  %1227 = zext i32 %1224 to i64
  %1228 = add nuw nsw i64 %1227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %1022, i64 noundef %1228, i64 noundef 8) #19
  %.pre.i510 = load i32, ptr %1023, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %1223, %1226
  %1229 = phi i32 [ %1224, %1223 ], [ %.pre.i510, %1226 ]
  %1230 = load ptr, ptr %61, align 8, !tbaa !12
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds nuw [8 x i8], ptr %1230, i64 %1231
  %1233 = ptrtoint ptr %1220 to i64
  store i64 %1233, ptr %1232, align 1
  %1234 = load i32, ptr %1023, align 8, !tbaa !9
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1023, align 8, !tbaa !9
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !108
  %1238 = load ptr, ptr %60, align 8, !tbaa !12
  %1239 = load i32, ptr %1020, align 8, !tbaa !9
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw [8 x i8], ptr %1238, i64 %1240
  %1242 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef %1241, ptr %1237, ptr null)
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, !llvm.loop !455

1243:                                             ; preds = %.lr.ph876
  %1244 = getelementptr inbounds i8, ptr %1220, i64 -32
  %1245 = load ptr, ptr %1244, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !68
  %1248 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %510, ptr noundef %1247) #19
  store i32 %1248, ptr %1025, align 8, !tbaa !154
  %1249 = icmp ult i32 %1248, 65
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1243
  store i64 0, ptr %10, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i516

1251:                                             ; preds = %1243
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i516

_ZN4llvm5APIntC2Ejmbb.exit.i516:                  ; preds = %1251, %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %1252 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1245, ptr noundef nonnull align 8 dereferenceable(496) %510, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %9, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1253 = load i32, ptr %1025, align 8, !tbaa !154
  %1254 = icmp ult i32 %1253, 65
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i516
  %1256 = load i64, ptr %10, align 8
  %1257 = icmp eq i32 %1253, 0
  %1258 = sub nuw nsw i32 64, %1253
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl i64 %1256, %1259
  %1261 = ashr exact i64 %1260, %1259
  %.0.i.i.i521 = select i1 %1257, i64 0, i64 %1261
  %1262 = inttoptr i64 %1256 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

1263:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i516
  %1264 = load ptr, ptr %10, align 8, !tbaa !156
  %1265 = load i64, ptr %1264, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %1263, %1255
  %1266 = phi ptr [ %1262, %1255 ], [ %1264, %1263 ]
  %.0.i.i517 = phi i64 [ %.0.i.i.i521, %1255 ], [ %1265, %1263 ]
  %1267 = load i32, ptr %52, align 8
  %1268 = and i32 %1267, 1
  %.not.i.i.i.i.i.i.i518 = icmp eq i32 %1268, 0
  %1269 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1270 = select i1 %.not.i.i.i.i.i.i.i518, ptr %1269, ptr %.phi.trans.insert.i.i.ptr
  %1271 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1272 = select i1 %.not.i.i.i.i.i.i.i518, i32 %1271, i32 4
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1274

1274:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1275 = trunc i64 %.0.i.i517 to i32
  %1276 = mul i32 %1275, 37
  %1277 = add i32 %1272, -1
  %.01726.i.i.i.i = and i32 %1277, %1276
  %1278 = zext i32 %.01726.i.i.i.i to i64
  %1279 = getelementptr inbounds nuw [16 x i8], ptr %1270, i64 %1278
  %1280 = load i64, ptr %1279, align 8, !tbaa !112
  %1281 = icmp eq i64 %.0.i.i517, %1280
  br i1 %1281, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i519, !prof !259

.lr.ph.i.i.i.i519:                                ; preds = %1274, %1284
  %1282 = phi i64 [ %1289, %1284 ], [ %1280, %1274 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %1284 ], [ %.01726.i.i.i.i, %1274 ]
  %.01527.i.i.i.i = phi i32 [ %1285, %1284 ], [ 1, %1274 ]
  %1283 = icmp eq i64 %1282, 9223372036854775807
  br i1 %1283, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1284, !prof !69

1284:                                             ; preds = %.lr.ph.i.i.i.i519
  %1285 = add i32 %.01527.i.i.i.i, 1
  %1286 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %1286, %1277
  %1287 = zext i32 %.017.i.i.i.i to i64
  %1288 = getelementptr inbounds nuw [16 x i8], ptr %1270, i64 %1287
  %1289 = load i64, ptr %1288, align 8, !tbaa !112
  %1290 = icmp eq i64 %.0.i.i517, %1289
  br i1 %1290, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i519, !prof !260, !llvm.loop !456

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i: ; preds = %1284, %1274
  %1291 = phi i64 [ %1278, %1274 ], [ %1287, %1284 ]
  %1292 = getelementptr inbounds nuw [16 x i8], ptr %1270, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !453
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i: ; preds = %.lr.ph.i.i.i.i519, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1295 = phi ptr [ %1294, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ null, %.lr.ph.i.i.i.i519 ]
  %1296 = icmp eq ptr %1266, null
  %or.cond.i = select i1 %1254, i1 true, i1 %1296
  br i1 %or.cond.i, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit", label %1297

1297:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1266) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1298 = load ptr, ptr %1244, align 8, !tbaa !132
  %.not.i.i.i522 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i522, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1299

1299:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  %1300 = getelementptr inbounds i8, ptr %1220, i64 -24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !146
  %1302 = getelementptr inbounds i8, ptr %1220, i64 -16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !457
  store ptr %1301, ptr %1303, align 8, !tbaa !70
  %.not.i.i.i.i523 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i523, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1304

1304:                                             ; preds = %1299
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1303, ptr %1305, align 8, !tbaa !457
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1304, %1299, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  store ptr %1295, ptr %1244, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %1295, null
  br i1 %.not4.i.i.i, label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, label %1306

1306:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !70
  %1309 = getelementptr inbounds i8, ptr %1220, i64 -24
  store ptr %1308, ptr %1309, align 8, !tbaa !146
  %.not.i.i.i.i.i524 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i524, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1309, ptr %1311, align 8, !tbaa !457
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1310, %1306
  %1312 = getelementptr inbounds i8, ptr %1220, i64 -16
  store ptr %1307, ptr %1312, align 8, !tbaa !457
  store ptr %1244, ptr %1307, align 8, !tbaa !70
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

.critedge:                                        ; preds = %.lr.ph876
  %1313 = icmp eq i8 %1222, 62
  %spec.select.i.i525 = select i1 %1313, ptr %1220, ptr null
  %.not237.not = icmp eq ptr %spec.select.i.i525, null
  br i1 %.not237.not, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, label %1314

1314:                                             ; preds = %.critedge
  %1315 = getelementptr inbounds i8, ptr %1220, i64 -32
  %1316 = load ptr, ptr %1315, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !68
  %1319 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %510, ptr noundef %1318) #19
  store i32 %1319, ptr %1026, align 8, !tbaa !154
  %1320 = icmp ult i32 %1319, 65
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1314
  store i64 0, ptr %8, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i526

1322:                                             ; preds = %1314
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i526

_ZN4llvm5APIntC2Ejmbb.exit.i526:                  ; preds = %1322, %1321
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %1323 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %1316, ptr noundef nonnull align 8 dereferenceable(496) %510, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1324 = load i32, ptr %1026, align 8, !tbaa !154
  %1325 = icmp ult i32 %1324, 65
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i526
  %1327 = load i64, ptr %8, align 8
  %1328 = icmp eq i32 %1324, 0
  %1329 = sub nuw nsw i32 64, %1324
  %1330 = zext nneg i32 %1329 to i64
  %1331 = shl i64 %1327, %1330
  %1332 = ashr exact i64 %1331, %1330
  %.0.i.i.i539 = select i1 %1328, i64 0, i64 %1332
  %1333 = inttoptr i64 %1327 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i527

1334:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i526
  %1335 = load ptr, ptr %8, align 8, !tbaa !156
  %1336 = load i64, ptr %1335, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i527

_ZNK4llvm5APInt12getSExtValueEv.exit.i527:        ; preds = %1334, %1326
  %1337 = phi ptr [ %1333, %1326 ], [ %1335, %1334 ]
  %.0.i.i528 = phi i64 [ %.0.i.i.i539, %1326 ], [ %1336, %1334 ]
  %1338 = load i32, ptr %52, align 8
  %1339 = and i32 %1338, 1
  %.not.i.i.i.i.i.i.i529 = icmp eq i32 %1339, 0
  %1340 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1341 = select i1 %.not.i.i.i.i.i.i.i529, ptr %1340, ptr %.phi.trans.insert.i.i.ptr
  %1342 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1343 = select i1 %.not.i.i.i.i.i.i.i529, i32 %1342, i32 4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536, label %1345

1345:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i527
  %1346 = trunc i64 %.0.i.i528 to i32
  %1347 = mul i32 %1346, 37
  %1348 = add i32 %1343, -1
  %.01726.i.i.i.i530 = and i32 %1348, %1347
  %1349 = zext i32 %.01726.i.i.i.i530 to i64
  %1350 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !112
  %1352 = icmp eq i64 %.0.i.i528, %1351
  br i1 %1352, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i535, label %.lr.ph.i.i.i.i531, !prof !259

.lr.ph.i.i.i.i531:                                ; preds = %1345, %1355
  %1353 = phi i64 [ %1360, %1355 ], [ %1351, %1345 ]
  %.01728.i.i.i.i532 = phi i32 [ %.017.i.i.i.i534, %1355 ], [ %.01726.i.i.i.i530, %1345 ]
  %.01527.i.i.i.i533 = phi i32 [ %1356, %1355 ], [ 1, %1345 ]
  %1354 = icmp eq i64 %1353, 9223372036854775807
  br i1 %1354, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536, label %1355, !prof !69

1355:                                             ; preds = %.lr.ph.i.i.i.i531
  %1356 = add i32 %.01527.i.i.i.i533, 1
  %1357 = add i32 %.01527.i.i.i.i533, %.01728.i.i.i.i532
  %.017.i.i.i.i534 = and i32 %1357, %1348
  %1358 = zext i32 %.017.i.i.i.i534 to i64
  %1359 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1358
  %1360 = load i64, ptr %1359, align 8, !tbaa !112
  %1361 = icmp eq i64 %.0.i.i528, %1360
  br i1 %1361, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i535, label %.lr.ph.i.i.i.i531, !prof !260, !llvm.loop !456

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i535: ; preds = %1355, %1345
  %1362 = phi i64 [ %1349, %1345 ], [ %1358, %1355 ]
  %1363 = getelementptr inbounds nuw [16 x i8], ptr %1341, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !453
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536: ; preds = %.lr.ph.i.i.i.i531, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i535, %_ZNK4llvm5APInt12getSExtValueEv.exit.i527
  %1366 = phi ptr [ %1365, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i535 ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i527 ], [ null, %.lr.ph.i.i.i.i531 ]
  %1367 = icmp eq ptr %1337, null
  %or.cond.i537 = select i1 %1325, i1 true, i1 %1367
  br i1 %or.cond.i537, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit540", label %1368

1368:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536
  call void @_ZdaPv(ptr noundef nonnull %1337) #20
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit540"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit540": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i536, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1369 = getelementptr inbounds i8, ptr %spec.select.i.i525, i64 -32
  %1370 = load ptr, ptr %1369, align 8, !tbaa !132
  %.not.i.i.i541 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i541, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, label %1371

1371:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit540"
  %1372 = getelementptr inbounds i8, ptr %1220, i64 -24
  %1373 = load ptr, ptr %1372, align 8, !tbaa !146
  %1374 = getelementptr inbounds i8, ptr %1220, i64 -16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !457
  store ptr %1373, ptr %1375, align 8, !tbaa !70
  %.not.i.i.i.i542 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i542, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, label %1376

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  store ptr %1375, ptr %1377, align 8, !tbaa !457
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543

_ZN4llvm3Use14removeFromListEv.exit.i.i.i543:     ; preds = %1376, %1371, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit540"
  store ptr %1366, ptr %1369, align 8, !tbaa !132
  %.not4.i.i.i544 = icmp eq ptr %1366, null
  br i1 %.not4.i.i.i544, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, label %1378

1378:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543
  %1379 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !70
  %1381 = getelementptr inbounds i8, ptr %spec.select.i.i525, i64 -24
  store ptr %1380, ptr %1381, align 8, !tbaa !146
  %.not.i.i.i.i.i545 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i545, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  store ptr %1381, ptr %1383, align 8, !tbaa !457
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546:    ; preds = %1382, %1378
  %1384 = getelementptr inbounds i8, ptr %1220, i64 -16
  store ptr %1379, ptr %1384, align 8, !tbaa !457
  store ptr %1369, ptr %1379, align 8, !tbaa !70
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i546, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i543, %.critedge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i525) ]
  br label %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit

_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %1385 = load i32, ptr %1020, align 8, !tbaa !9
  %.not.i508 = icmp eq i32 %1385, 0
  br i1 %.not.i508, label %._crit_edge877, label %.lr.ph876

._crit_edge877:                                   ; preds = %_ZN4llvm16UnaryInstruction10setOperandEjPNS_5ValueE.exit, %._crit_edge872
  %1386 = load ptr, ptr %61, align 8, !tbaa !12
  %1387 = load i32, ptr %1023, align 8, !tbaa !9
  %1388 = zext i32 %1387 to i64
  %.idx895 = shl nuw nsw i64 %1388, 3
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 %.idx895
  %.not235878 = icmp eq i32 %1387, 0
  br i1 %.not235878, label %._crit_edge882, label %.lr.ph881

._crit_edge882:                                   ; preds = %.lr.ph881, %._crit_edge877
  %1390 = load i32, ptr %52, align 8
  %1391 = icmp ult i32 %1390, 2
  br i1 %1391, label %1392, label %1399

1392:                                             ; preds = %._crit_edge882
  %.not.i.i.i.i.i.i548 = icmp eq i32 %1390, 0
  %1393 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1394 = select i1 %.not.i.i.i.i.i.i548, ptr %1393, ptr %.phi.trans.insert.i.i.ptr
  %1395 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1396 = select i1 %.not.i.i.i.i.i.i548, i32 %1395, i32 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw [16 x i8], ptr %1394, i64 %1397
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

1399:                                             ; preds = %._crit_edge882
  %1400 = and i32 %1390, 1
  %.not.i.i.i2.i = icmp eq i32 %1400, 0
  %1401 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1402 = select i1 %.not.i.i.i2.i, ptr %1401, ptr %.phi.trans.insert.i.i.ptr
  %1403 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1404 = select i1 %.not.i.i.i2.i, i32 %1403, i32 4
  %1405 = zext i32 %1404 to i64
  %.idx.i547 = shl nuw nsw i64 %1405, 4
  %1406 = getelementptr i8, ptr %1402, i64 %.idx.i547
  %.not4.i5.i10.i4.i = icmp eq i32 %1404, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %1399, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1408, %.critedge2.i8.i14.i11.i ], [ %1402, %1399 ]
  %1407 = load i64, ptr %.sroa.0.3.i6.i, align 8, !tbaa !112
  %switch.i7.i13.i7.i = icmp sgt i64 %1407, 9223372036854775805
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i12.i = icmp eq ptr %1408, %1406
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !458

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %1392, %1399
  %.pre-phi = phi i32 [ %1400, %1399 ], [ %1390, %1392 ], [ %1400, %.critedge2.i8.i14.i11.i ], [ %1400, %.lr.ph.i6.i12.i5.i ]
  %1409 = phi i32 [ %1403, %1399 ], [ %1395, %1392 ], [ %1403, %.critedge2.i8.i14.i11.i ], [ %1403, %.lr.ph.i6.i12.i5.i ]
  %1410 = phi ptr [ %1401, %1399 ], [ %1393, %1392 ], [ %1401, %.critedge2.i8.i14.i11.i ], [ %1401, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %1402, %1399 ], [ %1398, %1392 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %1406, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %1406, %1399 ], [ %1398, %1392 ], [ %1406, %.critedge2.i8.i14.i11.i ], [ %1406, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i549 = icmp eq i32 %.pre-phi, 0
  %1411 = select i1 %.not.i.i.i.i.i549, ptr %1410, ptr %.phi.trans.insert.i.i.ptr
  %1412 = select i1 %.not.i.i.i.i.i549, i32 %1409, i32 4
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [16 x i8], ptr %1411, i64 %1413
  %.not795883 = icmp eq ptr %.pn16.i, %1414
  br i1 %.not795883, label %._crit_edge886, label %.lr.ph885.preheader

.lr.ph885.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %.pre937 = load i32, ptr %973, align 8, !tbaa !9
  br label %.lr.ph885

.lr.ph881:                                        ; preds = %._crit_edge877, %.lr.ph881
  %.0224879 = phi ptr [ %1420, %.lr.ph881 ], [ %1386, %._crit_edge877 ]
  %1415 = load ptr, ptr %.0224879, align 8, !tbaa !168
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !68
  %1418 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1417) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1415, ptr noundef %1418) #19
  %1419 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1415) #19
  %1420 = getelementptr inbounds nuw i8, ptr %.0224879, i64 8
  %.not235 = icmp eq ptr %1420, %1389
  br i1 %.not235, label %._crit_edge882, label %.lr.ph881

._crit_edge886:                                   ; preds = %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %1421 = load ptr, ptr %61, align 8, !tbaa !12
  %1422 = icmp eq ptr %1421, %1022
  br i1 %1422, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %1423

1423:                                             ; preds = %._crit_edge886
  call void @free(ptr noundef %1421) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge886, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1424 = load ptr, ptr %60, align 8, !tbaa !12
  %1425 = icmp eq ptr %1424, %1019
  br i1 %1425, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %1426

1426:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %1424) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1427 = load i32, ptr %52, align 8
  %1428 = and i32 %1427, 1
  %.not.i.i552 = icmp eq i32 %1428, 0
  br i1 %.not.i.i552, label %1429, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

1429:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %1430 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !459
  %1431 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !462
  %1432 = zext i32 %1431 to i64
  %1433 = shl nuw nsw i64 %1432, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1430, i64 noundef %1433, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1027) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1028) #19
  %1434 = load ptr, ptr %51, align 8, !tbaa !12
  %1435 = icmp eq ptr %1434, %1029
  br i1 %1435, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit553, label %1436

1436:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit
  call void @free(ptr noundef %1434) #19
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit553

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit553: ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit, %1436
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit"

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit
  %1437 = phi i32 [ %1450, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pre937, %.lr.ph885.preheader ]
  %.sroa.0601.0884 = phi ptr [ %.sroa.0601.2, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pn16.i, %.lr.ph885.preheader ]
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0601.0884, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !463
  %1440 = load i32, ptr %974, align 4, !tbaa !40
  %.not.i.i.not.i554 = icmp ult i32 %1437, %1440
  br i1 %.not.i.i.not.i554, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, label %1441, !prof !69

1441:                                             ; preds = %.lr.ph885
  %1442 = zext i32 %1437 to i64
  %1443 = add nuw nsw i64 %1442, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %972, i64 noundef %1443, i64 noundef 8) #19
  %.pre.i555 = load i32, ptr %973, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit: ; preds = %.lr.ph885, %1441
  %1444 = phi i32 [ %1437, %.lr.ph885 ], [ %.pre.i555, %1441 ]
  %1445 = load ptr, ptr %50, align 8, !tbaa !12
  %1446 = zext i32 %1444 to i64
  %1447 = getelementptr inbounds nuw [8 x i8], ptr %1445, i64 %1446
  %1448 = ptrtoint ptr %1439 to i64
  store i64 %1448, ptr %1447, align 1
  %1449 = load i32, ptr %973, align 8, !tbaa !9
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %973, align 8, !tbaa !9
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0601.0884, i64 16
  %.not4.i3.i = icmp eq ptr %1451, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, %.critedge2.i6.i
  %.sroa.0601.1 = phi ptr [ %1453, %.critedge2.i6.i ], [ %1451, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ]
  %1452 = load i64, ptr %.sroa.0601.1, align 8, !tbaa !112
  %switch.i5.i = icmp sgt i64 %1452, 9223372036854775805
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0601.1, i64 16
  %.not.i7.i = icmp eq ptr %1453, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !458

_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit
  %.sroa.0601.2 = phi ptr [ %1451, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ], [ %.sroa.0601.1, %.lr.ph.i4.i ], [ %1453, %.critedge2.i6.i ]
  %.not795 = icmp eq ptr %.sroa.0601.2, %1414
  br i1 %.not795, label %._crit_edge886, label %.lr.ph885

"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit553
  %.2223 = phi ptr [ %.3.lcssa, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit553 ], [ %.0221890, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit429 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0225888, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !68
  %1456 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1455) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0225888, ptr noundef %1456) #19
  br label %1457

1457:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", %.loopexit797
  %.1222 = phi ptr [ %.2223, %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit" ], [ %1052, %.loopexit797 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.0225888, i64 40
  %.not232 = icmp eq ptr %1458, %990
  br i1 %.not232, label %._crit_edge892, label %1031

1459:                                             ; preds = %._crit_edge892
  %1460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %50, align 8, !tbaa !12
  %1465 = load i32, ptr %973, align 8, !tbaa !9
  %1466 = zext i32 %1465 to i64
  call void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr %1464, i64 %1466, ptr noundef nonnull align 8 dereferenceable(124) %1461, ptr noundef nonnull %1463) #19
  br label %1467

1467:                                             ; preds = %1459, %._crit_edge892
  %1468 = load ptr, ptr %50, align 8, !tbaa !12
  %1469 = icmp eq ptr %1468, %972
  br i1 %1469, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1470

1470:                                             ; preds = %1467
  call void @free(ptr noundef %1468) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %1467, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1471 = load ptr, ptr %38, align 8, !tbaa !12
  %1472 = load i32, ptr %512, align 8, !tbaa !9
  %.not4.i.i556 = icmp eq i32 %1472, 0
  br i1 %.not4.i.i556, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i557

.lr.ph.i.preheader.i557:                          ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1473 = zext i32 %1472 to i64
  %.idx.i558 = mul nuw nsw i64 %1473, 24
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 %.idx.i558
  br label %.lr.ph.i.i559

.lr.ph.i.i559:                                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i557
  %.05.i.i560 = phi ptr [ %1475, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %1474, %.lr.ph.i.preheader.i557 ]
  %1475 = getelementptr inbounds i8, ptr %.05.i.i560, i64 -24
  %1476 = getelementptr inbounds i8, ptr %.05.i.i560, i64 -8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !371
  %magicptr.i.i.i561 = ptrtoint ptr %1477 to i64
  switch i64 %magicptr.i.i.i561, label %1478 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

1478:                                             ; preds = %.lr.ph.i.i559
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1475) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %1478, %.lr.ph.i.i559, %.lr.ph.i.i559, %.lr.ph.i.i559
  %.not.i.i562 = icmp eq ptr %1471, %1475
  br i1 %.not.i.i562, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i559, !llvm.loop !465

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i563 = load ptr, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1479 = phi ptr [ %.pre.i563, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %1471, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit ]
  %1480 = icmp eq ptr %1479, %511
  br i1 %1480, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %1481

1481:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1479) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1482 = load ptr, ptr %37, align 8, !tbaa !12
  %1483 = icmp eq ptr %1482, %507
  br i1 %1483, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit564, label %1484

1484:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  call void @free(ptr noundef %1482) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit564

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit564: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1485 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !466
  %.not.i.i565 = icmp eq ptr %1486, null
  br i1 %.not.i.i565, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit564
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1486) #19
  call void @_ZdlPvm(ptr noundef nonnull %1486, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit564, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1487 = load ptr, ptr %30, align 8, !tbaa !12
  %1488 = icmp eq ptr %1487, %67
  br i1 %1488, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %1489

1489:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1487) #19
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1490 = load ptr, ptr %29, align 8, !tbaa !12
  %1491 = icmp eq ptr %1490, %64
  br i1 %1491, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1492

1492:                                             ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %1490) #19
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i.i566 = icmp eq ptr %.sroa.0706.0.lcssa, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1493

1493:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1494 = sub i64 %.sroa.18.0.lcssa, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0706.0.lcssa, i64 noundef %1494) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %1493
  ret ptr %147
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
  %12 = trunc i16 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %159, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !467
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !154
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !469
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not = icmp eq ptr %26, %29
  br i1 %.not, label %30, label %152

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %31 = load i32, ptr %21, align 8, !tbaa !154
  %32 = add i32 %31, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ult i32 %31, 65
  %37 = load ptr, ptr %6, align 8
  %38 = lshr i32 %32, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %.in.i.i.i.i.i = select i1 %36, ptr %6, ptr %40
  %41 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !156
  %42 = and i64 %35, %41
  %.not.i.i = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %37 to i64
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %30
  br i1 %36, label %45, label %54

45:                                               ; preds = %44
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %47, !prof !225

47:                                               ; preds = %45
  %48 = sub nuw nsw i32 64, %31
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %43, %49
  %51 = xor i64 %50, -1
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

54:                                               ; preds = %44
  %55 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

56:                                               ; preds = %30
  br i1 %36, label %57, label %61

57:                                               ; preds = %56
  %.neg.i.i.i = add nsw i32 %31, -64
  %58 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 false)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nsw i32 %.neg.i.i.i, %59
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

61:                                               ; preds = %56
  %62 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %45, %47, %54, %57, %61
  %63 = phi i32 [ 0, %45 ], [ %55, %54 ], [ %53, %47 ], [ %60, %57 ], [ %62, %61 ]
  %64 = add i32 %31, 1
  %65 = sub i32 %64, %63
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %152, label %67

67:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !467
  %69 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %68, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %69, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %69, 1
  %70 = add i64 %.fca.0.extract.i.i, 7
  %71 = lshr i64 %70, 3
  %72 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %72, label %152, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !470
  %76 = load i8, ptr %75, align 1, !tbaa !107, !range !139, !noundef !143
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %152, label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %21, align 8, !tbaa !154
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8, !tbaa !156
  %88 = icmp eq i32 %84, 0
  %89 = sub nuw nsw i32 64, %84
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = ashr exact i64 %91, %90
  %.0.i.i = select i1 %88, i64 0, i64 %92
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !156
  %95 = load i64, ptr %94, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %86, %93
  %.0.i = phi i64 [ %.0.i.i, %86 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !405
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i16, ptr %10, align 2, !tbaa !41
  %100 = trunc i16 %99 to i8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 63
  store i8 %102, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = select i1 %3, ptr %1, ptr null
  store ptr %104, ptr %103, align 8, !tbaa !472
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %97, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val27 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !473, !range !139, !noundef !143
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !476
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %.not25 = icmp eq i32 %111, 0
  br i1 %.not25, label %116, label %112

112:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %113 = load ptr, ptr %96, align 8, !tbaa !471
  %.val28 = load i32, ptr %113, align 8
  %114 = lshr i32 %.val28, 1
  %115 = icmp ugt i32 %114, %111
  br i1 %115, label %151, label %116

116:                                              ; preds = %112, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %117 = load ptr, ptr %105, align 8, !tbaa !405
  %.not26 = icmp eq ptr %117, %2
  br i1 %.not26, label %118, label %151

118:                                              ; preds = %116
  br i1 %3, label %145, label %119

119:                                              ; preds = %118
  br i1 %108, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %.sroa.02.0.copyload = load i8, ptr %121, align 8, !tbaa !156
  %122 = load i16, ptr %10, align 2, !tbaa !41
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 63
  %126 = icmp ult i8 %.sroa.02.0.copyload, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %120, %119
  %128 = icmp slt i64 %.0.i, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %10, align 2, !tbaa !41
  %131 = trunc i16 %130 to i8
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i64
  %notmask.i = shl nsw i64 -1, %134
  %135 = xor i64 %notmask.i, -1
  %136 = and i64 %.0.i, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !477
  %141 = add nuw i64 %.0.i, %71
  %142 = load i64, ptr %140, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %142, i64 %141)
  store i64 %.sroa.speculated39, ptr %140, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !478
  %.sroa.01.0.copyload.i = load i8, ptr %144, align 1, !tbaa !156
  %.sroa.speculated36 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %133)
  store i8 %.sroa.speculated36, ptr %144, align 1, !tbaa !156
  br label %145

145:                                              ; preds = %138, %120, %118
  %146 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %147 = load i16, ptr %10, align 2, !tbaa !41
  %148 = trunc i16 %147 to i8
  %149 = lshr i8 %148, 1
  %150 = and i8 %149, 63
  %.sroa.01.0.copyload.i30 = load i8, ptr %146, align 1, !tbaa !156
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i30, i8 %150)
  store i8 %.sroa.speculated, ptr %146, align 8, !tbaa !156
  br label %151

151:                                              ; preds = %129, %127, %116, %112, %145
  %.sroa.056.3 = phi i16 [ 257, %145 ], [ 256, %116 ], [ 256, %127 ], [ 256, %112 ], [ 256, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %67, %78, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %151 ], [ 256, %67 ], [ 256, %78 ]
  %153 = load i32, ptr %21, align 8, !tbaa !154
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !156
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %152, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
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
  %12 = trunc i16 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %159, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !467
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !154
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !156
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !469
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not = icmp eq ptr %26, %29
  br i1 %.not, label %30, label %152

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %31 = load i32, ptr %21, align 8, !tbaa !154
  %32 = add i32 %31, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ult i32 %31, 65
  %37 = load ptr, ptr %6, align 8
  %38 = lshr i32 %32, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %.in.i.i.i.i.i = select i1 %36, ptr %6, ptr %40
  %41 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !156
  %42 = and i64 %35, %41
  %.not.i.i = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %37 to i64
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %30
  br i1 %36, label %45, label %54

45:                                               ; preds = %44
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %47, !prof !225

47:                                               ; preds = %45
  %48 = sub nuw nsw i32 64, %31
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %43, %49
  %51 = xor i64 %50, -1
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

54:                                               ; preds = %44
  %55 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

56:                                               ; preds = %30
  br i1 %36, label %57, label %61

57:                                               ; preds = %56
  %.neg.i.i.i = add nsw i32 %31, -64
  %58 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 false)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nsw i32 %.neg.i.i.i, %59
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

61:                                               ; preds = %56
  %62 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %45, %47, %54, %57, %61
  %63 = phi i32 [ 0, %45 ], [ %55, %54 ], [ %53, %47 ], [ %60, %57 ], [ %62, %61 ]
  %64 = add i32 %31, 1
  %65 = sub i32 %64, %63
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %152, label %67

67:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !467
  %69 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %68, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %69, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %69, 1
  %70 = add i64 %.fca.0.extract.i.i, 7
  %71 = lshr i64 %70, 3
  %72 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %72, label %152, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !470
  %76 = load i8, ptr %75, align 1, !tbaa !107, !range !139, !noundef !143
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %152, label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %21, align 8, !tbaa !154
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8, !tbaa !156
  %88 = icmp eq i32 %84, 0
  %89 = sub nuw nsw i32 64, %84
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = ashr exact i64 %91, %90
  %.0.i.i = select i1 %88, i64 0, i64 %92
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !156
  %95 = load i64, ptr %94, align 8, !tbaa !112
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %86, %93
  %.0.i = phi i64 [ %.0.i.i, %86 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !405
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i16, ptr %10, align 2, !tbaa !41
  %100 = trunc i16 %99 to i8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 63
  store i8 %102, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = select i1 %3, ptr %1, ptr null
  store ptr %104, ptr %103, align 8, !tbaa !472
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %97, i64 %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val27 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !473, !range !139, !noundef !143
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !476
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %.not25 = icmp eq i32 %111, 0
  br i1 %.not25, label %116, label %112

112:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %113 = load ptr, ptr %96, align 8, !tbaa !471
  %.val28 = load i32, ptr %113, align 8
  %114 = lshr i32 %.val28, 1
  %115 = icmp ugt i32 %114, %111
  br i1 %115, label %151, label %116

116:                                              ; preds = %112, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %117 = load ptr, ptr %105, align 8, !tbaa !405
  %.not26 = icmp eq ptr %117, %2
  br i1 %.not26, label %118, label %151

118:                                              ; preds = %116
  br i1 %3, label %145, label %119

119:                                              ; preds = %118
  br i1 %108, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %.sroa.02.0.copyload = load i8, ptr %121, align 8, !tbaa !156
  %122 = load i16, ptr %10, align 2, !tbaa !41
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 63
  %126 = icmp ult i8 %.sroa.02.0.copyload, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %120, %119
  %128 = icmp slt i64 %.0.i, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %10, align 2, !tbaa !41
  %131 = trunc i16 %130 to i8
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i64
  %notmask.i = shl nsw i64 -1, %134
  %135 = xor i64 %notmask.i, -1
  %136 = and i64 %.0.i, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !477
  %141 = add nuw i64 %.0.i, %71
  %142 = load i64, ptr %140, align 8, !tbaa !112
  %.sroa.speculated39 = call i64 @llvm.umax.i64(i64 %142, i64 %141)
  store i64 %.sroa.speculated39, ptr %140, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !478
  %.sroa.01.0.copyload.i = load i8, ptr %144, align 1, !tbaa !156
  %.sroa.speculated36 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %133)
  store i8 %.sroa.speculated36, ptr %144, align 1, !tbaa !156
  br label %145

145:                                              ; preds = %138, %120, %118
  %146 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %147 = load i16, ptr %10, align 2, !tbaa !41
  %148 = trunc i16 %147 to i8
  %149 = lshr i8 %148, 1
  %150 = and i8 %149, 63
  %.sroa.01.0.copyload.i30 = load i8, ptr %146, align 1, !tbaa !156
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i30, i8 %150)
  store i8 %.sroa.speculated, ptr %146, align 8, !tbaa !156
  br label %151

151:                                              ; preds = %129, %127, %116, %112, %145
  %.sroa.056.3 = phi i16 [ 257, %145 ], [ 256, %116 ], [ 256, %127 ], [ 256, %112 ], [ 256, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %67, %78, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.sroa.10.1 = phi i16 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 256, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.sroa.056.3, %151 ], [ 256, %67 ], [ 256, %78 ]
  %153 = load i32, ptr %21, align 8, !tbaa !154
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !156
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %152, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %4, %_ZN4llvm5APIntD2Ev.exit
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %30
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
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.sink22, i64 %60
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %14
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %28
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
  %53 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = shl nuw nsw i64 %52, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %24
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %38
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %64, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.i.i.i
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val.i.i.i.i = load i64, ptr %39, align 8, !tbaa !112
  %.val28.i.i.i.i = load i64, ptr %41, align 8, !tbaa !112
  %42 = icmp slt i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %43 = or disjoint i64 %37, 1
  %spec.select.i.i.i.i = select i1 %42, i64 %43, i64 %38
  %44 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.031.i.i.i.i
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
  %55 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !112
  %56 = icmp slt i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %56, label %57, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store i64 %.val.i.i.i.i.i, ptr %58, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !166
  %61 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, !llvm.loop !484

_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i, %53
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %53 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %57 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.val.i.i.i25.i = load i64, ptr %75, align 8, !tbaa !112
  %.val28.i.i.i26.i = load i64, ptr %77, align 8, !tbaa !112
  %78 = icmp slt i64 %.val.i.i.i25.i, %.val28.i.i.i26.i
  %79 = or disjoint i64 %73, 1
  %spec.select.i.i.i27.i = select i1 %78, i64 %79, i64 %74
  %80 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %spec.select.i.i.i27.i
  %81 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.031.i.i.i24.i
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
  %94 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
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
  %100 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.048.i.i.i.i17.i
  %.val.i.i.i.i18.i = load i64, ptr %100, align 8, !tbaa !112
  %101 = icmp slt i64 %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %101, label %102, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i

102:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %103 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0133.i.i.i.i15.i
  store i64 %.val.i.i.i.i18.i, ptr %103, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !166
  %.not4.i.i21.i = icmp eq i64 %.048.i.i.i.i17.i, 0
  br i1 %.not4.i.i21.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !484

_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i19.i: ; preds = %102, %.lr.ph.i.i.i.i14.i, %99
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %99 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %102 ]
  %106 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %106, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i5.i)
  %108 = icmp sgt i64 %68, 32
  br i1 %108, label %.lr.ph.i6.i, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !486

109:                                              ; preds = %18
  %110 = add nsw i64 %.01724, -1
  %111 = lshr i64 %19, 6
  %112 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %111
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
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
  %88 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
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
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
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

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %41
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %28
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %42
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre66, i64 %.pre-phi.i
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
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
  %71 = getelementptr inbounds [8 x i8], ptr %49, i64 %70
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %80
  %82 = sub nsw i64 0, %50
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
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
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_.exit ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i ]
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
