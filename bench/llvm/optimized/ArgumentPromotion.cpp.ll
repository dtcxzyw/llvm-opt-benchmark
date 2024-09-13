; ModuleID = 'bench/llvm/original/ArgumentPromotion.cpp.ll'
source_filename = "bench/llvm/original/ArgumentPromotion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ArgPart" = type { ptr, %"struct.llvm::Align", ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.203, i32, [4 x i8] }>
%union.anon.203 = type { i64 }
%"class.llvm::SmallDenseMap.162" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.164" }
%"struct.llvm::AlignedCharArrayUnion.164" = type { [128 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.176" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.177" = type { %"class.llvm::SmallPtrSetImpl.base.179", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.179" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.185" = type { %"class.llvm::SmallPtrSetImpl.base.187", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.187" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::iterator_range.193" = type { %"struct.llvm::idf_iterator", %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.197" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.194" }
%"class.llvm::SmallPtrSet.194" = type { %"class.llvm::SmallPtrSetImpl.base.196", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.196" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [128 x i8] }
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [128 x i8] }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [32 x i8] }
%"struct.std::pair.159" = type { ptr, %"class.llvm::SmallVector.147" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i64, %"struct.(anonymous namespace)::ArgPart" }
%"struct.llvm::detail::DenseMapPair.202" = type { %"struct.std::pair" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.159" }
%"struct.llvm::AlignedCharArrayUnion.450" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::ArrayRef.366" = type { ptr, i64 }
%"class.llvm::ArrayRef.373" = type { ptr, i64 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.415", %"class.llvm::SmallVector.423", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.415" = type { %"struct.std::_Optional_base.416" }
%"struct.std::_Optional_base.416" = type { %"struct.std::_Optional_payload.418" }
%"struct.std::_Optional_payload.418" = type { %"struct.std::_Optional_payload_base.base.420", [7 x i8] }
%"struct.std::_Optional_payload_base.base.420" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.427" = type { [320 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [64 x i8] }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [48 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.256" }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.std::optional.276" = type { %"struct.std::_Optional_base.277" }
%"struct.std::_Optional_base.277" = type { %"struct.std::_Optional_payload.279" }
%"struct.std::_Optional_payload.279" = type { %"struct.std::_Optional_payload_base.base.281", [3 x i8] }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.355" = type { [128 x i8] }
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.357", %"struct.llvm::SmallVectorStorage.360" }
%"class.llvm::SmallVectorImpl.357" = type { %"class.llvm::SmallVectorTemplateBase.358" }
%"class.llvm::SmallVectorTemplateBase.358" = type { %"class.llvm::SmallVectorTemplateCommon.359" }
%"class.llvm::SmallVectorTemplateCommon.359" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.360" = type { [384 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::NoFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.361", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.366" }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.365" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::NoFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [56 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [32 x i8] }
%"class.llvm::SmallDenseMap.380" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.382" }
%"struct.llvm::AlignedCharArrayUnion.382" = type { [64 x i8] }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [128 x i8] }
%"struct.std::pair.430" = type { i32, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.445" }
%"class.std::vector.445" = type { %"struct.std::_Vector_base.446" }
%"struct.std::_Vector_base.446" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.395" = type { %"struct.std::pair.387" }
%"struct.std::pair.387" = type { i64, ptr }
%"struct.std::pair.204" = type <{ %"class.llvm::DenseMapIterator.206", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.206" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.208" = type { [128 x i8] }
%"struct.std::pair.230" = type { ptr, %"class.std::optional.232" }
%"class.std::optional.232" = type { %"struct.std::_Optional_base.233" }
%"struct.std::_Optional_base.233" = type { %"struct.std::_Optional_payload.235" }
%"struct.std::_Optional_payload.235" = type { %"struct.std::_Optional_payload_base.base.237", [7 x i8] }
%"struct.std::_Optional_payload_base.base.237" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"argpromotion\00", align 1
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".val\00", align 1
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ArgumentPromotionPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(928) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %.sroa.3.i.i25.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.2.i26.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.3.i.i13.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.3.i.i.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %.sroa.2.i.i.i.i.i.i.i.i = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::SmallDenseMap.162", align 8
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca i64, align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %"class.llvm::SmallVector.172", align 8
  %17 = alloca %"class.llvm::SmallPtrSet.177", align 8
  %18 = alloca %"class.llvm::SmallVector.180", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.185", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::MemoryLocation", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::iterator_range.193", align 8
  %24 = alloca %"struct.llvm::idf_iterator", align 8
  %25 = alloca %"struct.llvm::idf_iterator", align 8
  %26 = alloca %"class.llvm::AttributeList", align 8
  %27 = alloca %"class.llvm::SmallVector.80", align 8
  %28 = alloca %"class.llvm::DenseMap.144", align 8
  %29 = alloca %"class.llvm::SmallVector.147", align 8
  %30 = alloca %"class.llvm::SmallVector.152", align 8
  %31 = alloca %"struct.std::pair.159", align 8
  %32 = alloca %"class.llvm::PreservedAnalyses", align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds i8, ptr %30, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %80 = getelementptr inbounds i8, ptr %28, i64 16
  %81 = getelementptr inbounds i8, ptr %28, i64 8
  %82 = getelementptr inbounds i8, ptr %28, i64 12
  %83 = getelementptr inbounds i8, ptr %31, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 72
  br label %95

95:                                               ; preds = %._crit_edge130, %6
  %.0 = phi i1 [ false, %6 ], [ %1075, %._crit_edge130 ]
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %100 = load ptr, ptr %33, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %.not78125 = icmp eq i64 %101, 0
  br i1 %.not78125, label %._crit_edge130.thread, label %.lr.ph129

._crit_edge130.thread:                            ; preds = %95
  br i1 %.0, label %1089, label %1077

.lr.ph129:                                        ; preds = %95
  %103 = trunc i64 %99 to i32
  %104 = icmp sgt i32 %103, 1
  %105 = zext i1 %104 to i8
  br label %106

106:                                              ; preds = %.lr.ph129, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.030127 = phi i8 [ 0, %.lr.ph129 ], [ %.1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.sroa.070.0126 = phi ptr [ %100, %.lr.ph129 ], [ %1071, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %107 = load ptr, ptr %.sroa.070.0126, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31)
  %111 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %109, i32 noundef 19) #17
  br i1 %111, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 15
  %116 = add nsw i32 %115, -7
  %spec.select.i.i.i = icmp ult i32 %116, 2
  br i1 %spec.select.i.i.i, label %117, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 255
  br i1 %122, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %124, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %26, align 8
  %125 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 79, ptr noundef null) #17
  br i1 %125, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, label %126

126:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %34, i64 noundef 16) #17
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 1
  %.not.i.i.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %131 = load ptr, ptr %130, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %126
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  %.pre.i.i = load i16, ptr %127, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %132 = icmp eq i16 %.pre3.i.i, 0
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %134 = load ptr, ptr %133, align 8
  br i1 %132, label %_ZN4llvm8Function4argsEv.exit.i, label %135

135:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  %.pre2.i.i = load ptr, ptr %133, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %135, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %136 = phi ptr [ %134, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %134, %135 ], [ %131, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %137 = phi ptr [ %134, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %135 ], [ %131, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %"class.llvm::Argument", ptr %137, i64 %139
  %.not173.i = icmp eq ptr %136, %140
  br i1 %.not173.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %158
  %.074174.i = phi ptr [ %159, %158 ], [ %136, %_ZN4llvm8Function4argsEv.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.074174.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 14
  br i1 %146, label %147, label %158

147:                                              ; preds = %.lr.ph.i
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %149 = add i64 %148, 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %.not.i.i.i87.i = icmp ugt i64 %149, %150
  br i1 %.not.i.i.i87.i, label %151, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

151:                                              ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %34, i64 noundef %149, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %151, %147
  %152 = load ptr, ptr %27, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = ptrtoint ptr %.074174.i to i64
  store i64 %155, ptr %154, align 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %157 = add i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %157) #17
  br label %158

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %159 = getelementptr inbounds i8, ptr %.074174.i, i64 40
  %.not.i = icmp eq ptr %159, %140
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %158, %_ZN4llvm8Function4argsEv.exit.i
  %160 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br i1 %160, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %161

161:                                              ; preds = %._crit_edge.i
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.0122.0175.i = load ptr, ptr %162, align 8
  %.not132176.i = icmp eq ptr %.sroa.0122.0175.i, null
  br i1 %.not132176.i, label %._crit_edge181.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %161, %176
  %.sroa.0122.0178.i = phi ptr [ %.sroa.0122.0.i, %176 ], [ %.sroa.0122.0175.i, %161 ]
  %.071177.i = phi i8 [ %spec.select.i, %176 ], [ %105, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0178.i, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 8
  %166 = icmp ugt i8 %165, 28
  br i1 %166, label %167, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

167:                                              ; preds = %.lr.ph180.i
  switch i8 %165, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %167, %167, %167
  %168 = getelementptr inbounds i8, ptr %164, i64 -32
  %169 = icmp eq ptr %168, %.sroa.0122.0178.i
  br i1 %169, label %170, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

170:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %118, align 8
  %.not83.i = icmp eq ptr %172, %173
  br i1 %.not83.i, label %174, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

174:                                              ; preds = %170
  %175 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %164) #17
  br i1 %175, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %176

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %164) #17
  %178 = icmp eq ptr %177, %109
  %spec.select.i = select i1 %178, i8 1, i8 %.071177.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0178.i, i64 8
  %.sroa.0122.0.i = load ptr, ptr %179, align 8
  %.not132.i = icmp eq ptr %.sroa.0122.0.i, null
  br i1 %.not132.i, label %._crit_edge181.i, label %.lr.ph180.i

._crit_edge181.i:                                 ; preds = %176, %161
  %.071.lcssa.i = phi i8 [ %105, %161 ], [ %spec.select.i, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %.sroa.0118.0182.i = load ptr, ptr %180, align 8
  %.not133183.i = icmp eq ptr %.sroa.0118.0182.i, %181
  br i1 %.not133183.i, label %._crit_edge187.i, label %.lr.ph186.i

182:                                              ; preds = %.lr.ph186.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0184.i, i64 8
  %.sroa.0118.0.i = load ptr, ptr %183, align 8
  %.not133.i = icmp eq ptr %.sroa.0118.0.i, %181
  br i1 %.not133.i, label %._crit_edge187.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %._crit_edge181.i, %182
  %.sroa.0118.0184.i = phi ptr [ %.sroa.0118.0.i, %182 ], [ %.sroa.0118.0182.i, %._crit_edge181.i ]
  %184 = icmp eq ptr %.sroa.0118.0184.i, null
  %185 = getelementptr inbounds i8, ptr %.sroa.0118.0184.i, i64 -24
  %186 = select i1 %184, ptr null, ptr %185
  %187 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %186) #17
  %.not82.i = icmp eq ptr %187, null
  br i1 %.not82.i, label %182, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

._crit_edge187.i:                                 ; preds = %182, %._crit_edge181.i
  %188 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %193 = load ptr, ptr %118, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %.not80198.i = icmp eq i64 %197, 0
  br i1 %.not80198.i, label %._crit_edge203.thread.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %._crit_edge187.i
  %199 = add i32 %195, -1
  %200 = and i8 %.071.lcssa.i, 1
  br label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, %.lr.ph202.i
  %.075200.i = phi i32 [ %199, %.lr.ph202.i ], [ %.176.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %.078199.i = phi ptr [ %196, %.lr.ph202.i ], [ %1029, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i ]
  %202 = load ptr, ptr %.078199.i, align 8
  %203 = call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %202) #17
  br i1 %203, label %204, label %.loopexit141.i

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load i32, ptr %205, align 8
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %109, i32 noundef %206, i32 noundef 81) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %109, i32 noundef %206, i32 noundef 21) #17
  %.sroa.0111.0188.i = load ptr, ptr %162, align 8
  %.not134189.i = icmp eq ptr %.sroa.0111.0188.i, null
  br i1 %.not134189.i, label %.loopexit141.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %204
  %207 = add i32 %206, 1
  br label %208

208:                                              ; preds = %208, %.lr.ph192.i
  %.sroa.0111.0190.i = phi ptr [ %.sroa.0111.0188.i, %.lr.ph192.i ], [ %.sroa.0111.0.i, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0190.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #17
  %213 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %207, i32 noundef 81) #17
  store ptr %213, ptr %211, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #17
  %215 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %207, i32 noundef 21) #17
  store ptr %215, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0190.i, i64 8
  %.sroa.0111.0.i = load ptr, ptr %216, align 8
  %.not134.i = icmp eq ptr %.sroa.0111.0.i, null
  br i1 %.not134.i, label %.loopexit141.i, label %208

.loopexit141.i:                                   ; preds = %208, %204, %201
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %35, i64 noundef 4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %25)
  store ptr %202, ptr %9, align 8
  store i32 %110, ptr %10, align 4
  store i8 %200, ptr %11, align 1
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread.i, label %220

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread.i: ; preds = %.loopexit141.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25)
  br label %881

220:                                              ; preds = %.loopexit141.i
  store i32 1, ptr %12, align 8
  store i32 0, ptr %36, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %220
  %.06.i.idx.i.i.i.i = phi i64 [ %.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %220 ]
  %.06.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %.06.i.idx.i.i.i.i
  store i64 9223372036854775807, ptr %.06.i.ptr.i.i.i.i, align 8
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.add.i.i.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i8 0, ptr %13, align 1
  store i64 0, ptr %14, align 8
  %221 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %202) #17
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %226, label %222

222:                                              ; preds = %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %223 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %202) #17
  %224 = and i16 %223, 256
  %225 = icmp ne i16 %224, 0
  br label %226

226:                                              ; preds = %222, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i
  %227 = phi i1 [ false, %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit.i.i ], [ %225, %222 ]
  store ptr %188, ptr %15, align 8
  store ptr %9, ptr %37, align 8
  store ptr %11, ptr %38, align 8
  store ptr %12, ptr %39, align 8
  store ptr %10, ptr %40, align 8
  store ptr %14, ptr %41, align 8
  store ptr %13, ptr %42, align 8
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = getelementptr inbounds i8, ptr %231, i64 -24
  %234 = select i1 %232, ptr null, ptr %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %.sroa.0189.0236.i.i = load ptr, ptr %235, align 8
  %.not200237.i.i = icmp eq ptr %.sroa.0189.0236.i.i, %236
  br i1 %.not200237.i.i, label %.thread._crit_edge.i.i, label %.lr.ph.i.i

237:                                              ; preds = %.thread.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0238.i.i, i64 8
  %.sroa.0189.0.i.i = load ptr, ptr %238, align 8
  %.not200.i.i = icmp eq ptr %.sroa.0189.0.i.i, %236
  br i1 %.not200.i.i, label %.thread._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226, %237
  %.sroa.0189.0238.i.i = phi ptr [ %.sroa.0189.0.i.i, %237 ], [ %.sroa.0189.0236.i.i, %226 ]
  %239 = icmp eq ptr %.sroa.0189.0238.i.i, null
  %240 = getelementptr inbounds i8, ptr %.sroa.0189.0238.i.i, i64 -24
  %241 = select i1 %239, ptr null, ptr %240
  %242 = load i8, ptr %241, align 8
  %243 = icmp ne i8 %242, 61
  %.not97.i.i = or i1 %239, %243
  br i1 %.not97.i.i, label %248, label %244

244:                                              ; preds = %.lr.ph.i.i
  %245 = getelementptr inbounds i8, ptr %.sroa.0189.0238.i.i, i64 -16
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %240, ptr noundef %246, i1 noundef zeroext true)
  br label %256

248:                                              ; preds = %.lr.ph.i.i
  %249 = icmp ne i8 %242, 62
  %.not98.i.i = or i1 %239, %249
  br i1 %.not98.i.i, label %.thread.i.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %.sroa.0189.0238.i.i, i64 -88
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %240, ptr noundef %254, i1 noundef zeroext true)
  br label %256

256:                                              ; preds = %250, %244
  %.sroa.0183.1.in.i.i = phi i16 [ %255, %250 ], [ %247, %244 ]
  %.not201.i.i = icmp ult i16 %.sroa.0183.1.in.i.i, 256
  br i1 %.not201.i.i, label %.thread.i.i, label %257

257:                                              ; preds = %256
  %258 = trunc i16 %.sroa.0183.1.in.i.i to i1
  br i1 %258, label %.thread.i.i, label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.thread.i

.thread.i.i:                                      ; preds = %257, %256, %248
  %259 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %241) #17
  br i1 %259, label %237, label %.thread._crit_edge.i.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i, %237, %226
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %43, i64 noundef 16) #17
  store ptr %44, ptr %17, align 8
  store ptr %44, ptr %45, align 8
  store i32 16, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %49, i64 noundef 16) #17
  store ptr %50, ptr %19, align 8
  store ptr %50, ptr %51, align 8
  store i32 4, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr i8, ptr %260, i64 16
  %.val108.i.i = load ptr, ptr %261, align 8
  %.not8.i39 = icmp eq ptr %.val108.i.i, null
  br i1 %.not8.i39, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_1clEPKNS_5ValueE.exit55", label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.thread._crit_edge.i.i, %.critedge11.i44
  %.sroa.02.09.i41 = phi ptr [ %290, %.critedge11.i44 ], [ %.val108.i.i, %.thread._crit_edge.i.i ]
  %262 = load ptr, ptr %45, align 8, !noalias !6
  %263 = load ptr, ptr %17, align 8, !noalias !6
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i42

265:                                              ; preds = %.lr.ph.i40
  %266 = load i32, ptr %47, align 4, !noalias !6
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %263, i64 %267
  %.not24.i.i.i49 = icmp eq i32 %266, 0
  br i1 %.not24.i.i.i49, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %265, %271
  %.025.i.i.i51 = phi ptr [ %272, %271 ], [ %263, %265 ]
  %269 = load ptr, ptr %.025.i.i.i51, align 8, !noalias !6
  %270 = icmp eq ptr %269, %.sroa.02.09.i41
  br i1 %270, label %.critedge11.i44, label %271

271:                                              ; preds = %.lr.ph.i.i.i50
  %272 = getelementptr inbounds i8, ptr %.025.i.i.i51, i64 8
  %.not.i.i.i52 = icmp eq ptr %272, %268
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i50, !llvm.loop !9

._crit_edge.i.i.i53:                              ; preds = %271, %265
  %273 = load i32, ptr %46, align 8, !noalias !6
  %274 = icmp ult i32 %266, %273
  br i1 %274, label %.critedge.i54, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i42

.critedge.i54:                                    ; preds = %._crit_edge.i.i.i53
  %275 = add nuw i32 %266, 1
  store i32 %275, ptr %47, align 4, !noalias !6
  store ptr %.sroa.02.09.i41, ptr %268, align 8, !noalias !6
  br label %278

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i42: ; preds = %._crit_edge.i.i.i53, %.lr.ph.i40
  %276 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %.sroa.02.09.i41) #17, !noalias !6
  %.fca.1.extract.i.i.i43 = extractvalue { ptr, i8 } %276, 1
  %277 = trunc i8 %.fca.1.extract.i.i.i43 to i1
  br i1 %277, label %278, label %.critedge11.i44

278:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i42, %.critedge.i54
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %280 = add i64 %279, 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i.i47 = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i.i47, label %282, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i48

282:                                              ; preds = %278
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %43, i64 noundef %280, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i48

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i48: ; preds = %282, %278
  %283 = load ptr, ptr %16, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %.sroa.02.09.i41 to i64
  store i64 %286, ptr %285, align 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %288 = add i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %288) #17
  br label %.critedge11.i44

.critedge11.i44:                                  ; preds = %.lr.ph.i.i.i50, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i48, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i42
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i41, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i45 = icmp eq ptr %290, null
  br i1 %.not.i45, label %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_1clEPKNS_5ValueE.exit55", label %.lr.ph.i40

"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_1clEPKNS_5ValueE.exit55": ; preds = %.critedge11.i44, %.thread._crit_edge.i.i
  %291 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %291, label %._crit_edge241.i.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_1clEPKNS_5ValueE.exit55", %.backedge.i.i
  %292 = load ptr, ptr %16, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %298 = add i64 %297, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %298) #17
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %300, align 8
  switch i8 %301, label %352 [
    i8 63, label %302
    i8 61, label %336
  ]

302:                                              ; preds = %.lr.ph240.i.i
  %303 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %300) #17
  br i1 %303, label %304, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

304:                                              ; preds = %302
  %305 = getelementptr i8, ptr %300, i64 16
  %.val109.i.i = load ptr, ptr %305, align 8
  %.not8.i = icmp eq ptr %.val109.i.i, null
  br i1 %.not8.i, label %.backedge.i.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %304, %.critedge11.i
  %.sroa.02.09.i = phi ptr [ %334, %.critedge11.i ], [ %.val109.i.i, %304 ]
  %306 = load ptr, ptr %45, align 8, !noalias !10
  %307 = load ptr, ptr %17, align 8, !noalias !10
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i

309:                                              ; preds = %.lr.ph.i35
  %310 = load i32, ptr %47, align 4, !noalias !10
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %307, i64 %311
  %.not24.i.i.i = icmp eq i32 %310, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309, %315
  %.025.i.i.i = phi ptr [ %316, %315 ], [ %307, %309 ]
  %313 = load ptr, ptr %.025.i.i.i, align 8, !noalias !10
  %314 = icmp eq ptr %313, %.sroa.02.09.i
  br i1 %314, label %.critedge11.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i
  %316 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %316, %312
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %315, %309
  %317 = load i32, ptr %46, align 8, !noalias !10
  %318 = icmp ult i32 %310, %317
  br i1 %318, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %319 = add nuw i32 %310, 1
  store i32 %319, ptr %47, align 4, !noalias !10
  store ptr %.sroa.02.09.i, ptr %312, align 8, !noalias !10
  br label %322

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i35
  %320 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %.sroa.02.09.i) #17, !noalias !10
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %320, 1
  %321 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %321, label %322, label %.critedge11.i

322:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i, %.critedge.i
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %324 = add i64 %323, 1
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i.i38 = icmp ugt i64 %324, %325
  br i1 %.not.i.i.i.i38, label %326, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i

326:                                              ; preds = %322
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %43, i64 noundef %324, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i: ; preds = %326, %322
  %327 = load ptr, ptr %16, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %330 = ptrtoint ptr %.sroa.02.09.i to i64
  store i64 %330, ptr %329, align 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %332 = add i64 %331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %332) #17
  br label %.critedge11.i

.critedge11.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i36 = icmp eq ptr %334, null
  br i1 %.not.i36, label %.backedge.i.i, label %.lr.ph.i35

.backedge.i.i:                                    ; preds = %.critedge11.i, %.lr.ph.i.i.i.i, %304, %409, %407, %357, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i
  %335 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %335, label %._crit_edge241.i.i, label %.lr.ph240.i.i, !llvm.loop !13

336:                                              ; preds = %.lr.ph240.i.i
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %300, ptr noundef %338, i1 noundef zeroext false)
  %340 = trunc i16 %339 to i1
  br i1 %340, label %341, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

341:                                              ; preds = %336
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %343 = add i64 %342, 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %.not.i.i.i118.i.i = icmp ugt i64 %343, %344
  br i1 %.not.i.i.i118.i.i, label %345, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

345:                                              ; preds = %341
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %49, i64 noundef %343, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit.i.i: ; preds = %345, %341
  %346 = load ptr, ptr %18, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = ptrtoint ptr %300 to i64
  store i64 %349, ptr %348, align 1
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %351 = add i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %351) #17
  br label %.backedge.i.i

352:                                              ; preds = %.lr.ph240.i.i
  %353 = icmp eq i8 %301, 62
  %or.cond.i.i = and i1 %227, %353
  br i1 %or.cond.i.i, label %354, label %364

354:                                              ; preds = %352
  %355 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #17
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %354
  %.pre.i96.i = load i8, ptr %300, align 8
  br label %364

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %300, i64 -64
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = call fastcc i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %300, ptr noundef %361, i1 noundef zeroext false)
  %363 = trunc i16 %362 to i1
  br i1 %363, label %.backedge.i.i, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

364:                                              ; preds = %._crit_edge.i.i, %352
  %365 = phi i8 [ %.pre.i96.i, %._crit_edge.i.i ], [ %301, %352 ]
  %366 = icmp ugt i8 %365, 28
  br i1 %366, label %367, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

367:                                              ; preds = %364
  switch i8 %365, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i [
    i8 85, label %368
    i8 34, label %368
    i8 40, label %368
  ]

368:                                              ; preds = %367, %367, %367
  %369 = load ptr, ptr %296, align 8
  %370 = getelementptr inbounds i8, ptr %300, i64 -32
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i120.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i120.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %372

372:                                              ; preds = %368
  %373 = load i8, ptr %371, align 8
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %372, %368
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %.0.i.i94.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %371, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %380 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %300) #17
  %381 = icmp eq ptr %.0.i.i94.i, %380
  br i1 %381, label %382, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

382:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %383 = load ptr, ptr %9, align 8
  %.not105.i.i = icmp eq ptr %369, %383
  br i1 %.not105.i.i, label %384, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #17
  %.not106.i.i = icmp eq i32 %387, %386
  br i1 %.not106.i.i, label %388, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

388:                                              ; preds = %384
  %389 = load i32, ptr %10, align 4
  %.not107.i.i = icmp eq i32 %389, 0
  br i1 %.not107.i.i, label %393, label %390

390:                                              ; preds = %388
  %.val.i.i = load i32, ptr %12, align 8
  %391 = lshr i32 %.val.i.i, 1
  %392 = icmp ugt i32 %391, %389
  br i1 %392, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %393

393:                                              ; preds = %390, %388
  %394 = load ptr, ptr %51, align 8, !noalias !14
  %395 = load ptr, ptr %19, align 8, !noalias !14
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load i32, ptr %53, align 4, !noalias !14
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %395, i64 %399
  %.not24.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %397, %403
  %.025.i.i.i.i = phi ptr [ %404, %403 ], [ %395, %397 ]
  %401 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !14
  %402 = icmp eq ptr %401, %300
  br i1 %402, label %.backedge.i.i, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i
  %404 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i95.i = icmp eq ptr %404, %400
  br i1 %.not.i.i.i95.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %403, %397
  %405 = load i32, ptr %52, align 8, !noalias !14
  %406 = icmp ult i32 %398, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %._crit_edge.i.i.i.i
  %408 = add nuw i32 %398, 1
  store i32 %408, ptr %53, align 4, !noalias !14
  store ptr %300, ptr %400, align 8, !noalias !14
  br label %.backedge.i.i

409:                                              ; preds = %._crit_edge.i.i.i.i, %393
  %410 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull %300) #17, !noalias !14
  br label %.backedge.i.i

._crit_edge241.i.i:                               ; preds = %.backedge.i.i, %"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_1clEPKNS_5ValueE.exit55"
  %411 = load i64, ptr %14, align 8
  %.not99.i.i = icmp eq i64 %411, 0
  %.sroa.027.0.copyload.i.i = load i8, ptr %13, align 1
  %.not206.i.i = icmp eq i8 %.sroa.027.0.copyload.i.i, 0
  %or.cond208.i.i = select i1 %.not99.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond208.i.i, label %469, label %412

412:                                              ; preds = %._crit_edge241.i.i
  %413 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %415) #17
  store i32 64, ptr %55, align 8
  store i64 %411, ptr %8, align 8
  %417 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %413, i8 %.sroa.027.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(512) %416, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br i1 %417, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not6.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 32
  br label %422

422:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i.i.i ], [ %462, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i.i, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %51, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %422
  %429 = load i32, ptr %53, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %426, i64 %430
  %.not1317.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %429, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %428, %434
  %.01118.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %435, %434 ], [ %426, %428 ]
  %432 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %433 = icmp eq ptr %432, %424
  br i1 %433, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %435, %431
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %434, %428
  %436 = getelementptr inbounds ptr, ptr %425, i64 %430
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

437:                                              ; preds = %422
  %438 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %424) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %438, null
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %.pre4.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %439, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %437
  %.pre5.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %53, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

439:                                              ; preds = %437
  %440 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i.i.i
  %441 = load i32, ptr %53, align 4
  %442 = load i32, ptr %52, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %440, i32 %441, i32 %442
  %.v.i15.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %443 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %439, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %444 = phi i32 [ %429, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %441, %439 ], [ %.pre5.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %429, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %445 = phi ptr [ %425, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i.i.i, %439 ], [ %.pre4.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %425, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %446 = phi ptr [ %425, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %439 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %425, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %436, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %443, %439 ], [ %438, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %447 = icmp eq ptr %446, %445
  %448 = load i32, ptr %52, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %447, i32 %444, i32 %448
  %.v.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, %449
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i
  %450 = load i32, ptr %421, align 8
  %451 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 134217727
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::Use", ptr %424, i64 %455
  %457 = zext i32 %450 to i64
  %458 = getelementptr inbounds %"class.llvm::Use", ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %459, i8 %.sroa.027.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(512) %416, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br i1 %460, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE8containsEPKS1_.exit.i.i.i.i.i.i.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i.i, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i", label %422, !llvm.loop !18

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i", %418, %412
  %.0.i121.i.i = phi i1 [ true, %412 ], [ true, %418 ], [ true, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS2_15SmallPtrSetImplIPNS2_8CallBaseEEENS2_5AlignEmE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %463 = load i32, ptr %55, align 8
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

465:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  %466 = load ptr, ptr %8, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #18
  br label %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i

_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i: ; preds = %468, %465, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL37allCallersPassValidPointerForArgumentPNS_8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEmE3$_0EEbOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.0.i121.i.i, label %469, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

469:                                              ; preds = %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i, %._crit_edge241.i.i
  %.val110.i.i = load i32, ptr %12, align 8
  %470 = icmp ult i32 %.val110.i.i, 2
  br i1 %470, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %471

471:                                              ; preds = %469
  %.val.i.i.i.i = load ptr, ptr %29, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %473 = getelementptr inbounds %"struct.std::pair", ptr %.val.i.i.i.i, i64 %472
  %.val.i.i.i.i.i.i.i = load i32, ptr %12, align 8
  %474 = icmp ult i32 %.val.i.i.i.i.i.i.i, 2
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %.not.i.i.i.i.i.i.i.i.i.i127.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  %476 = load ptr, ptr %56, align 8
  %477 = select i1 %.not.i.i.i.i.i.i.i.i.i.i127.i.i, ptr %476, ptr %56
  %.val1.i.i.i.i.i.i.i.i.i = load i32, ptr %57, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i127.i.i, i32 %.val1.i.i.i.i.i.i.i.i.i, i32 4
  %478 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i to i64
  %479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %477, i64 %478
  br label %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i

480:                                              ; preds = %471
  %481 = and i32 %.val.i.i.i.i.i.i.i, 1
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq i32 %481, 0
  %482 = load ptr, ptr %56, align 8
  %483 = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, ptr %482, ptr %56
  %.val1.i4.i.i.i.i.i.i.i = load i32, ptr %57, align 8
  %spec.select.i.i.i5.i.i.i.i.i.i.i = select i1 %.not.i.i.i2.i.i.i.i.i.i.i, i32 %.val1.i4.i.i.i.i.i.i.i, i32 4
  %484 = zext i32 %spec.select.i.i.i5.i.i.i.i.i.i.i to i64
  %485 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %483, i64 %484
  %.not4.i5.i10.i6.i.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i5.i.i.i.i.i.i.i, 0
  br i1 %.not4.i5.i10.i6.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i

.lr.ph.i6.i12.i7.i.i.i.i.i.i.i:                   ; preds = %480, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i
  %.sroa.0.2.i8.i.i.i.i.i.i.i = phi ptr [ %487, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %483, %480 ]
  %486 = load i64, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, align 8
  %switch.i7.i13.i9.i.i.i.i.i.i.i = icmp sgt i64 %486, 9223372036854775805
  br i1 %switch.i7.i13.i9.i.i.i.i.i.i.i, label %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i

.critedge2.i8.i14.i13.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i
  %487 = getelementptr inbounds i8, ptr %.sroa.0.2.i8.i.i.i.i.i.i.i, i64 32
  %.not.i9.i15.i14.i.i.i.i.i.i.i = icmp eq ptr %487, %485
  br i1 %.not.i9.i15.i14.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i, label %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i: ; preds = %.critedge2.i8.i14.i13.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i, %480, %475
  %.pre-phi274.i.i = phi i64 [ 0, %480 ], [ %478, %475 ], [ %484, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ], [ %484, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ]
  %.pre-phi.i.i = phi ptr [ %483, %480 ], [ %477, %475 ], [ %483, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ], [ %483, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ]
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %483, %480 ], [ %479, %475 ], [ %487, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ], [ %.sroa.0.2.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ]
  %.pn16.i.i.i.i.i.i.i = phi ptr [ %485, %480 ], [ %479, %475 ], [ %485, %.lr.ph.i6.i12.i7.i.i.i.i.i.i.i ], [ %485, %.critedge2.i8.i14.i13.i.i.i.i.i.i.i ]
  %488 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %.pre-phi.i.i, i64 %.pre-phi274.i.i
  %.val52.i.i.i.i = load ptr, ptr %29, align 8
  %489 = ptrtoint ptr %473 to i64
  %490 = ptrtoint ptr %.val52.i.i.i.i to i64
  %491 = sub i64 %489, %490
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %493 = getelementptr inbounds %"struct.std::pair", ptr %.val52.i.i.i.i, i64 %492
  %494 = icmp eq ptr %473, %493
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pn18.i.i.i.i.i.i.i, %488
  br i1 %494, label %495, label %513

495:                                              ; preds = %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %495, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %499, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ 0, %495 ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %495 ]
  %496 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i = icmp eq ptr %496, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i = phi ptr [ %498, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %496, %.lr.ph.i.i.i.i.i.i.i ]
  %497 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i = icmp sgt i64 %497, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %498 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %498, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i ], [ %498, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %499 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i, %488
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i, %495
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %495 ], [ %499, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %501 = add i64 %500, %.0.lcssa.i.i.i.i.i.i.i
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %503 = icmp ult i64 %502, %501
  br i1 %503, label %504, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

504:                                              ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %35, i64 noundef %501, i64 noundef 32) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i: ; preds = %504, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEvEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %506 = getelementptr inbounds %"struct.std::pair", ptr %.val.i.i.i.i.i.i, i64 %505
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %510, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %506, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %507 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %507, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i.i.i = phi ptr [ %509, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %508 = load i64, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %508, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %509, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.06.2.i.i.i.i.i.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %509, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i ]
  %510 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i.i.i.i.i, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEvEEvT_SE_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEvEEvT_SE_.exit.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i.i
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %512 = add i64 %511, %.0.lcssa.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %512) #17
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i

513:                                              ; preds = %_ZN4llvm9adl_beginIRNS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_.exit.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %513, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %517, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i ], [ 0, %513 ]
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %513 ]
  %514 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i = icmp eq ptr %514, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i = phi ptr [ %516, %.critedge2.i6.i.i.i.i.i.i.i ], [ %514, %.lr.ph.i.i.i.i.i.i ]
  %515 = load i64, ptr %.sroa.03.1.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i = icmp sgt i64 %515, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i
  %516 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %516, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ], [ %516, %.critedge2.i6.i.i.i.i.i.i.i ]
  %517 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i, %488
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i, %513
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %513 ], [ %517, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %519 = add i64 %518, %.0.lcssa.i.i.i.i.i.i
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %521 = icmp ult i64 %520, %519
  br i1 %521, label %522, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i

522:                                              ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %35, i64 noundef %519, i64 noundef 32) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i: ; preds = %522, %_ZSt8distanceIN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS0_12DenseMapInfoIlvEENS0_6detail12DenseMapPairIlS3_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESB_SB_.exit.i.i.i.i
  %.val.i6.i.i.i = load ptr, ptr %29, align 8
  %523 = getelementptr inbounds i8, ptr %.val.i6.i.i.i, i64 %491
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.idx.i.i.i.i = shl nsw i64 %524, 5
  %525 = ptrtoint ptr %523 to i64
  %gepdiff.i.i.i.i = sub nsw i64 %.idx.i.i.i.i, %491
  %526 = ashr exact i64 %gepdiff.i.i.i.i, 5
  %.not.i.i122.i.i = icmp ult i64 %526, %.0.lcssa.i.i.i.i.i.i
  %.val.i74.i.i.i.i = load ptr, ptr %29, align 8
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %528 = getelementptr inbounds %"struct.std::pair", ptr %.val.i74.i.i.i.i, i64 %527
  br i1 %.not.i.i122.i.i, label %570, label %529

529:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i
  %.val.i56.i.i.i.i = load ptr, ptr %29, align 8
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %531 = getelementptr %"struct.std::pair", ptr %.val.i56.i.i.i.i, i64 %530
  %532 = sub i64 0, %.0.lcssa.i.i.i.i.i.i
  %533 = getelementptr %"struct.std::pair", ptr %531, i64 %532
  %.val.i57.i.i.i.i = load ptr, ptr %29, align 8
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %535 = getelementptr inbounds %"struct.std::pair", ptr %.val.i57.i.i.i.i, i64 %534
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 5
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %541 = add i64 %539, %540
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %543 = icmp ult i64 %542, %541
  br i1 %543, label %544, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i58.i.i.i.i

544:                                              ; preds = %529
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %35, i64 noundef %541, i64 noundef 32) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i58.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i58.i.i.i.i: ; preds = %544, %529
  %.val.i.i59.i.i.i.i = load ptr, ptr %29, align 8
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %533, %535
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i60.i.i.i.i

.lr.ph.i.i.i.i.preheader.i60.i.i.i.i:             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i58.i.i.i.i
  %546 = getelementptr %"struct.std::pair", ptr %.val.i.i59.i.i.i.i, i64 %545
  br label %.lr.ph.i.i.i.i.i61.i.i.i.i

.lr.ph.i.i.i.i.i61.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i61.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i60.i.i.i.i
  %.09.i.i.i.i.i62.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i.i.i61.i.i.i.i ], [ %546, %.lr.ph.i.i.i.i.preheader.i60.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i63.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i61.i.i.i.i ], [ %533, %.lr.ph.i.i.i.i.preheader.i60.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i62.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i63.i.i.i.i, i64 32, i1 false)
  %547 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i63.i.i.i.i, i64 32
  %548 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i62.i.i.i.i, i64 32
  %.not.i.i.i.i.i64.i.i.i.i = icmp eq ptr %547, %535
  br i1 %.not.i.i.i.i.i64.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i61.i.i.i.i, !llvm.loop !22

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i61.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i58.i.i.i.i
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %550 = add i64 %549, %539
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %550) #17
  %551 = getelementptr inbounds %"struct.std::pair", ptr %528, i64 %532
  %552 = ptrtoint ptr %551 to i64
  %553 = sub i64 %552, %525
  %554 = ashr exact i64 %553, 5
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph.i.i.i.i.i65.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i65.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i65.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %561, %.lr.ph.i.i.i.i.i65.i.i.i.i ], [ %554, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i.i65.i.i.i.i ], [ %528, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i.i65.i.i.i.i ], [ %551, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i ]
  %556 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  %557 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -32
  %558 = load i64, ptr %556, align 8
  store i64 %558, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -24
  %560 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %560, ptr noundef nonnull readonly align 8 dereferenceable(24) %559, i64 24, i1 false)
  %561 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %562 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %562, label %.lr.ph.i.i.i.i.i65.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !23

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i65.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.i66.i.i.i.i

.lr.ph.i.i.i.i.i66.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %566, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i ], [ %523, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %563 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, align 8
  store i64 %563, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull readonly align 8 dereferenceable(24) %564, i64 24, i1 false)
  %566 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 32
  %567 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i67.i.i.i.i = icmp eq ptr %567, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i.i67.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i66.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i72.i.i.i.i
  %.sroa.05.1.i.i.i.i.i.i.i.i.i = phi ptr [ %569, %.critedge2.i6.i.i.i.i.i.i72.i.i.i.i ], [ %567, %.lr.ph.i.i.i.i.i66.i.i.i.i ]
  %568 = load i64, ptr %.sroa.05.1.i.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i69.i.i.i.i = icmp sgt i64 %568, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i69.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i72.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i

.critedge2.i6.i.i.i.i.i.i72.i.i.i.i:              ; preds = %.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i
  %569 = getelementptr inbounds i8, ptr %.sroa.05.1.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i73.i.i.i.i = icmp eq ptr %569, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i73.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i72.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i, %.lr.ph.i.i.i.i.i66.i.i.i.i
  %.sroa.05.2.i.i.i.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i66.i.i.i.i ], [ %569, %.critedge2.i6.i.i.i.i.i.i72.i.i.i.i ], [ %.sroa.05.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i68.i.i.i.i ]
  %.not.i.i.i.i.i71.i.i.i.i = icmp eq ptr %.sroa.05.2.i.i.i.i.i.i.i.i.i, %488
  br i1 %.not.i.i.i.i.i71.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.i66.i.i.i.i, !llvm.loop !24

570:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE7reserveEm.exit.i.i.i.i
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %572 = add i64 %571, %.0.lcssa.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %572) #17
  %.val.i75.i.i.i.i = load ptr, ptr %29, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i76.i.i.i.i = icmp eq ptr %523, %528
  br i1 %.not.i.i76.i.i.i.i, label %._crit_edge.i.i124.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %570
  %574 = ptrtoint ptr %528 to i64
  %575 = sub i64 %574, %525
  %576 = ashr exact i64 %575, 5
  %577 = getelementptr inbounds %"struct.std::pair", ptr %.val.i75.i.i.i.i, i64 %573
  %578 = sub nsw i64 0, %576
  %579 = getelementptr inbounds %"struct.std::pair", ptr %577, i64 %578
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 8 %523, i64 %575, i1 false)
  br label %.lr.ph.i.i123.i.i

.lr.ph.i.i123.i.i:                                ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0478.i.i.i.i = phi i64 [ %587, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i ], [ %576, %.lr.ph.preheader.i.i.i.i ]
  %.0487.i.i.i.i = phi ptr [ %583, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i ], [ %523, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.02.06.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %580 = load i64, ptr %.sroa.02.06.i.i.i.i, align 8
  store i64 %580, ptr %.0487.i.i.i.i, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %.0487.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull readonly align 8 dereferenceable(24) %581, i64 24, i1 false)
  %583 = getelementptr inbounds i8, ptr %.0487.i.i.i.i, i64 32
  %584 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i = icmp eq ptr %584, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i123.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %586, %.critedge2.i6.i.i.i.i.i ], [ %584, %.lr.ph.i.i123.i.i ]
  %585 = load i64, ptr %.sroa.02.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp sgt i64 %585, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %586 = getelementptr inbounds i8, ptr %.sroa.02.1.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i = icmp eq ptr %586, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i123.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i123.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %586, %.critedge2.i6.i.i.i.i.i ]
  %587 = add i64 %.0478.i.i.i.i, -1
  %.not50.i.i.i.i = icmp eq i64 %587, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i124.i.i, label %.lr.ph.i.i123.i.i, !llvm.loop !25

._crit_edge.i.i124.i.i:                           ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i, %570
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.pn18.i.i.i.i.i.i.i, %570 ], [ %.sroa.02.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i ]
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.02.0.lcssa.i.i.i.i, %488
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i125.i.i

.lr.ph.i.i.i.i.i.i125.i.i:                        ; preds = %._crit_edge.i.i124.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %591, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i ], [ %528, %._crit_edge.i.i124.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.02.0.lcssa.i.i.i.i, %._crit_edge.i.i124.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %588 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 32
  %.not4.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %588, %.pn16.i.i.i.i.i.i.i
  br i1 %.not4.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i125.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i.i = phi ptr [ %590, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %588, %.lr.ph.i.i.i.i.i.i125.i.i ]
  %589 = load i64, ptr %.sroa.06.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp sgt i64 %589, 9223372036854775805
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %590 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i.i.i, i64 32
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %590, %.pn16.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i125.i.i
  %.sroa.06.2.i.i.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i125.i.i ], [ %.sroa.06.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %590, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %591 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i126.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i.i.i.i, %488
  br i1 %.not.i.i.i.i.i.i126.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i125.i.i, !llvm.loop !21

_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i70.i.i.i.i, %_ZN4llvm16DenseMapIteratorIlN12_GLOBAL__N_17ArgPartENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i124.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE6appendINS_16DenseMapIteratorIlS3_NS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EELb0EEEvEEvT_SE_.exit.i.i.i.i
  %.val.i.i.i = load ptr, ptr %29, align 8
  %592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.idx.i.i.i = shl nsw i64 %592, 5
  %593 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.idx.i.i.i
  %.not.i.i.i.i128.i.i = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i128.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %594

594:                                              ; preds = %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  %595 = ptrtoint ptr %.val.i.i.i to i64
  %596 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %592, i1 true)
  %597 = shl nuw nsw i64 %596, 1
  %598 = xor i64 %597, 126
  call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %.val.i.i.i, ptr noundef nonnull %593, i64 noundef %598)
  %599 = icmp sgt i64 %592, 16
  br i1 %599, label %600, label %.preheader.i.i.i.i.i.i.i.i

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i)
  %601 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  br label %602

602:                                              ; preds = %619, %600
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 32, %600 ], [ %.019.i.add.i.i.i.i.i.i.i, %619 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %600 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %619 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %.val.i.i.i, align 8
  %603 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %603, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i, label %613

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i:       ; preds = %602
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %604 = lshr exact i64 %.019.i.idx.i.i.i.i.i.i.i, 5
  %605 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %611, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %604, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %605, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %606 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %607 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -32
  %608 = load i64, ptr %606, align 8
  store i64 %608, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  %610 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr noundef nonnull readonly align 8 dereferenceable(24) %609, i64 24, i1 false)
  %611 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %612 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %612, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.val.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.i.i.i.i.i.i.i.i, i64 24, i1 false)
  br label %619

613:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i.i.i, align 8
  %614 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val11.i.i.i.i.i.i.i.i.i
  br i1 %614, label %.lr.ph.i.i.i.i.i.i.i132.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i132.i.i:                      ; preds = %613, %.lr.ph.i.i.i.i.i.i.i132.i.i
  %.0.val14.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i.i, %613 ]
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.pn18.i.i.i.i.i.i.i.i, %613 ]
  %.0912.i.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %613 ]
  store i64 %.0.val14.i.i.i.i.i.i.i.i.i, ptr %.0912.i.i.i.i.i.i.i.i.i, align 8
  %615 = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 -24
  %616 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, ptr noundef nonnull readonly align 8 dereferenceable(24) %615, i64 24, i1 false)
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  %617 = icmp slt i64 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %617, label %.lr.ph.i.i.i.i.i.i.i132.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132.i.i, %613
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %613 ], [ %.013.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i ]
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  br label %619

619:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i.i.i.i.i.i.i.i
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i129.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i129.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i, label %602, !llvm.loop !27

_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i: ; preds = %619
  %620 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i)
  br label %.lr.ph.i.i.i.i.i.i130.i.i

.lr.ph.i.i.i.i.i.i130.i.i:                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %626, %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i ], [ %620, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i13.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i.i.i, i64 24, i1 false)
  %.010.i.i.i.i.i.i.i131.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -32
  %.0.val11.i.i15.i.i.i.i.i.i.i = load i64, ptr %.010.i.i.i.i.i.i.i131.i.i, align 8
  %621 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i.i.i.i
  br i1 %621, label %.lr.ph.i.i19.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i

.lr.ph.i.i19.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i130.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i
  %.0.val14.i.i20.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i24.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i ], [ %.0.val11.i.i15.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i130.i.i ]
  %.013.i.i21.i.i.i.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i131.i.i, %.lr.ph.i.i.i.i.i.i130.i.i ]
  %.0912.i.i22.i.i.i.i.i.i.i = phi ptr [ %.013.i.i21.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i130.i.i ]
  store i64 %.0.val14.i.i20.i.i.i.i.i.i.i, ptr %.0912.i.i22.i.i.i.i.i.i.i, align 8
  %622 = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i.i.i.i, i64 -24
  %623 = getelementptr inbounds nuw i8, ptr %.0912.i.i22.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %623, ptr noundef nonnull readonly align 8 dereferenceable(24) %622, i64 24, i1 false)
  %.0.i.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i21.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i24.i.i.i.i.i.i.i = load i64, ptr %.0.i.i23.i.i.i.i.i.i.i, align 8
  %624 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i.i.i.i
  br i1 %624, label %.lr.ph.i.i19.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i130.i.i
  %.09.lcssa.i.i17.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i130.i.i ], [ %.013.i.i21.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i17.i.i.i.i.i.i.i, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i13.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i.i.i)
  %626 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 32
  %.not.i18.i.i.i.i.i.i.i = icmp eq ptr %626, %593
  br i1 %.not.i18.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i130.i.i, !llvm.loop !28

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2.i26.i.i.i.i.i.i.i)
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %592, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit52.i.i.i.i.i.i.i, label %.lr.ph.i28.i.i.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.016.i27.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  br label %628

628:                                              ; preds = %649, %.lr.ph.i28.i.i.i.i.i.i.i
  %.019.i29.i.i.i.i.i.i.i = phi ptr [ %.016.i27.i.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i.i ], [ %.0.i37.i.i.i.i.i.i.i, %649 ]
  %.pn18.i30.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i28.i.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i.i, %649 ]
  %.0.val.i31.i.i.i.i.i.i.i = load i64, ptr %.019.i29.i.i.i.i.i.i.i, align 8
  %.val.i32.i.i.i.i.i.i.i = load i64, ptr %.val.i.i.i, align 8
  %629 = icmp slt i64 %.0.val.i31.i.i.i.i.i.i.i, %.val.i32.i.i.i.i.i.i.i
  br i1 %629, label %630, label %643

630:                                              ; preds = %628
  %.sroa.2.0..0.sroa_idx.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.i26.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..0.sroa_idx.i45.i.i.i.i.i.i.i, i64 24, i1 false)
  %631 = ptrtoint ptr %.019.i29.i.i.i.i.i.i.i to i64
  %632 = sub i64 %631, %595
  %633 = ashr exact i64 %632, 5
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i46.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i:     ; preds = %630
  %635 = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi i64 [ %641, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i ], [ %633, %.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i50.i.i.i.i.i.i.i = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i ], [ %635, %.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i51.i.i.i.i.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i47.i.i.i.i.i.i.i ]
  %636 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i51.i.i.i.i.i.i.i, i64 -32
  %637 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i50.i.i.i.i.i.i.i, i64 -32
  %638 = load i64, ptr %636, align 8
  store i64 %638, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i51.i.i.i.i.i.i.i, i64 -24
  %640 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i50.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull readonly align 8 dereferenceable(24) %639, i64 24, i1 false)
  %641 = add nsw i64 %.010.i.i.i.i.i.i49.i.i.i.i.i.i.i, -1
  %642 = icmp ugt i64 %.010.i.i.i.i.i.i49.i.i.i.i.i.i.i, 1
  br i1 %642, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i46.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i46.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i.i, %630
  store i64 %.0.val.i31.i.i.i.i.i.i.i, ptr %.val.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %627, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.i26.i.i.i.i.i.i.i, i64 24, i1 false)
  br label %649

643:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i30.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i25.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.val11.i.i34.i.i.i.i.i.i.i = load i64, ptr %.pn18.i30.i.i.i.i.i.i.i, align 8
  %644 = icmp slt i64 %.0.val.i31.i.i.i.i.i.i.i, %.0.val11.i.i34.i.i.i.i.i.i.i
  br i1 %644, label %.lr.ph.i.i39.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i35.i.i.i.i.i.i.i

.lr.ph.i.i39.i.i.i.i.i.i.i:                       ; preds = %643, %.lr.ph.i.i39.i.i.i.i.i.i.i
  %.0.val14.i.i40.i.i.i.i.i.i.i = phi i64 [ %.0.val.i.i44.i.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i.i ], [ %.0.val11.i.i34.i.i.i.i.i.i.i, %643 ]
  %.013.i.i41.i.i.i.i.i.i.i = phi ptr [ %.0.i.i43.i.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i.i ], [ %.pn18.i30.i.i.i.i.i.i.i, %643 ]
  %.0912.i.i42.i.i.i.i.i.i.i = phi ptr [ %.013.i.i41.i.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i.i, %643 ]
  store i64 %.0.val14.i.i40.i.i.i.i.i.i.i, ptr %.0912.i.i42.i.i.i.i.i.i.i, align 8
  %645 = getelementptr inbounds i8, ptr %.0912.i.i42.i.i.i.i.i.i.i, i64 -24
  %646 = getelementptr inbounds nuw i8, ptr %.0912.i.i42.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull readonly align 8 dereferenceable(24) %645, i64 24, i1 false)
  %.0.i.i43.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i41.i.i.i.i.i.i.i, i64 -32
  %.0.val.i.i44.i.i.i.i.i.i.i = load i64, ptr %.0.i.i43.i.i.i.i.i.i.i, align 8
  %647 = icmp slt i64 %.0.val.i31.i.i.i.i.i.i.i, %.0.val.i.i44.i.i.i.i.i.i.i
  br i1 %647, label %.lr.ph.i.i39.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i35.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i35.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i39.i.i.i.i.i.i.i, %643
  %.09.lcssa.i.i36.i.i.i.i.i.i.i = phi ptr [ %.019.i29.i.i.i.i.i.i.i, %643 ], [ %.013.i.i41.i.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i.i ]
  store i64 %.0.val.i31.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i36.i.i.i.i.i.i.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i36.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i25.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i.i.i)
  br label %649

649:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i35.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i46.i.i.i.i.i.i.i
  %.0.i37.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.019.i29.i.i.i.i.i.i.i, i64 32
  %.not.i38.i.i.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i.i.i, %593
  br i1 %.not.i38.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit52.i.i.i.i.i.i.i, label %628, !llvm.loop !27

_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit52.i.i.i.i.i.i.i: ; preds = %649, %.preheader.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2.i26.i.i.i.i.i.i.i)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEEEvT_T0_.exit.i16.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_.exit52.i.i.i.i.i.i.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEERNS_13SmallDenseMapIlS4_Lj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS4_EEEEEEvRT_OT0_.exit.i.i
  %.val112.i.i = load ptr, ptr %29, align 8
  %650 = load i64, ptr %.val112.i.i, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %652 = getelementptr inbounds %"struct.std::pair", ptr %.val112.i.i, i64 %651
  %.not100242.i.i = icmp eq i64 %651, 0
  br i1 %.not100242.i.i, label %._crit_edge246.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i, %655
  %.086244.i.i = phi i64 [ %663, %655 ], [ %650, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i ]
  %.087243.i.i = phi ptr [ %664, %655 ], [ %.val112.i.i, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i ]
  %653 = load i64, ptr %.087243.i.i, align 8
  %654 = icmp slt i64 %653, %.086244.i.i
  br i1 %654, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %655

655:                                              ; preds = %.lr.ph245.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.087243.i.i, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %188, ptr noundef %657)
  %.fca.0.extract.i.i134.i.i = extractvalue { i64, i8 } %658, 0
  %.fca.1.extract.i.i135.i.i = extractvalue { i64, i8 } %658, 1
  %659 = add i64 %.fca.0.extract.i.i134.i.i, 7
  %660 = and i8 %.fca.1.extract.i.i135.i.i, 1
  %661 = lshr i64 %659, 3
  store i64 %661, ptr %20, align 8
  store i8 %660, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %662 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #17
  %663 = add i64 %662, %653
  %664 = getelementptr inbounds i8, ptr %.087243.i.i, i64 32
  %.not100.i.i = icmp eq ptr %664, %652
  br i1 %.not100.i.i, label %._crit_edge246.i.i, label %.lr.ph245.i.i

._crit_edge246.i.i:                               ; preds = %655, %_ZN4llvm4sortIRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEENS_10less_firstEEEvOT_T0_.exit.i.i
  br i1 %227, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %665

665:                                              ; preds = %._crit_edge246.i.i
  %666 = load ptr, ptr %18, align 8
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %668 = getelementptr inbounds ptr, ptr %666, i64 %667
  %.not101251.i.i = icmp eq i64 %667, 0
  br i1 %.not101251.i.i, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %.lr.ph254.i.i

.lr.ph254.i.i:                                    ; preds = %665, %._crit_edge250.i.i
  %.088252.i.i = phi ptr [ %855, %._crit_edge250.i.i ], [ %666, %665 ]
  %669 = load ptr, ptr %.088252.i.i, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 40
  %671 = load ptr, ptr %670, align 8
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %21, ptr noundef %669) #17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  %675 = getelementptr inbounds i8, ptr %673, i64 -24
  %676 = select i1 %674, ptr null, ptr %675
  %677 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 2) #17
  br i1 %677, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.loopexit.i.i, label %678

678:                                              ; preds = %.lr.ph254.i.i
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %._crit_edge250.i.i, label %.lr.ph.i.i.i.i137.i.i

.lr.ph.i.i.i.i137.i.i:                            ; preds = %678, %689
  %.sroa.0.0.i.i.i.i = phi ptr [ %691, %689 ], [ %680, %678 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = load i8, ptr %683, align 8
  %685 = icmp ugt i8 %684, 28
  %686 = zext i8 %684 to i32
  %687 = add nsw i32 %686, -30
  %688 = icmp ult i32 %687, 11
  %or.cond.i.i.i.i.i.i = select i1 %685, i1 %688, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph249.i.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i137.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %._crit_edge250.i.i, label %.lr.ph.i.i.i.i137.i.i, !llvm.loop !29

.lr.ph249.i.i:                                    ; preds = %.lr.ph.i.i171.i.i, %.lr.ph.i.i.i.i137.i.i
  %693 = phi ptr [ %683, %.lr.ph.i.i.i.i137.i.i ], [ %845, %.lr.ph.i.i171.i.i ]
  %.sroa.0173.0248.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i137.i.i ], [ %.sroa.0173.1.i.i, %.lr.ph.i.i171.i.i ]
  %694 = getelementptr inbounds i8, ptr %693, i64 40
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %22, align 8
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.193") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(28) %23) #17
  %696 = load ptr, ptr %61, align 8, !noalias !30
  %697 = load ptr, ptr %60, align 8, !noalias !30
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !30
  %.not.i.i.i.i.i.i.i141.i.i = icmp eq ptr %696, %697
  br i1 %.not.i.i.i.i.i.i.i141.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i, label %702

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph249.i.i
  %701 = getelementptr inbounds i8, ptr null, i64 %700
  store ptr %701, ptr %63, align 8, !alias.scope !30
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i

702:                                              ; preds = %.lr.ph249.i.i
  %703 = sdiv exact i64 %700, 24
  %704 = icmp ugt i64 %703, 384307168202282325
  br i1 %704, label %705, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i

705:                                              ; preds = %702
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i: ; preds = %702
  %706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #20
  store ptr %706, ptr %59, align 8, !alias.scope !30
  store ptr %706, ptr %62, align 8, !alias.scope !30
  %707 = getelementptr inbounds i8, ptr %706, i64 %700
  store ptr %707, ptr %63, align 8, !alias.scope !30
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %706, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %697, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %708 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %709 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i142.i.i = icmp eq ptr %708, %696
  br i1 %.not.i.i.i.i.i.i.i.i142.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i.i.i ], [ %709, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %62, align 8, !alias.scope !30
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(28) %64) #17
  %710 = load ptr, ptr %68, align 8, !noalias !34
  %711 = load ptr, ptr %67, align 8, !noalias !34
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !34
  %.not.i.i.i.i.i.i.i143.i.i = icmp eq ptr %710, %711
  br i1 %.not.i.i.i.i.i.i.i143.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i150.i.i, label %716

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i150.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %715 = getelementptr inbounds i8, ptr null, i64 %714
  store ptr %715, ptr %70, align 8, !alias.scope !34
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i

716:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit.i.i
  %717 = sdiv exact i64 %714, 24
  %718 = icmp ugt i64 %717, 384307168202282325
  br i1 %718, label %719, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i144.i.i

719:                                              ; preds = %716
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i144.i.i: ; preds = %716
  %720 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %714) #20
  store ptr %720, ptr %66, align 8, !alias.scope !34
  store ptr %720, ptr %69, align 8, !alias.scope !34
  %721 = getelementptr inbounds i8, ptr %720, i64 %714
  store ptr %721, ptr %70, align 8, !alias.scope !34
  br label %.lr.ph.i.i.i.i.i.i.i.i145.i.i

.lr.ph.i.i.i.i.i.i.i.i145.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i145.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i144.i.i
  %.09.i.i.i.i.i.i.i.i146.i.i = phi ptr [ %723, %.lr.ph.i.i.i.i.i.i.i.i145.i.i ], [ %720, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i144.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i147.i.i = phi ptr [ %722, %.lr.ph.i.i.i.i.i.i.i.i145.i.i ], [ %711, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i144.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i146.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i147.i.i, i64 24, i1 false)
  %722 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i147.i.i, i64 24
  %723 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i146.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i148.i.i = icmp eq ptr %722, %710
  br i1 %.not.i.i.i.i.i.i.i.i148.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i145.i.i, !llvm.loop !33

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i145.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i150.i.i
  %724 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i150.i.i ], [ %720, %.lr.ph.i.i.i.i.i.i.i.i145.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i149.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i150.i.i ], [ %723, %.lr.ph.i.i.i.i.i.i.i.i145.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i149.i.i, ptr %69, align 8, !alias.scope !34
  br label %725

725:                                              ; preds = %761, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i
  %726 = phi ptr [ %.pre273.i.i, %761 ], [ %724, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %727 = phi ptr [ %.pre272.i.i, %761 ], [ %.0.lcssa.i.i.i.i.i.i.i.i149.i.i, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit.i.i ]
  %728 = load ptr, ptr %62, align 8
  %729 = load ptr, ptr %59, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ptrtoint ptr %727 to i64
  %734 = ptrtoint ptr %726 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %732, %735
  br i1 %736, label %737, label %.loopexit.i.i

737:                                              ; preds = %725
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %729, %728
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i151.i.i

.lr.ph.i.i.i.i.i.i.i151.i.i:                      ; preds = %737, %755
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %757, %755 ], [ %726, %737 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %756, %755 ], [ %729, %737 ]
  %738 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  %739 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %.loopexit.i.i

741:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i151.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %743 = load i8, ptr %742, align 8
  %744 = trunc i8 %743 to i1
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %746 = load i8, ptr %745, align 8
  %747 = xor i8 %746, %743
  %748 = trunc i8 %747 to i1
  %.not.i.i.i.i.i.i.i.i.i152.i.i = xor i1 %744, true
  %brmerge.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i152.i.i, %748
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, label %749

749:                                              ; preds = %741
  %750 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %750, align 8
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %.loopexit.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i: ; preds = %741
  br i1 %748, label %.loopexit.i.i, label %755

755:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %749
  %756 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %757 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i153.i.i = icmp eq ptr %756, %728
  br i1 %.not.i.i.i.i.i.i.i153.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i151.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i.i, %749, %.lr.ph.i.i.i.i.i.i.i151.i.i, %725
  %758 = getelementptr inbounds i8, ptr %728, i64 -24
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr noundef nonnull align 8 dereferenceable(80) %759, ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  br i1 %760, label %762, label %761

761:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %.pre272.i.i = load ptr, ptr %69, align 8
  %.pre273.i.i = load ptr, ptr %66, align 8
  br label %725

762:                                              ; preds = %.loopexit.i.i
  %763 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i154.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i154.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i, label %764

764:                                              ; preds = %762
  %765 = load ptr, ptr %70, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %763 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %768) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i: ; preds = %764, %762
  %769 = load ptr, ptr %71, align 8
  %770 = load ptr, ptr %25, align 8
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i, label %772

772:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %769) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i: ; preds = %772, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i
  %773 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i155.i.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i155.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i156.i.i, label %774

774:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i
  %775 = load ptr, ptr %63, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %778) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i156.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i156.i.i: ; preds = %774, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i
  %779 = load ptr, ptr %72, align 8
  %780 = load ptr, ptr %24, align 8
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit157.i.i, label %782

782:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i156.i.i
  call void @free(ptr noundef %779) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit157.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit157.i.i: ; preds = %782, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i156.i.i
  %783 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i158.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i158.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i.i, label %784

784:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit157.i.i
  %785 = load ptr, ptr %73, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %788) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i.i: ; preds = %784, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit157.i.i
  %789 = load ptr, ptr %74, align 8
  %790 = load ptr, ptr %64, align 8
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i.i, label %792

792:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %789) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i.i: ; preds = %792, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i.i.i
  %793 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i1.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i, label %794

794:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i.i
  %795 = load ptr, ptr %75, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %798) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i: ; preds = %794, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i.i.i
  %799 = load ptr, ptr %76, align 8
  %800 = load ptr, ptr %23, align 8
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i, label %802

802:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i
  call void @free(ptr noundef %799) #17
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

.critedge.i.i:                                    ; preds = %737, %755
  %.not.i.i.i.i.i159.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i159.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i160.i.i, label %803

803:                                              ; preds = %.critedge.i.i
  %804 = load ptr, ptr %70, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %805, %734
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %806) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i160.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i160.i.i: ; preds = %803, %.critedge.i.i
  %807 = load ptr, ptr %71, align 8
  %808 = load ptr, ptr %25, align 8
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit161.i.i, label %810

810:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i160.i.i
  call void @free(ptr noundef %807) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit161.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit161.i.i: ; preds = %810, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i160.i.i
  %811 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i162.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i162.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i163.i.i, label %812

812:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit161.i.i
  %813 = load ptr, ptr %63, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %816) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i163.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i163.i.i: ; preds = %812, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit161.i.i
  %817 = load ptr, ptr %72, align 8
  %818 = load ptr, ptr %24, align 8
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit164.i.i, label %820

820:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i163.i.i
  call void @free(ptr noundef %817) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit164.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit164.i.i: ; preds = %820, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i163.i.i
  %821 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i165.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i165.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i166.i.i, label %822

822:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit164.i.i
  %823 = load ptr, ptr %73, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %821 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %826) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i166.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i166.i.i: ; preds = %822, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit164.i.i
  %827 = load ptr, ptr %74, align 8
  %828 = load ptr, ptr %64, align 8
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i167.i.i, label %830

830:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i166.i.i
  call void @free(ptr noundef %827) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i167.i.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i167.i.i: ; preds = %830, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i166.i.i
  %831 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i1.i168.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i1.i168.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i169.i.i, label %832

832:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i167.i.i
  %833 = load ptr, ptr %75, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %836) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i169.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i169.i.i: ; preds = %832, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i167.i.i
  %837 = load ptr, ptr %76, align 8
  %838 = load ptr, ptr %23, align 8
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i, label %840

840:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i169.i.i
  call void @free(ptr noundef %837) #17
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i: ; preds = %840, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i169.i.i
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0248.i.i, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %._crit_edge250.i.i, label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i, %851
  %.sroa.0173.1.i.i = phi ptr [ %853, %851 ], [ %842, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i ]
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0173.1.i.i, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = load i8, ptr %845, align 8
  %847 = icmp ugt i8 %846, 28
  %848 = zext i8 %846 to i32
  %849 = add nsw i32 %848, -30
  %850 = icmp ult i32 %849, 11
  %or.cond.i.i.i.i = select i1 %847, i1 %850, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph249.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i171.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0173.1.i.i, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %._crit_edge250.i.i, label %.lr.ph.i.i171.i.i, !llvm.loop !29

._crit_edge250.i.i:                               ; preds = %689, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit170.i.i, %851, %678
  %855 = getelementptr inbounds i8, ptr %.088252.i.i, i64 8
  %.not101.i.i = icmp eq ptr %855, %668
  br i1 %.not101.i.i, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.loopexit.i.i, label %.lr.ph254.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.loopexit.i.i: ; preds = %._crit_edge250.i.i, %.lr.ph254.i.i
  %.2.ph.i.i = xor i1 %677, true
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i: ; preds = %390, %384, %382, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %367, %364, %357, %336, %302, %.lr.ph245.i.i, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.loopexit.i.i, %802, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i, %665, %._crit_edge246.i.i, %469, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i
  %.2.i.i = phi i1 [ false, %_ZL37allCallersPassValidPointerForArgumentPN4llvm8ArgumentERNS_15SmallPtrSetImplIPNS_8CallBaseEEENS_5AlignEm.exit.i.i ], [ true, %469 ], [ true, %._crit_edge246.i.i ], [ false, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2.i.i.i ], [ false, %802 ], [ true, %665 ], [ %.2.ph.i.i, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.loopexit.i.i ], [ false, %.lr.ph245.i.i ], [ false, %302 ], [ false, %336 ], [ false, %357 ], [ false, %364 ], [ false, %367 ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %382 ], [ false, %384 ], [ false, %390 ]
  %856 = load ptr, ptr %51, align 8
  %857 = load ptr, ptr %19, align 8
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj4EED2Ev.exit.i.i, label %859

859:                                              ; preds = %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  call void @free(ptr noundef %856) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj4EED2Ev.exit.i.i: ; preds = %859, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit.i.i
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %861 = load ptr, ptr %18, align 8
  %862 = icmp eq ptr %861, %49
  br i1 %862, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i, label %863

863:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %861) #17
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i: ; preds = %863, %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj4EED2Ev.exit.i.i
  %864 = load ptr, ptr %45, align 8
  %865 = load ptr, ptr %17, align 8
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZN4llvm11SmallPtrSetIPKNS_3UseELj16EED2Ev.exit.i.i, label %867

867:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %864) #17
  br label %_ZN4llvm11SmallPtrSetIPKNS_3UseELj16EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPKNS_3UseELj16EED2Ev.exit.i.i: ; preds = %867, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj16EED2Ev.exit.i.i
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %869 = load ptr, ptr %16, align 8
  %870 = icmp eq ptr %869, %43
  br i1 %870, label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i, label %871

871:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_3UseELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %869) #17
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i: ; preds = %871, %_ZN4llvm11SmallPtrSetIPKNS_3UseELj16EED2Ev.exit.i.i
  %872 = load i32, ptr %12, align 8
  %873 = and i32 %872, 1
  %.not.i.i172.i.i = icmp eq i32 %873, 0
  br i1 %.not.i.i172.i.i, label %876, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.i

_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.thread.i: ; preds = %257
  %874 = load i32, ptr %12, align 8
  %875 = and i32 %874, 1
  %.not.i.i172.i242.i = icmp eq i32 %875, 0
  br i1 %.not.i.i172.i242.i, label %876, label %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread245.i

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread245.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25)
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

876:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.thread.i, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i
  %.1.i243.i = phi i1 [ false, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.thread.i ], [ %.2.i.i, %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i ]
  %877 = load ptr, ptr %56, align 8
  %878 = load i32, ptr %57, align 8
  %879 = zext i32 %878 to i64
  %880 = shl nuw nsw i64 %879, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %877, i64 noundef %880, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25)
  br i1 %.1.i243.i, label %881, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_3UseELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25)
  br i1 %.2.i.i, label %881, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

881:                                              ; preds = %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.i, %876, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %77, i64 noundef 4) #17
  %.val.i = load ptr, ptr %29, align 8
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %883 = getelementptr inbounds %"struct.std::pair", ptr %.val.i, i64 %882
  %.not81193.i = icmp eq i64 %882, 0
  br i1 %.not81193.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %881, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.073194.i = phi ptr [ %896, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.val.i, %881 ]
  %884 = getelementptr inbounds nuw i8, ptr %.073194.i, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %887 = add i64 %886, 1
  %888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %.not.i.i.i98.i = icmp ugt i64 %887, %888
  br i1 %.not.i.i.i98.i, label %889, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

889:                                              ; preds = %.lr.ph196.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %77, i64 noundef %887, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %889, %.lr.ph196.i
  %890 = load ptr, ptr %30, align 8
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %892 = getelementptr inbounds ptr, ptr %890, i64 %891
  %893 = ptrtoint ptr %885 to i64
  store i64 %893, ptr %892, align 1
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %895 = add i64 %894, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %895) #17
  %896 = getelementptr inbounds i8, ptr %.073194.i, i64 32
  %.not81.i = icmp eq ptr %896, %883
  br i1 %.not81.i, label %._crit_edge197.i, label %.lr.ph196.i

._crit_edge197.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %881
  %897 = load ptr, ptr %30, align 8
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %.val84.i = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %897, ptr %7, align 8
  store i64 %898, ptr %78, align 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.val84.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i99.i:                           ; preds = %._crit_edge197.i, %915
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %917, %915 ], [ %.val84.i, %._crit_edge197.i ]
  %899 = getelementptr i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i100.i = load ptr, ptr %899, align 8
  %900 = load i8, ptr %.val.i.i.i.i.i.i.i100.i, align 8
  %901 = icmp ugt i8 %900, 28
  br i1 %901, label %902, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

902:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i
  switch i8 %900, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %902, %902, %902
  %903 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i.i.i.i.i100.i) #17
  %904 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i100.i, i64 -32
  %905 = load ptr, ptr %904, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i101.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i, label %906

906:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %907 = load i8, ptr %905, align 8
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i100.i, i64 80
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %910, %912
  br i1 %913, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %906, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %905, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %914 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %903, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %914, label %915, label %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i

915:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i"
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i.i102.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i99.i, !llvm.loop !38

_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL21areTypesABICompatibleN4llvm8ArrayRefIPNS2_4TypeEEERKNS2_8FunctionERKNS2_19TargetTransformInfoEE3$_0EclINS2_5Value17use_iterator_implIKNS2_3UseEEEEEbT_.exit.i.i.i.i.i.i.i", %902, %.lr.ph.i.i.i.i.i.i99.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i

.loopexit.i:                                      ; preds = %915, %._crit_edge197.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %919 = trunc i64 %918 to i32
  %920 = add i32 %.075200.i, -1
  %921 = add i32 %920, %919
  store ptr %202, ptr %31, align 8
  call fastcc void @_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull align 8 dereferenceable(144) %29)
  %.val9.i.i.i = load ptr, ptr %28, align 8, !noalias !39
  %.val10.i.i.i = load i32, ptr %80, align 8, !noalias !39
  %.val11.i.i.i = load ptr, ptr %31, align 8, !noalias !39
  %922 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %923

923:                                              ; preds = %.loopexit.i
  %924 = ptrtoint ptr %.val11.i.i.i to i64
  %925 = trunc i64 %924 to i32
  %926 = lshr i32 %925, 4
  %927 = lshr i32 %925, 9
  %928 = xor i32 %926, %927
  %929 = add i32 %.val10.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %928, %929
  %930 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %931 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %930
  %932 = load ptr, ptr %931, align 8, !noalias !39
  %933 = icmp eq ptr %.val11.i.i.i, %932
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %923, %939
  %934 = phi ptr [ %946, %939 ], [ %932, %923 ]
  %935 = phi ptr [ %945, %939 ], [ %931, %923 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %939 ], [ %.0275.i.i.i.i.i, %923 ]
  %.0267.i.i.i.i.i = phi i32 [ %942, %939 ], [ 1, %923 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %939 ], [ null, %923 ]
  %936 = icmp eq ptr %934, inttoptr (i64 -4096 to ptr)
  br i1 %936, label %937, label %939

937:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %.not.i.i.i.i104.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %938 = select i1 %.not.i.i.i.i104.i, ptr %935, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

939:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %940 = icmp eq ptr %934, inttoptr (i64 -8192 to ptr)
  %941 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %940, i1 %941, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %935, ptr %.0286.i.i.i.i.i
  %942 = add i32 %.0267.i.i.i.i.i, 1
  %943 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %943, %929
  %944 = zext i32 %.027.i.i.i.i.i to i64
  %945 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i.i, i64 %944
  %946 = load ptr, ptr %945, align 8, !noalias !39
  %947 = icmp eq ptr %.val11.i.i.i, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %937, %.loopexit.i
  %.sink.i.i.i.i.i = phi ptr [ %938, %937 ], [ null, %.loopexit.i ]
  %.val18.i.i.i.i.i = load i32, ptr %81, align 8, !noalias !39
  %948 = shl i32 %.val18.i.i.i.i.i, 2
  %949 = add i32 %948, 4
  %950 = mul i32 %.val10.i.i.i, 3
  %.not.i.i14.i.i.i = icmp ult i32 %949, %950
  br i1 %.not.i.i14.i.i.i, label %979, label %951

951:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %952 = shl i32 %.val10.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %952), !noalias !39
  %.val15.i.i.i.i.i = load ptr, ptr %28, align 8, !noalias !39
  %.val16.i.i.i.i.i = load i32, ptr %80, align 8, !noalias !39
  %.val17.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !39
  %953 = icmp eq i32 %.val16.i.i.i.i.i, 0
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %954

954:                                              ; preds = %951
  %955 = ptrtoint ptr %.val17.i.i.i.i.i to i64
  %956 = trunc i64 %955 to i32
  %957 = lshr i32 %956, 4
  %958 = lshr i32 %956, 9
  %959 = xor i32 %957, %958
  %960 = add i32 %.val16.i.i.i.i.i, -1
  %.0275.i.i.i.i.i.i.i = and i32 %959, %960
  %961 = zext nneg i32 %.0275.i.i.i.i.i.i.i to i64
  %962 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i.i, i64 %961
  %963 = load ptr, ptr %962, align 8, !noalias !39
  %964 = icmp eq ptr %.val17.i.i.i.i.i, %963
  br i1 %964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i105.i

.lr.ph.i.i.i.i.i.i105.i:                          ; preds = %954, %970
  %965 = phi ptr [ %977, %970 ], [ %963, %954 ]
  %966 = phi ptr [ %976, %970 ], [ %962, %954 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %970 ], [ %.0275.i.i.i.i.i.i.i, %954 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %973, %970 ], [ 1, %954 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %970 ], [ null, %954 ]
  %967 = icmp eq ptr %965, inttoptr (i64 -4096 to ptr)
  br i1 %967, label %968, label %970

968:                                              ; preds = %.lr.ph.i.i.i.i.i.i105.i
  %.not.i.i.i.i.i.i107.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %969 = select i1 %.not.i.i.i.i.i.i107.i, ptr %966, ptr %.0286.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i

970:                                              ; preds = %.lr.ph.i.i.i.i.i.i105.i
  %971 = icmp eq ptr %965, inttoptr (i64 -8192 to ptr)
  %972 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %971, i1 %972, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %966, ptr %.0286.i.i.i.i.i.i.i
  %973 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %974 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %974, %960
  %975 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %976 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i.i, i64 %975
  %977 = load ptr, ptr %976, align 8, !noalias !39
  %978 = icmp eq ptr %.val17.i.i.i.i.i, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i105.i, !llvm.loop !44

979:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.val19.i.i.i.i.i = load i32, ptr %82, align 4, !noalias !39
  %.neg.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i, -1
  %.neg2.i.i.i.i.i = add i32 %.val10.i.i.i, %.neg.i.i.i.i.i
  %980 = sub i32 %.neg2.i.i.i.i.i, %.val19.i.i.i.i.i
  %981 = lshr i32 %.val10.i.i.i, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %980, %981
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %982

982:                                              ; preds = %979
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %.val10.i.i.i), !noalias !39
  %.val12.i.i.i.i.i = load ptr, ptr %28, align 8, !noalias !39
  %.val13.i.i.i.i.i = load i32, ptr %80, align 8, !noalias !39
  %.val14.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !39
  %983 = icmp eq i32 %.val13.i.i.i.i.i, 0
  br i1 %983, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %984

984:                                              ; preds = %982
  %985 = ptrtoint ptr %.val14.i.i.i.i.i to i64
  %986 = trunc i64 %985 to i32
  %987 = lshr i32 %986, 4
  %988 = lshr i32 %986, 9
  %989 = xor i32 %987, %988
  %990 = add i32 %.val13.i.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i.i = and i32 %989, %990
  %991 = zext nneg i32 %.0275.i.i20.i.i.i.i.i to i64
  %992 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i.i, i64 %991
  %993 = load ptr, ptr %992, align 8, !noalias !39
  %994 = icmp eq ptr %.val14.i.i.i.i.i, %993
  br i1 %994, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i.i

.lr.ph.i.i21.i.i.i.i.i:                           ; preds = %984, %1000
  %995 = phi ptr [ %1007, %1000 ], [ %993, %984 ]
  %996 = phi ptr [ %1006, %1000 ], [ %992, %984 ]
  %.0278.i.i22.i.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i.i, %1000 ], [ %.0275.i.i20.i.i.i.i.i, %984 ]
  %.0267.i.i23.i.i.i.i.i = phi i32 [ %1003, %1000 ], [ 1, %984 ]
  %.0286.i.i24.i.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i.i, %1000 ], [ null, %984 ]
  %997 = icmp eq ptr %995, inttoptr (i64 -4096 to ptr)
  br i1 %997, label %998, label %1000

998:                                              ; preds = %.lr.ph.i.i21.i.i.i.i.i
  %.not.i.i30.i.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i.i, null
  %999 = select i1 %.not.i.i30.i.i.i.i.i, ptr %996, ptr %.0286.i.i24.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i

1000:                                             ; preds = %.lr.ph.i.i21.i.i.i.i.i
  %1001 = icmp eq ptr %995, inttoptr (i64 -8192 to ptr)
  %1002 = icmp eq ptr %.0286.i.i24.i.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i.i = select i1 %1001, i1 %1002, i1 false
  %spec.select.i.i26.i.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i.i, ptr %996, ptr %.0286.i.i24.i.i.i.i.i
  %1003 = add i32 %.0267.i.i23.i.i.i.i.i, 1
  %1004 = add i32 %.0267.i.i23.i.i.i.i.i, %.0278.i.i22.i.i.i.i.i
  %.027.i.i27.i.i.i.i.i = and i32 %1004, %990
  %1005 = zext i32 %.027.i.i27.i.i.i.i.i to i64
  %1006 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i.i, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !noalias !39
  %1008 = icmp eq ptr %.val14.i.i.i.i.i, %1007
  br i1 %1008, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i: ; preds = %970, %1000, %998, %984, %982, %979, %968, %954, %951
  %1009 = phi ptr [ %.val11.i.i.i, %979 ], [ %.val17.i.i.i.i.i, %968 ], [ %.val17.i.i.i.i.i, %951 ], [ %.val17.i.i.i.i.i, %954 ], [ %.val14.i.i.i.i.i, %998 ], [ %.val14.i.i.i.i.i, %982 ], [ %.val14.i.i.i.i.i, %984 ], [ %.val14.i.i.i.i.i, %1000 ], [ %.val17.i.i.i.i.i, %970 ]
  %.0.i.i15.i.i.i = phi ptr [ %.sink.i.i.i.i.i, %979 ], [ %969, %968 ], [ null, %951 ], [ %962, %954 ], [ %999, %998 ], [ null, %982 ], [ %992, %984 ], [ %1006, %1000 ], [ %976, %970 ]
  %.val.i.i.i.i.i106.i = load i32, ptr %81, align 8, !noalias !39
  %1010 = add i32 %.val.i.i.i.i.i106.i, 1
  store i32 %1010, ptr %81, align 8, !noalias !39
  %1011 = load ptr, ptr %.0.i.i15.i.i.i, align 8, !noalias !39
  %1012 = icmp eq ptr %1011, inttoptr (i64 -4096 to ptr)
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i
  %.val.i32.i.i.i.i.i = load i32, ptr %82, align 4, !noalias !39
  %1014 = add i32 %.val.i32.i.i.i.i.i, -1
  store i32 %1014, ptr %82, align 4, !noalias !39
  br label %1015

1015:                                             ; preds = %1013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i.i.i
  store ptr %1009, ptr %.0.i.i15.i.i.i, align 8, !noalias !39
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 8
  call fastcc void @_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %1016, ptr noundef nonnull align 8 dereferenceable(144) %79), !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i: ; preds = %939, %1015, %923
  %1017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %1018 = load ptr, ptr %79, align 8
  %1019 = icmp eq ptr %1018, %83
  br i1 %1019, label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, label %1020

1020:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i
  call void @free(ptr noundef %1018) #17
  br label %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i: ; preds = %1020, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i
  %.277.i = phi i32 [ %.075200.i, %_ZL21areTypesABICompatibleN4llvm8ArrayRefIPNS_4TypeEEERKNS_8FunctionERKNS_19TargetTransformInfoE.exit.thread.i ], [ %921, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E.exit.i ], [ %921, %1020 ]
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %1022 = load ptr, ptr %30, align 8
  %1023 = icmp eq ptr %1022, %77
  br i1 %1023, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i, label %1024

1024:                                             ; preds = %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %1022) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i: ; preds = %1024, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.i, %876, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread245.i
  %.176.i = phi i32 [ %.075200.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.i ], [ %.075200.i, %876 ], [ %.277.i, %_ZNSt4pairIPN4llvm8ArgumentENS0_11SmallVectorIS_IlN12_GLOBAL__N_17ArgPartEELj4EEEED2Ev.exit.i ], [ %.277.i, %1024 ], [ %.075200.i, %_ZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEE.exit.thread245.i ]
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %1026 = load ptr, ptr %29, align 8
  %1027 = icmp eq ptr %1026, %35
  br i1 %1027, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i, label %1028

1028:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i
  call void @free(ptr noundef %1026) #17
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i: ; preds = %1028, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i
  %1029 = getelementptr inbounds i8, ptr %.078199.i, i64 8
  %.not80.i = icmp eq ptr %1029, %198
  br i1 %.not80.i, label %._crit_edge203.i, label %201

._crit_edge203.i:                                 ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i
  %.val86.pre.i = load i32, ptr %81, align 8
  %1030 = icmp eq i32 %.val86.pre.i, 0
  br i1 %1030, label %._crit_edge203.thread.i, label %1031

1031:                                             ; preds = %._crit_edge203.i
  %1032 = call noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #17
  %1033 = icmp ugt i32 %.176.i, %1032
  br i1 %1033, label %._crit_edge203.thread.i, label %1034

1034:                                             ; preds = %1031
  %1035 = call fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %1034, %1031, %._crit_edge203.i, %._crit_edge187.i
  %.2.i = phi ptr [ %1035, %1034 ], [ null, %._crit_edge203.i ], [ null, %1031 ], [ null, %._crit_edge187.i ]
  %.val1.i = load i32, ptr %80, align 8
  %1036 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %28, align 8
  br i1 %1036, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge203.thread.i
  %1037 = zext i32 %.val1.i to i64
  %1038 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %1037
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %1047, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %1039 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1039 to i64
  switch i64 %magicptr.i.i, label %1040 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  ]

1040:                                             ; preds = %.lr.ph.i.i33
  %1041 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1041) #17
  %1043 = load ptr, ptr %1041, align 8
  %1044 = getelementptr inbounds i8, ptr %.02.i.i, i64 24
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, label %1046

1046:                                             ; preds = %1040
  call void @free(ptr noundef %1043) #17
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i: ; preds = %1046, %1040, %.lr.ph.i.i33, %.lr.ph.i.i33
  %1047 = getelementptr inbounds i8, ptr %.02.i.i, i64 152
  %.not.i.i34 = icmp eq ptr %1047, %1038
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8
  %.pre3.i = load i32, ptr %80, align 8
  %1048 = zext i32 %.pre3.i to i64
  %1049 = mul nuw nsw i64 %1048, 152
  br label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %._crit_edge203.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %1050 = phi i64 [ %1049, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge203.thread.i ]
  %1051 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %._crit_edge203.thread.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1051, i64 noundef %1050, i64 noundef 8) #17
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %174, %170, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %167, %.lr.ph180.i, %.lr.ph186.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %._crit_edge.i
  %.1.i = phi ptr [ %.2.i, %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit ], [ null, %._crit_edge.i ], [ null, %.lr.ph186.i ], [ null, %.lr.ph180.i ], [ null, %167 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ null, %170 ], [ null, %174 ]
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %1053 = load ptr, ptr %27, align 8
  %1054 = icmp eq ptr %1053, %34
  br i1 %1054, label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit, label %1055

1055:                                             ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %1053) #17
  br label %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread: ; preds = %106, %112, %117, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE.exit

_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE.exit: ; preds = %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit
  %1056 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %1056, ptr noundef nonnull align 8 dereferenceable(104) %107, ptr noundef nonnull align 8 dereferenceable(136) %.1.i) #17
  %1057 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  %1058 = extractvalue { ptr, i64 } %1057, 0
  %1059 = extractvalue { ptr, i64 } %1057, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(136) %109, ptr %1058, i64 %1059) #17
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #17
  store ptr %84, ptr %32, align 8
  store ptr %84, ptr %85, align 8
  store i32 2, ptr %86, align 8
  store i32 0, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  store ptr %90, ptr %91, align 8
  store i32 2, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 0, ptr %94, align 8
  store i32 1, ptr %87, align 4, !noalias !46
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %84, align 8, !noalias !46
  %1060 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.sroa.065.0122 = load ptr, ptr %1060, align 8
  %.not79123 = icmp eq ptr %.sroa.065.0122, null
  br i1 %.not79123, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE.exit, %.lr.ph
  %.sroa.065.0124 = phi ptr [ %.sroa.065.0, %.lr.ph ], [ %.sroa.065.0122, %_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE.exit ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.065.0124, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1062) #17
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(136) %1063, ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.065.0124, i64 8
  %.sroa.065.0 = load ptr, ptr %1064, align 8
  %.not79 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %91, align 8
  %.pre171 = load ptr, ptr %89, align 8
  %1065 = icmp eq ptr %.pre, %.pre171
  br i1 %1065, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %1066

1066:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE.exit, %1066, %._crit_edge
  %1067 = load ptr, ptr %85, align 8
  %1068 = load ptr, ptr %32, align 8
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1070

1070:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %1067) #17
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %1070, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit
  %.1 = phi i8 [ %.030127, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit ], [ %.030127, %_ZL16promoteArgumentsPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEEjb.exit.thread ], [ 1, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ 1, %1070 ]
  %1071 = getelementptr inbounds i8, ptr %.sroa.070.0126, i64 8
  %.not78 = icmp eq ptr %1071, %102
  br i1 %.not78, label %._crit_edge130, label %106

._crit_edge130:                                   ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %1072 = trunc nuw i8 %.1 to i1
  %.mask = and i8 %.1, 1
  %1073 = zext i1 %.0 to i8
  %1074 = or i8 %.mask, %1073
  %1075 = icmp ne i8 %1074, 0
  br i1 %1072, label %95, label %1076, !llvm.loop !49

1076:                                             ; preds = %._crit_edge130
  br i1 %1075, label %1089, label %1077

1077:                                             ; preds = %._crit_edge130.thread, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1078, ptr %0, align 8, !alias.scope !50
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1078, ptr %1079, align 8, !alias.scope !50
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1080, align 8, !alias.scope !50
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1082, align 8, !alias.scope !50
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1084, ptr %1083, align 8, !alias.scope !50
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1084, ptr %1085, align 8, !alias.scope !50
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1086, align 8, !alias.scope !50
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1087, align 4, !alias.scope !50
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1088, align 8, !alias.scope !50
  store i32 1, ptr %1081, align 4, !alias.scope !50, !noalias !53
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1078, align 8, !alias.scope !50, !noalias !53
  br label %1102

1089:                                             ; preds = %._crit_edge130.thread, %1076
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1090, ptr %0, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1090, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1096, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1100, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1101 = call noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() #17
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1101)
  br label %1102

1102:                                             ; preds = %1089, %1077
  ret void
}

declare void @_ZN4llvm13LazyCallGraph6RefSCC19replaceNodeFunctionERNS0_4NodeERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm19TargetTransformInfo13getMaxNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.450", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::ArrayRef.366", align 8
  %20 = alloca %"class.llvm::ArrayRef.373", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %27 = alloca %"class.llvm::OptimizationRemark", align 8
  %28 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %29 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %30 = alloca %"class.llvm::OptimizationRemark", align 8
  %31 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %32 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %33 = alloca %"class.llvm::OptimizationRemark", align 8
  %34 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %35 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %36 = alloca %"class.llvm::OptimizationRemark", align 8
  %37 = alloca %"class.llvm::SmallVector.249", align 8
  %38 = alloca %"class.llvm::SmallVector.254", align 8
  %39 = alloca %"class.llvm::AttributeList", align 8
  %40 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::AttributeSet", align 8
  %43 = alloca %"class.llvm::AttributeList", align 8
  %44 = alloca %"class.std::optional.276", align 8
  %45 = alloca %"class.llvm::SmallVector.351", align 8
  %46 = alloca %"class.llvm::SmallVector.356", align 8
  %47 = alloca %"class.llvm::AttributeList", align 8
  %48 = alloca %"class.llvm::IRBuilder", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"struct.llvm::AAMDNodes", align 8
  %51 = alloca [4 x i32], align 4
  %52 = alloca [3 x i32], align 4
  %53 = alloca %"class.llvm::SmallVector.368", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca [2 x i32], align 4
  %57 = alloca %"class.std::function", align 8
  %58 = alloca %"class.llvm::SmallVector.374", align 8
  %59 = alloca %"class.llvm::IRBuilder", align 8
  %60 = alloca %"class.llvm::SmallDenseMap.380", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::SmallVector.351", align 8
  %69 = alloca %"class.llvm::SmallVector.390", align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef 8) #17
  %73 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %73, i64 noundef 12) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %74, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %39, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %0) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %.not.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %3
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre = load i16, ptr %75, align 2
  %.pre876 = and i16 %.pre, 1
  %80 = icmp eq i16 %.pre876, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  br i1 %80, label %_ZN4llvm8Function7arg_endEv.exit, label %83

83:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre872 = load ptr, ptr %81, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %83
  %84 = phi ptr [ %82, %_ZN4llvm8Function9arg_beginEv.exit ], [ %82, %83 ], [ %79, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %85 = phi ptr [ %81, %_ZN4llvm8Function9arg_beginEv.exit ], [ %81, %83 ], [ %78, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %86 = phi ptr [ %82, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre872, %83 ], [ %79, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %"class.llvm::Argument", ptr %86, i64 %88
  %.not776 = icmp eq ptr %84, %89
  br i1 %.not776, label %._crit_edge786, label %.lr.ph785

.lr.ph785:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %107 = getelementptr inbounds i8, ptr %30, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %112 = getelementptr inbounds i8, ptr %27, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %129 = getelementptr inbounds i8, ptr %36, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %134 = getelementptr inbounds i8, ptr %33, i64 96
  br label %135

135:                                              ; preds = %.lr.ph785, %346
  %.0784 = phi i32 [ 0, %.lr.ph785 ], [ %.1, %346 ]
  %.sroa.0648.0783 = phi ptr [ null, %.lr.ph785 ], [ %.sroa.0648.2, %346 ]
  %.sroa.8.0782 = phi ptr [ null, %.lr.ph785 ], [ %.sroa.8.2, %346 ]
  %.sroa.18.0781 = phi ptr [ null, %.lr.ph785 ], [ %.sroa.18.2, %346 ]
  %.0709779 = phi i32 [ 0, %.lr.ph785 ], [ %348, %346 ]
  %.0712777 = phi ptr [ %84, %.lr.ph785 ], [ %347, %346 ]
  %.val = load ptr, ptr %2, align 8
  %.val234 = load i32, ptr %90, align 8
  %136 = icmp eq i32 %.val234, 0
  br i1 %136, label %.loopexit739, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.0712777 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %.val234, -1
  %.0163.i.i.i.i = and i32 %143, %142
  %144 = zext nneg i32 %.0163.i.i.i.i to i64
  %145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %.0712777, %146
  br i1 %147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread715, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %137, %149
  %148 = phi ptr [ %154, %149 ], [ %146, %137 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %149 ], [ %.0163.i.i.i.i, %137 ]
  %.0154.i.i.i.i = phi i32 [ %150, %149 ], [ 1, %137 ]
  %.not.i.i255 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i255, label %.loopexit739, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = add i32 %.0154.i.i.i.i, 1
  %151 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %151, %143
  %152 = zext i32 %.016.i.i.i.i to i64
  %153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %.0712777, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

.loopexit739:                                     ; preds = %.lr.ph.i.i.i.i, %135
  %156 = getelementptr inbounds nuw i8, ptr %.0712777, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i256 = icmp eq ptr %.sroa.8.0782, %.sroa.18.0781
  br i1 %.not.i.i256, label %159, label %158

158:                                              ; preds = %.loopexit739
  store ptr %157, ptr %.sroa.8.0782, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

159:                                              ; preds = %.loopexit739
  %160 = ptrtoint ptr %.sroa.8.0782 to i64
  %161 = ptrtoint ptr %.sroa.0648.0783 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

164:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = shl nuw nsw i64 %169, 3
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #20
  br label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %170, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %173 = phi ptr [ %172, %170 ], [ null, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %174 = getelementptr inbounds ptr, ptr %173, i64 %165
  store ptr %157, ptr %174, align 8
  %175 = icmp sgt i64 %162, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

176:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.sroa.0648.0783, i64 %162, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %176, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %177 = getelementptr inbounds i8, ptr %173, i64 %162
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0648.0783, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0648.0783, i64 noundef %162) #18
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %179 = getelementptr inbounds ptr, ptr %173, i64 %169
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %158, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.18.3 = phi ptr [ %179, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.0781, %158 ]
  %.pn725 = phi ptr [ %177, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0782, %158 ]
  %.sroa.0648.3 = phi ptr [ %173, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0648.0783, %158 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn725, i64 8
  %180 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0709779) #17
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %182 = add i64 %181, 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i = icmp ugt i64 %182, %183
  br i1 %.not.i.i.i, label %184, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

184:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef %182, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %184
  %185 = load ptr, ptr %37, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %187 = getelementptr inbounds %"class.llvm::AttributeSet", ptr %185, i64 %186
  %188 = ptrtoint ptr %180 to i64
  store i64 %188, ptr %187, align 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %190) #17
  %191 = add i32 %.0784, 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %193 = add i64 %192, 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not.i.i.i257 = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i257, label %195, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %73, i64 noundef %193, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %195
  %196 = load ptr, ptr %38, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store i32 %.0784, ptr %198, align 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %200 = add i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %200) #17
  br label %346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %149
  %201 = getelementptr inbounds nuw i8, ptr %.0712777, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %.lr.ph.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread715: ; preds = %137
  %204 = getelementptr inbounds nuw i8, ptr %.0712777, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

207:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread715, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %36)
  %208 = load ptr, ptr %40, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %208) #17
  %210 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #17
  %.not.i.i258 = icmp eq ptr %210, null
  br i1 %.not.i.i258, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %207
  %211 = load ptr, ptr %40, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %211) #17
  %213 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %212) #17
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %213) #17
  br i1 %217, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %207
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 15, ptr noundef %0) #17, !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr nonnull @.str.12, i64 21) #17, !noalias !57
  %218 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0712777) #17, !noalias !57
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr nonnull @.str.13, i64 7, ptr %219, i64 %220) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32), !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114) #17, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr noundef nonnull %32) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17, !noalias !57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32), !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr nonnull @.str.14, i64 1) #17, !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr nonnull @.str.15, i64 8, i32 noundef %.0709779) #17, !noalias !57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31), !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118) #17, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr noundef nonnull %31) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17, !noalias !57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31), !noalias !57
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr nonnull @.str.16, i64 1) #17, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(5) %122, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !alias.scope !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %126, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %129, i64 noundef 4) #17
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br i1 %221, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %222

222:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %222, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %224 = load i64, ptr %131, align 8, !noalias !57
  store i64 %224, ptr %130, align 8, !alias.scope !57
  %225 = load ptr, ptr %133, align 8, !noalias !57
  store ptr %225, ptr %132, align 8, !alias.scope !57
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %36, align 8, !alias.scope !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !noalias !57
  %226 = load ptr, ptr %128, align 8, !noalias !57
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %228 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %226, i64 %227
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, %229
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %231 = load ptr, ptr %128, align 8, !noalias !57
  %232 = icmp eq ptr %231, %134
  br i1 %232, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i", label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %231) #17
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i": ; preds = %233, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(424) %36) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8
  %234 = load ptr, ptr %127, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %236 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %234, i64 %235
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %236, %.lr.ph.i.preheader.i.i.i.i.i ]
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %234, %237
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv.exit.i"
  %239 = load ptr, ptr %127, align 8
  %240 = icmp eq ptr %239, %129
  br i1 %240, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit", label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %239) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %241
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %36)
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %243 = add i64 %242, 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not.i.i.i259 = icmp ugt i64 %243, %244
  br i1 %.not.i.i.i259, label %245, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260

245:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %73, i64 noundef %243, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_0EEvT_PDTclfL0p_EE.exit", %245
  %246 = load ptr, ptr %38, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  store i32 -1, ptr %248, align 1
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %250 = add i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %250) #17
  br label %346

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %253
  %251 = phi ptr [ %258, %253 ], [ %146, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0165.i.i.i = phi i32 [ %.016.i.i.i, %253 ], [ %.0163.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %.0154.i.i.i = phi i32 [ %254, %253 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ]
  %252 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %.loopexit.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i
  %254 = add i32 %.0154.i.i.i, 1
  %255 = add i32 %.0154.i.i.i, %.0165.i.i.i
  %.016.i.i.i = and i32 %255, %143
  %256 = zext i32 %.016.i.i.i to i64
  %257 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %.0712777, %258
  br i1 %259, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %260 = zext i32 %.val234 to i64
  %261 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %260
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread715, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %261, %.loopexit.i ], [ %145, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread715 ], [ %257, %253 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %.val248 = load ptr, ptr %262, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #17
  %264 = getelementptr inbounds %"struct.std::pair", ptr %.val248, i64 %263
  %.not233769 = icmp eq i64 %263, 0
  br i1 %.not233769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263
  %.0204773 = phi ptr [ %299, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ], [ %.val248, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.0648.1772 = phi ptr [ %.sroa.0648.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ], [ %.sroa.0648.0783, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.8.1771 = phi ptr [ %.sroa.8.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ], [ %.sroa.8.0782, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sroa.18.1770 = phi ptr [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ], [ %.sroa.18.0781, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.0204773, i64 8
  %.not.i = icmp eq ptr %.sroa.8.1771, %.sroa.18.1770
  br i1 %.not.i, label %268, label %266

266:                                              ; preds = %.lr.ph
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %.sroa.8.1771, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

268:                                              ; preds = %.lr.ph
  %269 = ptrtoint ptr %.sroa.8.1771 to i64
  %270 = ptrtoint ptr %.sroa.0648.1772 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

273:                                              ; preds = %268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %268
  %274 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i261 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i261, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i, label %279

279:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %280 = shl nuw nsw i64 %278, 3
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
  br label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %279, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %282 = phi ptr [ %281, %279 ], [ null, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %283 = getelementptr inbounds ptr, ptr %282, i64 %274
  %284 = load ptr, ptr %265, align 8
  store ptr %284, ptr %283, align 8
  %285 = icmp sgt i64 %271, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

286:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %.sroa.0648.1772, i64 %271, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %286, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i
  %287 = getelementptr inbounds i8, ptr %282, i64 %271
  %.not.i17.i.i = icmp eq ptr %.sroa.0648.1772, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %288

288:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0648.1772, i64 noundef %271) #18
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %288, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %289 = getelementptr inbounds ptr, ptr %282, i64 %278
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %266, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.18.4 = phi ptr [ %289, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18.1770, %266 ]
  %.pn = phi ptr [ %287, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.1771, %266 ]
  %.sroa.0648.4 = phi ptr [ %282, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0648.1772, %266 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn, i64 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %291 = add i64 %290, 1
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i262 = icmp ugt i64 %291, %292
  br i1 %.not.i.i.i262, label %293, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263

293:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef %291, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit, %293
  %294 = load ptr, ptr %37, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %296 = getelementptr inbounds %"class.llvm::AttributeSet", ptr %294, i64 %295
  store i64 0, ptr %296, align 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %298 = add i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %298) #17
  %299 = getelementptr inbounds i8, ptr %.0204773, i64 32
  %.not233 = icmp eq ptr %299, %264
  br i1 %.not233, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0781, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.18.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0782, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.8.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ]
  %.sroa.0648.1.lcssa = phi ptr [ %.sroa.0648.0783, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ], [ %.sroa.0648.4, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit263 ]
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30)
  %300 = load ptr, ptr %40, align 8
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %300) #17
  %302 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %301) #17
  %.not.i.i264 = icmp eq ptr %302, null
  br i1 %.not.i.i264, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i279, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i265

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i279: ; preds = %._crit_edge
  %303 = load ptr, ptr %40, align 8
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %303) #17
  %305 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %304) #17
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %305) #17
  br i1 %309, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i265, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i265: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i279, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 16, ptr noundef %0) #17, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr nonnull @.str.18, i64 19) #17, !noalias !61
  %310 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0712777) #17, !noalias !61
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr nonnull @.str.13, i64 7, ptr %311, i64 %312) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92) #17, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull %26) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr nonnull @.str.14, i64 1) #17, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull @.str.15, i64 8, i32 noundef %.0709779) #17, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96) #17, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull %25) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr nonnull @.str.16, i64 1) #17, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr nonnull @.str.19, i64 17) #17, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %99, ptr noundef nonnull align 8 dereferenceable(5) %100, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %107, i64 noundef 4) #17
  %313 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  br i1 %313, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i266, label %314

314:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i265
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i266

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i266: ; preds = %314, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i265
  %316 = load i64, ptr %109, align 8, !noalias !61
  store i64 %316, ptr %108, align 8, !alias.scope !61
  %317 = load ptr, ptr %111, align 8, !noalias !61
  store ptr %317, ptr %110, align 8, !alias.scope !61
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %30, align 8, !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !noalias !61
  %318 = load ptr, ptr %106, align 8, !noalias !61
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  %.not4.i.i.i.i.i.i.i267 = icmp eq i64 %319, 0
  br i1 %.not4.i.i.i.i.i.i.i267, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i272, label %.lr.ph.i.preheader.i.i.i.i.i.i268

.lr.ph.i.preheader.i.i.i.i.i.i268:                ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i266
  %320 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %318, i64 %319
  br label %.lr.ph.i.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i.i269:                          ; preds = %.lr.ph.i.i.i.i.i.i.i269, %.lr.ph.i.preheader.i.i.i.i.i.i268
  %.05.i.i.i.i.i.i.i270 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i269 ], [ %320, %.lr.ph.i.preheader.i.i.i.i.i.i268 ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 -80
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #17
  %.not.i.i.i.i.i.i.i271 = icmp eq ptr %318, %321
  br i1 %.not.i.i.i.i.i.i.i271, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i272, label %.lr.ph.i.i.i.i.i.i.i269, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i272: ; preds = %.lr.ph.i.i.i.i.i.i.i269, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i266
  %323 = load ptr, ptr %106, align 8, !noalias !61
  %324 = icmp eq ptr %323, %112
  br i1 %324, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i", label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i272
  call void @free(ptr noundef %323) #17
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i": ; preds = %325, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(424) %30) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8
  %326 = load ptr, ptr %105, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #17
  %.not4.i.i.i.i.i.i273 = icmp eq i64 %327, 0
  br i1 %.not4.i.i.i.i.i.i273, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i278, label %.lr.ph.i.preheader.i.i.i.i.i274

.lr.ph.i.preheader.i.i.i.i.i274:                  ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %328 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %326, i64 %327
  br label %.lr.ph.i.i.i.i.i.i275

.lr.ph.i.i.i.i.i.i275:                            ; preds = %.lr.ph.i.i.i.i.i.i275, %.lr.ph.i.preheader.i.i.i.i.i274
  %.05.i.i.i.i.i.i276 = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i275 ], [ %328, %.lr.ph.i.preheader.i.i.i.i.i274 ]
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i276, i64 -80
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i276, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #17
  %.not.i.i.i.i.i.i277 = icmp eq ptr %326, %329
  br i1 %.not.i.i.i.i.i.i277, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i278, label %.lr.ph.i.i.i.i.i.i275, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i.i275, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv.exit.i"
  %331 = load ptr, ptr %105, align 8
  %332 = icmp eq ptr %331, %107
  br i1 %332, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit", label %333

333:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i278
  call void @free(ptr noundef %331) #17
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i279, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i278, %333
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %30)
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %335 = add i64 %334, 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not.i.i.i280 = icmp ugt i64 %335, %336
  br i1 %.not.i.i.i280, label %337, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281

337:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %73, i64 noundef %335, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SF_EEEEE3$_1EEvT_PDTclfL0p_EE.exit", %337
  %338 = load ptr, ptr %38, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  store i32 -1, ptr %340, align 1
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %342 = add i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %342) #17
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #17
  %344 = trunc i64 %343 to i32
  %345 = add i32 %.0784, %344
  br label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.18.0781, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260 ], [ %.sroa.18.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.8.0782, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260 ], [ %.sroa.8.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281 ]
  %.sroa.0648.2 = phi ptr [ %.sroa.0648.3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0648.0783, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260 ], [ %.sroa.0648.1.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281 ]
  %.1 = phi i32 [ %191, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.0784, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit260 ], [ %345, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit281 ]
  %347 = getelementptr inbounds i8, ptr %.0712777, i64 40
  %348 = add i32 %.0709779, 1
  %.not = icmp eq ptr %347, %89
  br i1 %.not, label %._crit_edge786.loopexit, label %135, !llvm.loop !64

._crit_edge786.loopexit:                          ; preds = %346
  %349 = ptrtoint ptr %.sroa.18.2 to i64
  br label %._crit_edge786

._crit_edge786:                                   ; preds = %._crit_edge786.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.18.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %349, %._crit_edge786.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.8.2, %._crit_edge786.loopexit ]
  %.sroa.0648.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0648.2, %._crit_edge786.loopexit ]
  %350 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %354 = ptrtoint ptr %.sroa.0648.0.lcssa to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp ugt i32 %358, 255
  %360 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %352, ptr %.sroa.0648.0.lcssa, i64 %356, i1 noundef zeroext %359) #17
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 15
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 8
  %369 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  %372 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 5, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %373, align 1
  store ptr %370, ptr %41, align 8
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %371, ptr %374, align 8
  %375 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %375, ptr noundef %360, i32 noundef %363, i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null) #17
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %375, ptr noundef nonnull %0) #17
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef nonnull %0, i32 noundef 0) #17
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  call void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136) %375, i1 noundef zeroext %378) #17
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null) #17
  %.not726790 = icmp eq ptr %.sroa.0648.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not726790, label %._crit_edge795, label %.lr.ph794

.lr.ph794:                                        ; preds = %._crit_edge786, %386
  %.0668792 = phi i64 [ %.1669, %386 ], [ 0, %._crit_edge786 ]
  %.sroa.0626.0791 = phi ptr [ %387, %386 ], [ %.sroa.0648.0.lcssa, %._crit_edge786 ]
  %379 = load ptr, ptr %.sroa.0626.0791, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 255
  %383 = add nsw i32 %382, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %383, -2
  %.not231734 = icmp eq ptr %379, null
  %.not231 = or i1 %.not231734, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not231, label %386, label %384

384:                                              ; preds = %.lr.ph794
  %385 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #21
  %.fca.0.extract152 = extractvalue { i64, i8 } %385, 0
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0668792, i64 %.fca.0.extract152)
  br label %386

386:                                              ; preds = %.lr.ph794, %384
  %.1669 = phi i64 [ %.0668792, %.lr.ph794 ], [ %.sroa.speculated, %384 ]
  %387 = getelementptr inbounds i8, ptr %.sroa.0626.0791, i64 8
  %.not726 = icmp eq ptr %387, %.sroa.8.0.lcssa
  br i1 %.not726, label %._crit_edge795, label %.lr.ph794

._crit_edge795:                                   ; preds = %386, %._crit_edge786
  %.0668.lcssa = phi i64 [ 0, %._crit_edge786 ], [ %.1669, %386 ]
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %389 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %390 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %391 = load ptr, ptr %37, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %393 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr %389, ptr %390, ptr %391, i64 %392) #17
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 120
  store ptr %393, ptr %394, align 8
  store ptr %393, ptr %43, align 8
  %395 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  store ptr %395, ptr %42, align 8
  %396 = call { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  %397 = extractvalue { i64, i64 } %396, 0
  %.sroa.2615.0.extract.shift = lshr i64 %397, 32
  %398 = extractvalue { i64, i64 } %396, 1
  %399 = and i64 %398, 4294967296
  %.not727 = icmp eq i64 %399, 0
  br i1 %.not727, label %413, label %400

400:                                              ; preds = %._crit_edge795
  %401 = and i64 %397, 4294967295
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 %401
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 0, ptr %405, align 4
  %406 = trunc i64 %398 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = getelementptr inbounds i32, ptr %402, i64 %.sroa.2615.0.extract.shift
  %409 = load i32, ptr %408, align 4
  %.sroa.0612.0.insert.ext = zext i32 %409 to i64
  %.sroa.0612.0.insert.insert = or disjoint i64 %.sroa.0612.0.insert.ext, 4294967296
  store i64 %.sroa.0612.0.insert.insert, ptr %44, align 8
  br label %410

410:                                              ; preds = %407, %400
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %412 = call ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %411, i32 noundef %404, ptr noundef nonnull align 4 dereferenceable(8) %44) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %375, ptr %412) #17
  br label %413

413:                                              ; preds = %410, %._crit_edge795
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %375, i64 noundef %.0668.lcssa) #17
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %418, ptr noundef nonnull %375) #17
  %420 = getelementptr inbounds i8, ptr %375, i64 56
  %421 = load ptr, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %375, i64 64
  store ptr %419, ptr %422, align 8
  store ptr %421, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %420, ptr %423, align 8
  store ptr %420, ptr %419, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull %0) #17
  %424 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %424, i64 noundef 16) #17
  %425 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %426 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %426, i64 noundef 16) #17
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %._crit_edge810, label %.lr.ph809

.lr.ph809:                                        ; preds = %413
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %431 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %432 = getelementptr inbounds i8, ptr %48, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 109
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 110
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %443 = getelementptr inbounds i8, ptr %2, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.2.0..sroa_idx.i.i486 = getelementptr inbounds i8, ptr %48, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %454 = getelementptr inbounds i8, ptr %51, i64 4
  %455 = getelementptr inbounds i8, ptr %51, i64 8
  %456 = getelementptr inbounds i8, ptr %51, i64 12
  %457 = getelementptr inbounds i8, ptr %52, i64 4
  %458 = getelementptr inbounds i8, ptr %52, i64 8
  %459 = getelementptr inbounds i8, ptr %53, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2576.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.2584.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %463 = getelementptr inbounds i8, ptr %56, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %465

465:                                              ; preds = %.lr.ph809, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %466 = phi ptr [ %428, %.lr.ph809 ], [ %874, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %.sroa.0.0.copyload.i283 = load ptr, ptr %469, align 8
  store ptr %.sroa.0.0.copyload.i283, ptr %47, align 8
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %432, i64 noundef 2) #17
  store ptr %470, ptr %433, align 8
  store ptr %430, ptr %434, align 8
  store ptr %431, ptr %435, align 8
  store ptr null, ptr %436, align 8
  store i32 0, ptr %437, align 8
  store i8 0, ptr %438, align 4
  store i8 2, ptr %439, align 1
  store i8 7, ptr %440, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %442, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm8NoFolderE, i64 16), ptr %430, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %431, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull %468)
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 134217727
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds %"class.llvm::Use", ptr %468, i64 %475
  %477 = load i16, ptr %75, align 2
  %478 = and i16 %477, 1
  %.not.i.i284 = icmp eq i16 %478, 0
  br i1 %.not.i.i284, label %_ZN4llvm8Function9arg_beginEv.exit285.thread, label %_ZN4llvm8Function9arg_beginEv.exit285

_ZN4llvm8Function9arg_beginEv.exit285.thread:     ; preds = %465
  %479 = load ptr, ptr %85, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit287

_ZN4llvm8Function9arg_beginEv.exit285:            ; preds = %465
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre873 = load i16, ptr %75, align 2
  %.pre879 = and i16 %.pre873, 1
  %480 = icmp eq i16 %.pre879, 0
  %481 = load ptr, ptr %85, align 8
  br i1 %480, label %_ZN4llvm8Function7arg_endEv.exit287, label %482

482:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit285
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre874 = load ptr, ptr %85, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit287

_ZN4llvm8Function7arg_endEv.exit287:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit285.thread, %_ZN4llvm8Function9arg_beginEv.exit285, %482
  %483 = phi ptr [ %481, %_ZN4llvm8Function9arg_beginEv.exit285 ], [ %481, %482 ], [ %479, %_ZN4llvm8Function9arg_beginEv.exit285.thread ]
  %484 = phi ptr [ %481, %_ZN4llvm8Function9arg_beginEv.exit285 ], [ %.pre874, %482 ], [ %479, %_ZN4llvm8Function9arg_beginEv.exit285.thread ]
  %485 = load i64, ptr %87, align 8
  %486 = getelementptr inbounds %"class.llvm::Argument", ptr %484, i64 %485
  %.not225800 = icmp eq ptr %483, %486
  br i1 %.not225800, label %.preheader738, label %.lr.ph805

.preheader738:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit, %_ZN4llvm8Function7arg_endEv.exit287
  %.1710.lcssa = phi i32 [ 0, %_ZN4llvm8Function7arg_endEv.exit287 ], [ %715, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit ]
  %.0205.lcssa = phi ptr [ %476, %_ZN4llvm8Function7arg_endEv.exit287 ], [ %714, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit ]
  %invariant.gep = getelementptr i8, ptr %468, i64 -32
  br label %716

.lr.ph805:                                        ; preds = %_ZN4llvm8Function7arg_endEv.exit287, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit
  %.0205804 = phi ptr [ %714, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit ], [ %476, %_ZN4llvm8Function7arg_endEv.exit287 ]
  %.0207802 = phi ptr [ %713, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit ], [ %483, %_ZN4llvm8Function7arg_endEv.exit287 ]
  %.1710801 = phi i32 [ %715, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit ], [ 0, %_ZN4llvm8Function7arg_endEv.exit287 ]
  %.val235 = load ptr, ptr %2, align 8
  %.val236 = load i32, ptr %443, align 8
  %487 = icmp eq i32 %.val236, 0
  br i1 %487, label %.loopexit737, label %488

488:                                              ; preds = %.lr.ph805
  %489 = ptrtoint ptr %.0207802 to i64
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = add i32 %.val236, -1
  %.0163.i.i.i.i288 = and i32 %494, %493
  %495 = zext nneg i32 %.0163.i.i.i.i288 to i64
  %496 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val235, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %.0207802, %497
  br i1 %498, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295.thread719, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %488, %500
  %499 = phi ptr [ %505, %500 ], [ %497, %488 ]
  %.0165.i.i.i.i290 = phi i32 [ %.016.i.i.i.i293, %500 ], [ %.0163.i.i.i.i288, %488 ]
  %.0154.i.i.i.i291 = phi i32 [ %501, %500 ], [ 1, %488 ]
  %.not.i.i292 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i292, label %.loopexit737, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i289
  %501 = add i32 %.0154.i.i.i.i291, 1
  %502 = add i32 %.0154.i.i.i.i291, %.0165.i.i.i.i290
  %.016.i.i.i.i293 = and i32 %502, %494
  %503 = zext i32 %.016.i.i.i.i293 to i64
  %504 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val235, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %.0207802, %505
  br i1 %506, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295, label %.lr.ph.i.i.i.i289, !llvm.loop !56

.loopexit737:                                     ; preds = %.lr.ph.i.i.i.i289, %.lr.ph805
  %507 = load ptr, ptr %.0205804, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %509 = add i64 %508, 1
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %.not.i.i.i296 = icmp ugt i64 %509, %510
  br i1 %.not.i.i.i296, label %511, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

511:                                              ; preds = %.loopexit737
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %424, i64 noundef %509, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.loopexit737, %511
  %512 = load ptr, ptr %45, align 8
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  %515 = ptrtoint ptr %507 to i64
  store i64 %515, ptr %514, align 1
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %517 = add i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %517) #17
  %518 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %.1710801) #17
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %520 = add i64 %519, 1
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i297 = icmp ugt i64 %520, %521
  br i1 %.not.i.i.i297, label %522, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit298

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef %520, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit298

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit298: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %522
  %523 = load ptr, ptr %37, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %525 = getelementptr inbounds %"class.llvm::AttributeSet", ptr %523, i64 %524
  %526 = ptrtoint ptr %518 to i64
  store i64 %526, ptr %525, align 1
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %528 = add i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %528) #17
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295: ; preds = %500
  %529 = getelementptr inbounds nuw i8, ptr %.0207802, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %666, label %.thread721

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295.thread719: ; preds = %488
  %532 = getelementptr inbounds nuw i8, ptr %.0207802, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %666, label %.thread721.thread

.thread721.thread:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295.thread719
  %535 = load ptr, ptr %.0205804, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311

.thread721:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295
  %536 = load ptr, ptr %.0205804, align 8
  br label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %.thread721, %539
  %537 = phi ptr [ %544, %539 ], [ %497, %.thread721 ]
  %.0165.i.i.i301 = phi i32 [ %.016.i.i.i303, %539 ], [ %.0163.i.i.i.i288, %.thread721 ]
  %.0154.i.i.i302 = phi i32 [ %540, %539 ], [ 1, %.thread721 ]
  %538 = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %.loopexit.i310, label %539

539:                                              ; preds = %.lr.ph.i.i.i300
  %540 = add i32 %.0154.i.i.i302, 1
  %541 = add i32 %.0154.i.i.i302, %.0165.i.i.i301
  %.016.i.i.i303 = and i32 %541, %494
  %542 = zext i32 %.016.i.i.i303 to i64
  %543 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val235, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %.0207802, %544
  br i1 %545, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311, label %.lr.ph.i.i.i300, !llvm.loop !56

.loopexit.i310:                                   ; preds = %.lr.ph.i.i.i300
  %546 = zext i32 %.val236 to i64
  %547 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val235, i64 %546
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311: ; preds = %539, %.thread721.thread, %.loopexit.i310
  %548 = phi ptr [ %536, %.loopexit.i310 ], [ %535, %.thread721.thread ], [ %536, %539 ]
  %.0.i.i.pn.i306 = phi ptr [ %547, %.loopexit.i310 ], [ %496, %.thread721.thread ], [ %543, %539 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i306, i64 8
  %.val249 = load ptr, ptr %549, align 8
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #17
  %551 = getelementptr inbounds %"struct.std::pair", ptr %.val249, i64 %550
  %.not229797 = icmp eq i64 %550, 0
  br i1 %.not229797, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit, label %.lr.ph799

.lr.ph799:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  br label %553

553:                                              ; preds = %.lr.ph799, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319
  %.0208798 = phi ptr [ %.val249, %.lr.ph799 ], [ %665, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0208798, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %.0208798, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not.i313 = icmp eq i64 %556, 0
  br i1 %.not.i313, label %619, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %552, align 8
  %559 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %425, ptr noundef %558) #17
  store i32 %559, ptr %444, align 8
  %560 = icmp ult i32 %559, 65
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = add nuw nsw i32 %559, 63
  %563 = and i32 %562, 63
  %564 = xor i32 %563, 63
  %565 = zext nneg i32 %564 to i64
  %566 = lshr i64 -1, %565
  %567 = icmp eq i32 %559, 0
  %spec.store.select.i.i.i = select i1 %567, i64 0, i64 %566
  %568 = and i64 %spec.store.select.i.i.i, %556
  store i64 %568, ptr %23, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

569:                                              ; preds = %557
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %556, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %569, %561
  %570 = load ptr, ptr %433, align 8
  %571 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  store i16 257, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %571, ptr %22, align 8
  %572 = load ptr, ptr %433, align 8
  %573 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %572) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %574 = load ptr, ptr %434, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 64
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef %573, ptr noundef nonnull %548, ptr nonnull %22, i64 1, i32 0) #17
  %.not.i483 = icmp eq ptr %578, null
  br i1 %.not.i483, label %579, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

579:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  store i16 257, ptr %446, align 8
  %580 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %581 = load ptr, ptr %552, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 255
  %585 = add nsw i32 %584, -17
  %spec.select.i.i.i507 = icmp ult i32 %585, 2
  br i1 %spec.select.i.i.i507, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i508.preheader

.lr.ph.i.i508.preheader:                          ; preds = %579
  %586 = load ptr, ptr %22, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 255
  %592 = add nsw i32 %591, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %592, -2
  %.not1820.i.i = icmp eq ptr %588, null
  %.not18.i.i = or i1 %.not1820.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, label %593

593:                                              ; preds = %.lr.ph.i.i508.preheader
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %591, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %596, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %595 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %597 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %581, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i508.preheader, %579, %593
  %.0.i.i509 = phi ptr [ %597, %593 ], [ %581, %579 ], [ %581, %.lr.ph.i.i508.preheader ]
  %598 = getelementptr inbounds i8, ptr %580, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef %.0.i.i509, i32 noundef 34, ptr noundef nonnull %598, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %599 = getelementptr inbounds nuw i8, ptr %580, i64 72
  store ptr %573, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %601 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %573, ptr nonnull %22, i64 1) #17
  store ptr %601, ptr %600, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %580, ptr noundef nonnull %548, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %580, i32 0) #17
  %602 = load ptr, ptr %435, align 8
  %.sroa.0.0.copyload.i.i485 = load ptr, ptr %447, align 8
  %.sroa.2.0.copyload.i.i487 = load i64, ptr %.sroa.2.0..sroa_idx.i.i486, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %580, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i485, i64 %.sroa.2.0.copyload.i.i487) #17
  %606 = load ptr, ptr %48, align 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %608 = getelementptr inbounds %"struct.std::pair.430", ptr %606, i64 %607
  %.not10.i.i.i488 = icmp eq i64 %607, 0
  br i1 %.not10.i.i.i488, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i489

.lr.ph.i.i.i489:                                  ; preds = %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i.i489
  %.011.i.i.i490 = phi ptr [ %612, %.lr.ph.i.i.i489 ], [ %606, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit ]
  %609 = load i32, ptr %.011.i.i.i490, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.011.i.i.i490, i64 8
  %611 = load ptr, ptr %610, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %580, i32 noundef %609, ptr noundef %611) #17
  %612 = getelementptr inbounds i8, ptr %.011.i.i.i490, i64 16
  %.not.i.i.i491 = icmp eq ptr %612, %608
  br i1 %.not.i.i.i491, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, label %.lr.ph.i.i.i489

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %.lr.ph.i.i.i489, %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit
  %.0.i484 = phi ptr [ %578, %_ZN4llvm5APIntC2Ejmbb.exit.i ], [ %580, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit ], [ %580, %.lr.ph.i.i.i489 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %613 = load i32, ptr %444, align 8
  %614 = icmp ugt i32 %613, 64
  br i1 %614, label %615, label %619

615:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  %616 = load ptr, ptr %23, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  call void @_ZdaPv(ptr noundef nonnull %616) #18
  br label %619

619:                                              ; preds = %618, %615, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %553
  %.0.i = phi ptr [ %548, %553 ], [ %.0.i484, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %.0.i484, %615 ], [ %.0.i484, %618 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %620 = getelementptr inbounds nuw i8, ptr %.0208798, i64 16
  %.sroa.087.0.copyload = load i8, ptr %620, align 8
  %621 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %548) #17
  %622 = extractvalue { ptr, i64 } %621, 0
  %623 = extractvalue { ptr, i64 } %621, 1
  store i8 5, ptr %448, align 8, !alias.scope !65
  store i8 3, ptr %449, align 1, !alias.scope !65
  store ptr %622, ptr %49, align 8, !alias.scope !65
  store i64 %623, ptr %450, align 8, !alias.scope !65
  store ptr @.str.7, ptr %451, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %624 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  store i8 1, ptr %452, align 8
  store i8 1, ptr %453, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %624, ptr noundef %555, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i8 %.sroa.087.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %625 = load ptr, ptr %435, align 8
  %.sroa.0.0.copyload.i.i493 = load ptr, ptr %447, align 8
  %.sroa.2.0.copyload.i.i495 = load i64, ptr %.sroa.2.0..sroa_idx.i.i486, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull %624, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i493, i64 %.sroa.2.0.copyload.i.i495) #17
  %629 = load ptr, ptr %48, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %631 = getelementptr inbounds %"struct.std::pair.430", ptr %629, i64 %630
  %.not10.i.i.i496 = icmp eq i64 %630, 0
  br i1 %.not10.i.i.i496, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %619, %.lr.ph.i.i.i497
  %.011.i.i.i498 = phi ptr [ %635, %.lr.ph.i.i.i497 ], [ %629, %619 ]
  %632 = load i32, ptr %.011.i.i.i498, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i498, i64 8
  %634 = load ptr, ptr %633, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %624, i32 noundef %632, ptr noundef %634) #17
  %635 = getelementptr inbounds i8, ptr %.011.i.i.i498, i64 16
  %.not.i.i.i499 = icmp eq ptr %635, %631
  br i1 %.not.i.i.i499, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i497

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i497, %619
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %636 = getelementptr inbounds nuw i8, ptr %.0208798, i64 24
  %637 = load ptr, ptr %636, align 8
  %.not230 = icmp eq ptr %637, null
  br i1 %.not230, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %638

638:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %637) #17
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %624, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %639 = load ptr, ptr %636, align 8
  store i32 12, ptr %51, align 4
  store i32 13, ptr %454, align 4
  store i32 29, ptr %455, align 4
  store i32 9, ptr %456, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %624, ptr noundef nonnull align 8 dereferenceable(72) %639, ptr nonnull %51, i64 4) #17
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 536870912
  %.not.i.i.i314 = icmp eq i32 %642, 0
  br i1 %.not.i.i.i314, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %638
  %643 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %624, i32 noundef 29) #17
  %.not728 = icmp eq ptr %643, null
  br i1 %.not728, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %644

644:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %645 = load ptr, ptr %636, align 8
  store i32 4, ptr %52, align 4
  store i32 11, ptr %457, align 4
  store i32 17, ptr %458, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %624, ptr noundef nonnull align 8 dereferenceable(72) %645, ptr nonnull %52, i64 3) #17
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %638, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %644, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %647 = add i64 %646, 1
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %.not.i.i.i316 = icmp ugt i64 %647, %648
  br i1 %.not.i.i.i316, label %649, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit317

649:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %424, i64 noundef %647, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit317

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit317: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %649
  %650 = load ptr, ptr %45, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %624 to i64
  store i64 %653, ptr %652, align 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %655 = add i64 %654, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %655) #17
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %657 = add i64 %656, 1
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i318 = icmp ugt i64 %657, %658
  br i1 %.not.i.i.i318, label %659, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319

659:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit317
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef %657, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit317, %659
  %660 = load ptr, ptr %37, align 8
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %662 = getelementptr inbounds %"class.llvm::AttributeSet", ptr %660, i64 %661
  store i64 0, ptr %662, align 1
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %664 = add i64 %663, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %664) #17
  %665 = getelementptr inbounds i8, ptr %.0208798, i64 32
  %.not229 = icmp eq ptr %665, %551
  br i1 %.not229, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit, label %553

666:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295.thread719, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit295
  %667 = load ptr, ptr %.0205804, align 8
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.not.i320 = icmp ult i64 %668, %669
  br i1 %.not.i320, label %703, label %670

670:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %671 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %426, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %673 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %671, i64 %672
  store i64 6, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr null, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %667, ptr %675, align 8
  %magicptr.i.i.i500 = ptrtoint ptr %667 to i64
  switch i64 %magicptr.i.i.i500, label %676 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501
  ]

676:                                              ; preds = %670
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %673) #17
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501: ; preds = %676, %670, %670, %670
  %677 = load ptr, ptr %46, align 8
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %679 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %677, i64 %678
  %.not7.i.i.i.i.i.i = icmp eq i64 %678, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i511

.lr.ph.i.i.i.i.i.i511:                            ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %688, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %671, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %687, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %677, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %681, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %683 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %684 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

684:                                              ; preds = %.lr.ph.i.i.i.i.i.i511
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %685 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %686 = inttoptr i64 %685 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %686) #17
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %684, %.lr.ph.i.i.i.i.i.i511, %.lr.ph.i.i.i.i.i.i511, %.lr.ph.i.i.i.i.i.i511
  %687 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %688 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i512 = icmp eq ptr %687, %679
  br i1 %.not.i.i.i.i.i.i512, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i511, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i501
  %689 = load ptr, ptr %46, align 8
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.not4.i.i513 = icmp eq i64 %690, 0
  br i1 %.not4.i.i513, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i514

.lr.ph.i.preheader.i514:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %691 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %689, i64 %690
  br label %.lr.ph.i.i515

.lr.ph.i.i515:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518, %.lr.ph.i.preheader.i514
  %.05.i.i516 = phi ptr [ %692, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518 ], [ %691, %.lr.ph.i.preheader.i514 ]
  %692 = getelementptr inbounds i8, ptr %.05.i.i516, i64 -24
  %693 = getelementptr inbounds i8, ptr %.05.i.i516, i64 -8
  %694 = load ptr, ptr %693, align 8
  %magicptr.i.i.i.i517 = ptrtoint ptr %694 to i64
  switch i64 %magicptr.i.i.i.i517, label %695 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518
  ]

695:                                              ; preds = %.lr.ph.i.i515
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %692) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518:         ; preds = %695, %.lr.ph.i.i515, %.lr.ph.i.i515, %.lr.ph.i.i515
  %.not.i.i519 = icmp eq ptr %689, %692
  br i1 %.not.i.i519, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i515, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i518, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %696 = load i64, ptr %6, align 8
  %697 = load ptr, ptr %46, align 8
  %698 = icmp eq ptr %697, %426
  br i1 %698, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_.exit, label %699

699:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %697) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %699
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %671, i64 noundef %696) #17
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %701 = add i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %701) #17
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

703:                                              ; preds = %666
  %704 = load ptr, ptr %46, align 8
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %706 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %704, i64 %705
  store i64 6, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr null, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %667, ptr %708, align 8
  %magicptr.i.i.i = ptrtoint ptr %667 to i64
  switch i64 %magicptr.i.i.i, label %709 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

709:                                              ; preds = %703
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #17
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %709, %703, %703, %703
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %711 = add i64 %710, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %711) #17
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_5ValueEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit319, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit311, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_5ValueEEEERS1_DpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit298
  %713 = getelementptr inbounds i8, ptr %.0207802, i64 40
  %714 = getelementptr inbounds i8, ptr %.0205804, i64 32
  %715 = add i32 %.1710801, 1
  %.not225 = icmp eq ptr %713, %486
  br i1 %.not225, label %.preheader738, label %.lr.ph805, !llvm.loop !70

716:                                              ; preds = %.preheader738, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328
  %.2711 = phi i32 [ %781, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328 ], [ %.1710.lcssa, %.preheader738 ]
  %.1206 = phi ptr [ %780, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328 ], [ %.0205.lcssa, %.preheader738 ]
  %717 = load i8, ptr %468, align 8
  switch i8 %717, label %722 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %718
    i8 40, label %719
  ]

718:                                              ; preds = %716
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

719:                                              ; preds = %716
  %720 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %468) #17
  %721 = zext i32 %720 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

722:                                              ; preds = %716
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %719, %718, %716
  %.0.i.i.i322 = phi i64 [ %721, %719 ], [ 2, %718 ], [ 0, %716 ]
  %723 = load i32, ptr %471, align 4
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %725 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #17
  %726 = extractvalue { ptr, i64 } %725, 0
  %.pr.i.i.i.i = load i32, ptr %471, align 4
  %727 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %727, label %728, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

728:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %729 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #17
  %730 = extractvalue { ptr, i64 } %729, 0
  %731 = extractvalue { ptr, i64 } %729, 1
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  %733 = ptrtoint ptr %732 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %728, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %726, %728 ], [ %726, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %733, %728 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %734 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %735 = sub i64 %.0.i.i1.i.i.i.i, %734
  %736 = and i64 %735, 68719476720
  %.not.i.i323 = icmp eq i64 %736, 0
  br i1 %.not.i.i323, label %_ZN4llvm8CallBase7arg_endEv.exit, label %737

737:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %738 = load i32, ptr %471, align 4
  %739 = icmp slt i32 %738, 0
  call void @llvm.assume(i1 %739)
  %740 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #17
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = load i32, ptr %471, align 4
  %745 = icmp slt i32 %744, 0
  call void @llvm.assume(i1 %745)
  %746 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #17
  %747 = extractvalue { ptr, i64 } %746, 0
  %748 = extractvalue { ptr, i64 } %746, 1
  %749 = getelementptr inbounds i8, ptr %747, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 -4
  %751 = load i32, ptr %750, align 4
  %752 = sub i32 %751, %743
  %753 = zext i32 %752 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %737
  %.0.i.i324 = phi i64 [ %753, %737 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %754 = sub nsw i64 0, %.0.i.i.i322
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %754
  %755 = sub nsw i64 0, %.0.i.i324
  %756 = getelementptr inbounds %"class.llvm::Use", ptr %gep, i64 %755
  %.not226 = icmp eq ptr %.1206, %756
  br i1 %.not226, label %782, label %757

757:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %758 = load ptr, ptr %.1206, align 8
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %760 = add i64 %759, 1
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %.not.i.i.i325 = icmp ugt i64 %760, %761
  br i1 %.not.i.i.i325, label %762, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit326

762:                                              ; preds = %757
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %424, i64 noundef %760, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit326

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit326: ; preds = %757, %762
  %763 = load ptr, ptr %45, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = ptrtoint ptr %758 to i64
  store i64 %766, ptr %765, align 1
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %768 = add i64 %767, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %768) #17
  %769 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %.2711) #17
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %771 = add i64 %770, 1
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i327 = icmp ugt i64 %771, %772
  br i1 %.not.i.i.i327, label %773, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit326
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %72, i64 noundef %771, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit328: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit326, %773
  %774 = load ptr, ptr %37, align 8
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %776 = getelementptr inbounds %"class.llvm::AttributeSet", ptr %774, i64 %775
  %777 = ptrtoint ptr %769 to i64
  store i64 %777, ptr %776, align 1
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %779 = add i64 %778, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %779) #17
  %780 = getelementptr inbounds i8, ptr %.1206, i64 32
  %781 = add i32 %.2711, 1
  br label %716, !llvm.loop !71

782:                                              ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %459, i64 noundef 1) #17
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %468, ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %783 = load i8, ptr %468, align 8
  %.not730 = icmp eq i8 %783, 34
  %784 = load ptr, ptr %460, align 8
  br i1 %.not730, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit334

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %782
  %785 = getelementptr inbounds i8, ptr %468, i64 -96
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %468, i64 -64
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %45, align 8
  %790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %791 = load ptr, ptr %53, align 8
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %793 = getelementptr inbounds i8, ptr %468, i64 24
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %793, ptr %21, align 8
  store i64 0, ptr %.sroa.2584.0..sroa_idx, align 8
  %794 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %791, i64 %792
  %.not10.i.i.i = icmp eq i64 %792, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i331
  %.012.i.i.i = phi i32 [ %804, %.lr.ph.i.i.i331 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %805, %.lr.ph.i.i.i331 ], [ %791, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %795 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %795, align 8
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = lshr exact i64 %801, 3
  %803 = trunc i64 %802 to i32
  %804 = add i32 %.012.i.i.i, %803
  %805 = getelementptr inbounds i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i332 = icmp eq ptr %805, %794
  br i1 %.not.i.i.i332, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i331

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i331, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %804, %.lr.ph.i.i.i331 ]
  %806 = trunc i64 %790 to i32
  %807 = add nsw i32 %806, 3
  %808 = add nsw i32 %807, %.0.lcssa.i.i.i
  %.tr.i.i = trunc i64 %792 to i32
  %809 = shl i32 %.tr.i.i, 4
  %810 = call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %808, i32 noundef %809) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %791, ptr %19, align 8
  store i64 %792, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %789, ptr %20, align 8
  store i64 %790, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %811 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = sext i32 %808 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr inbounds %"class.llvm::Use", ptr %810, i64 %815
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %810, ptr noundef %813, i32 noundef 5, ptr noundef nonnull %816, i32 noundef %808, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21) #17
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 72
  store ptr null, ptr %817, align 8
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %810, ptr noundef nonnull %784, ptr noundef nonnull %375, ptr noundef %786, ptr noundef %788, ptr noundef nonnull byval(%"class.llvm::ArrayRef.373") align 8 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.366") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %810, i64 2
  %.pre875 = load i16, ptr %.phi.trans.insert, align 2
  br label %831

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit334: ; preds = %782
  %818 = load ptr, ptr %45, align 8
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %820 = load ptr, ptr %53, align 8
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %822 = getelementptr inbounds i8, ptr %468, i64 24
  store i16 257, ptr %461, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %822, ptr %18, align 8
  store i64 0, ptr %.sroa.2576.0..sroa_idx, align 8
  %823 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %784, ptr noundef nonnull %375, ptr %818, i64 %819, ptr %820, i64 %821, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %824 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %825 = load i16, ptr %824, align 2
  %826 = and i16 %825, 3
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %828 = load i16, ptr %827, align 2
  %829 = and i16 %828, -4
  %830 = or disjoint i16 %829, %826
  store i16 %830, ptr %827, align 2
  br label %831

831:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit334, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %832 = phi i16 [ %.pre875, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %830, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit334 ]
  %.0209 = phi ptr [ %810, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %823, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit334 ]
  %833 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %834 = load i16, ptr %833, align 2
  %835 = and i16 %834, 4092
  %836 = getelementptr inbounds nuw i8, ptr %.0209, i64 2
  %837 = and i16 %832, -4093
  %838 = or disjoint i16 %837, %835
  store i16 %838, ptr %836, align 2
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %840 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %841 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %842 = load ptr, ptr %37, align 8
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %844 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr %840, ptr %841, ptr %842, i64 %843) #17
  %845 = getelementptr inbounds nuw i8, ptr %.0209, i64 72
  store ptr %844, ptr %845, align 8
  store i32 2, ptr %56, align 4
  store i32 0, ptr %463, align 4
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0209, ptr noundef nonnull align 8 dereferenceable(72) %468, ptr nonnull %56, i64 2) #17
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  store i32 0, ptr %464, align 8
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  store i32 0, ptr %415, align 8
  %848 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %468) #17
  call void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136) %848, i64 noundef %.0668.lcssa) #17
  %849 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %853, label %852

852:                                              ; preds = %831
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull %.0209) #17
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0209, ptr noundef nonnull %468) #17
  br label %853

853:                                              ; preds = %852, %831
  %854 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %468) #17
  %855 = load ptr, ptr %53, align 8
  %856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %.not4.i.i = icmp eq i64 %856, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %853
  %857 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %855, i64 %856
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %858, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %857, %.lr.ph.i.preheader.i ]
  %858 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %859 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i.i.i339 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i339, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %861

861:                                              ; preds = %.lr.ph.i.i
  %862 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %863 = load ptr, ptr %862, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #18
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %861, %.lr.ph.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %858) #17
  %.not.i.i340 = icmp eq ptr %855, %858
  br i1 %.not.i.i340, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %853
  %867 = load ptr, ptr %53, align 8
  %868 = icmp eq ptr %867, %459
  br i1 %868, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %869

869:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %867) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %869
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %430) #17
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %871 = load ptr, ptr %48, align 8
  %872 = icmp eq ptr %871, %432
  br i1 %872, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %873

873:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %871) #17
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %873
  %874 = load ptr, ptr %427, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %._crit_edge810, label %465, !llvm.loop !73

._crit_edge810:                                   ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %876 = call noundef zeroext i1 @_ZN4llvm52RecursivelyDeleteTriviallyDeadInstructionsPermissiveERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef null, ptr noundef null, ptr noundef nonnull %57) #17
  %877 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %878 = load ptr, ptr %877, align 8
  %.not.i.i341 = icmp eq ptr %878, null
  br i1 %.not.i.i341, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %879

879:                                              ; preds = %._crit_edge810
  %880 = call noundef zeroext i1 %878(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %._crit_edge810, %879
  %881 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %375, ptr %882, ptr noundef nonnull %0, ptr %884, ptr nonnull %885) #17
  %886 = getelementptr inbounds i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %886, i64 noundef 4) #17
  %887 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %888 = load i16, ptr %887, align 2
  %889 = and i16 %888, 1
  %.not.i.i342 = icmp eq i16 %889, 0
  br i1 %.not.i.i342, label %_ZN4llvm8Function9arg_beginEv.exit343, label %890

890:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %375) #17
  br label %_ZN4llvm8Function9arg_beginEv.exit343

_ZN4llvm8Function9arg_beginEv.exit343:            ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %890
  %891 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %892 = load ptr, ptr %891, align 8
  %893 = load i16, ptr %75, align 2
  %894 = and i16 %893, 1
  %.not.i.i.i344 = icmp eq i16 %894, 0
  br i1 %.not.i.i.i344, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %_ZN4llvm8Function9arg_beginEv.exit343
  %895 = load ptr, ptr %85, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %_ZN4llvm8Function9arg_beginEv.exit343
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre.i = load i16, ptr %75, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %896 = icmp eq i16 %.pre3.i, 0
  %897 = load ptr, ptr %85, align 8
  br i1 %896, label %_ZN4llvm8Function4argsEv.exit, label %898

898:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %.pre2.i = load ptr, ptr %85, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %898
  %899 = phi ptr [ %897, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %897, %898 ], [ %895, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %900 = phi ptr [ %897, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %898 ], [ %895, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %901 = load i64, ptr %87, align 8
  %902 = getelementptr inbounds %"class.llvm::Argument", ptr %900, i64 %901
  %.not220828 = icmp eq ptr %899, %902
  br i1 %.not220828, label %._crit_edge833, label %.lr.ph832

.lr.ph832:                                        ; preds = %_ZN4llvm8Function4argsEv.exit
  %903 = getelementptr inbounds i8, ptr %2, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %905 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %906 = getelementptr inbounds i8, ptr %59, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %908 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %909 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %910 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %911 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %912 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %913 = getelementptr inbounds nuw i8, ptr %59, i64 109
  %914 = getelementptr inbounds nuw i8, ptr %59, i64 110
  %915 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %916 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %60, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds i8, ptr %60, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %918 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %64, i64 33
  %920 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %925 = getelementptr inbounds i8, ptr %62, i64 32
  %926 = getelementptr inbounds i8, ptr %62, i64 33
  %927 = getelementptr inbounds i8, ptr %62, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %930 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %935 = getelementptr inbounds i8, ptr %65, i64 32
  %936 = getelementptr inbounds i8, ptr %65, i64 33
  %937 = getelementptr inbounds i8, ptr %65, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 64
  %940 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %941 = getelementptr inbounds i8, ptr %68, i64 16
  %942 = getelementptr inbounds i8, ptr %69, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %945

945:                                              ; preds = %.lr.ph832, %1445
  %.0210831 = phi ptr [ %892, %.lr.ph832 ], [ %.1211, %1445 ]
  %.0212829 = phi ptr [ %899, %.lr.ph832 ], [ %1446, %1445 ]
  %.val237 = load ptr, ptr %2, align 8
  %.val238 = load i32, ptr %903, align 8
  %946 = icmp eq i32 %.val238, 0
  br i1 %946, label %.loopexit736, label %947

947:                                              ; preds = %945
  %948 = ptrtoint ptr %.0212829 to i64
  %949 = trunc i64 %948 to i32
  %950 = lshr i32 %949, 4
  %951 = lshr i32 %949, 9
  %952 = xor i32 %950, %951
  %953 = add i32 %.val238, -1
  %.0163.i.i.i.i345 = and i32 %953, %952
  %954 = zext nneg i32 %.0163.i.i.i.i345 to i64
  %955 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val237, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %.0212829, %956
  br i1 %957, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %947, %959
  %958 = phi ptr [ %964, %959 ], [ %956, %947 ]
  %.0165.i.i.i.i347 = phi i32 [ %.016.i.i.i.i350, %959 ], [ %.0163.i.i.i.i345, %947 ]
  %.0154.i.i.i.i348 = phi i32 [ %960, %959 ], [ 1, %947 ]
  %.not.i.i349 = icmp eq ptr %958, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i349, label %.loopexit736, label %959

959:                                              ; preds = %.lr.ph.i.i.i.i346
  %960 = add i32 %.0154.i.i.i.i348, 1
  %961 = add i32 %.0154.i.i.i.i348, %.0165.i.i.i.i347
  %.016.i.i.i.i350 = and i32 %961, %953
  %962 = zext i32 %.016.i.i.i.i350 to i64
  %963 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val237, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = icmp eq ptr %.0212829, %964
  br i1 %965, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352, label %.lr.ph.i.i.i.i346, !llvm.loop !56

.loopexit736:                                     ; preds = %.lr.ph.i.i.i.i346, %945
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0212829, ptr noundef %.0210831) #17
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0210831, ptr noundef nonnull %.0212829) #17
  %966 = getelementptr inbounds i8, ptr %.0210831, i64 40
  br label %1445

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352: ; preds = %959, %947
  %967 = getelementptr inbounds nuw i8, ptr %.0212829, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", label %970

970:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352
  %971 = load ptr, ptr %881, align 8
  %972 = icmp eq ptr %971, null
  %973 = getelementptr inbounds i8, ptr %971, i64 -24
  %974 = select i1 %972, ptr null, ptr %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 56
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  %978 = getelementptr inbounds i8, ptr %976, i64 -24
  %979 = select i1 %977, ptr null, ptr %978
  %980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %979) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %906, i64 noundef 2) #17
  store ptr %980, ptr %907, align 8
  store ptr %904, ptr %908, align 8
  store ptr %905, ptr %909, align 8
  store ptr null, ptr %910, align 8
  store i32 0, ptr %911, align 8
  store i8 0, ptr %912, align 4
  store i8 2, ptr %913, align 1
  store i8 7, ptr %914, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %916, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %915, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm8NoFolderE, i64 16), ptr %904, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %905, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull %979)
  store i32 1, ptr %60, align 8
  store i32 0, ptr %917, align 4
  br label %.lr.ph.i.i.i355

.lr.ph.i.i.i355:                                  ; preds = %970, %.lr.ph.i.i.i355
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i355 ], [ 8, %970 ]
  %.06.i.i.i.ptr = getelementptr inbounds i8, ptr %60, i64 %.06.i.i.i.idx
  store i64 9223372036854775807, ptr %.06.i.i.i.ptr, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 16
  %.not.i.i.i356 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i356, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit, label %.lr.ph.i.i.i355, !llvm.loop !74

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i355
  %.val243 = load ptr, ptr %2, align 8
  %.val244 = load i32, ptr %903, align 8
  %981 = icmp eq i32 %.val244, 0
  br i1 %981, label %.loopexit.i368, label %982

982:                                              ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %983 = add i32 %.val244, -1
  %.0163.i.i.i357 = and i32 %983, %952
  %984 = zext nneg i32 %.0163.i.i.i357 to i64
  %985 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val243, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %.0212829, %986
  br i1 %987, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369, label %.lr.ph.i.i.i358

.lr.ph.i.i.i358:                                  ; preds = %982, %990
  %988 = phi ptr [ %995, %990 ], [ %986, %982 ]
  %.0165.i.i.i359 = phi i32 [ %.016.i.i.i361, %990 ], [ %.0163.i.i.i357, %982 ]
  %.0154.i.i.i360 = phi i32 [ %991, %990 ], [ 1, %982 ]
  %989 = icmp eq ptr %988, inttoptr (i64 -4096 to ptr)
  br i1 %989, label %.loopexit.i368, label %990

990:                                              ; preds = %.lr.ph.i.i.i358
  %991 = add i32 %.0154.i.i.i360, 1
  %992 = add i32 %.0154.i.i.i360, %.0165.i.i.i359
  %.016.i.i.i361 = and i32 %992, %983
  %993 = zext i32 %.016.i.i.i361 to i64
  %994 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val243, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %.0212829, %995
  br i1 %996, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369, label %.lr.ph.i.i.i358, !llvm.loop !56

.loopexit.i368:                                   ; preds = %.lr.ph.i.i.i358, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEEC2Ej.exit
  %997 = zext i32 %.val244 to i64
  %998 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val243, i64 %997
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369: ; preds = %990, %982, %.loopexit.i368
  %.0.i.i.pn.i364 = phi ptr [ %998, %.loopexit.i368 ], [ %985, %982 ], [ %994, %990 ]
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i364, i64 8
  %.val250 = load ptr, ptr %999, align 8
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #17
  %1001 = getelementptr inbounds %"struct.std::pair", ptr %.val250, i64 %1000
  %.not222811 = icmp eq i64 %1000, 0
  br i1 %.not222811, label %._crit_edge814, label %_ZN4llvmplERKNS_5TwineES2_.exit416

_ZN4llvmplERKNS_5TwineES2_.exit416:               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit
  %.3813 = phi ptr [ %1004, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit ], [ %.0210831, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369 ]
  %.0214812 = phi ptr [ %1202, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit ], [ %.val250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369 ]
  %1002 = load i64, ptr %.0214812, align 8
  store i64 %1002, ptr %61, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.0214812, i64 8
  %1004 = getelementptr inbounds i8, ptr %.3813, i64 40
  %1005 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0212829) #17
  %1006 = extractvalue { ptr, i64 } %1005, 0
  %1007 = extractvalue { ptr, i64 } %1005, 1
  store i8 5, ptr %918, align 8, !alias.scope !75
  store i8 3, ptr %919, align 1, !alias.scope !75
  store ptr %1006, ptr %64, align 8, !alias.scope !75
  store i64 %1007, ptr %920, align 8, !alias.scope !75
  store ptr @.str.9, ptr %921, align 8, !alias.scope !75
  store ptr %64, ptr %63, align 8, !alias.scope !78
  store ptr %61, ptr %922, align 8, !alias.scope !78
  store i8 2, ptr %923, align 8, !alias.scope !78
  store i8 12, ptr %924, align 1, !alias.scope !78
  store ptr %63, ptr %62, align 8, !alias.scope !83
  store ptr @.str.7, ptr %927, align 8, !alias.scope !83
  store i8 2, ptr %925, align 8, !alias.scope !83
  store i8 3, ptr %926, align 1, !alias.scope !83
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.3813, ptr noundef nonnull align 8 dereferenceable(34) %62) #17
  %1008 = load ptr, ptr %1003, align 8
  %1009 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0212829) #17
  %1010 = extractvalue { ptr, i64 } %1009, 0
  %1011 = extractvalue { ptr, i64 } %1009, 1
  store i8 5, ptr %928, align 8, !alias.scope !88
  store i8 3, ptr %929, align 1, !alias.scope !88
  store ptr %1010, ptr %67, align 8, !alias.scope !88
  store i64 %1011, ptr %930, align 8, !alias.scope !88
  store ptr @.str.9, ptr %931, align 8, !alias.scope !88
  store ptr %67, ptr %66, align 8, !alias.scope !91
  store ptr %61, ptr %932, align 8, !alias.scope !91
  store i8 2, ptr %933, align 8, !alias.scope !91
  store i8 12, ptr %934, align 1, !alias.scope !91
  store ptr %66, ptr %65, align 8, !alias.scope !96
  store ptr @.str.10, ptr %937, align 8, !alias.scope !96
  store i8 2, ptr %935, align 8, !alias.scope !96
  store i8 3, ptr %936, align 1, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %1012 = load ptr, ptr %916, align 8
  %1013 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1012) #17
  %1014 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1013, ptr noundef %1008) #17
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  store i16 257, ptr %938, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1017, ptr noundef %1008, i32 noundef %1016, ptr noundef null, i8 %1014, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #17
  %1018 = load ptr, ptr %909, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %939, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1017, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %1022 = load ptr, ptr %59, align 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %1024 = getelementptr inbounds %"struct.std::pair.430", ptr %1022, i64 %1023
  %.not10.i.i.i417 = icmp eq i64 %1023, 0
  br i1 %.not10.i.i.i417, label %.loopexit, label %.lr.ph.i.i.i418

.lr.ph.i.i.i418:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit416, %.lr.ph.i.i.i418
  %.011.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i418 ], [ %1022, %_ZN4llvmplERKNS_5TwineES2_.exit416 ]
  %1025 = load i32, ptr %.011.i.i.i, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1025, ptr noundef %1027) #17
  %1028 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i419 = icmp eq ptr %1028, %1024
  br i1 %.not.i.i.i419, label %.loopexit, label %.lr.ph.i.i.i418

.loopexit:                                        ; preds = %.lr.ph.i.i.i418, %_ZN4llvmplERKNS_5TwineES2_.exit416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1029 = getelementptr inbounds nuw i8, ptr %.0214812, i64 16
  %.sroa.023.0.copyload = load i8, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  %1031 = load i16, ptr %1030, align 2
  %1032 = and i16 %1031, -64
  %1033 = zext i8 %.sroa.023.0.copyload to i16
  %1034 = or i16 %1032, %1033
  store i16 %1034, ptr %1030, align 2
  %.sroa.022.0.copyload = load i8, ptr %1029, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1035 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1035, ptr noundef nonnull %.3813, ptr noundef nonnull %1017, i1 noundef zeroext false, i8 %.sroa.022.0.copyload, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #17
  store i16 257, ptr %940, align 8
  %1036 = load ptr, ptr %909, align 8
  %.sroa.0.0.copyload.i.i421 = load ptr, ptr %939, align 8
  %.sroa.2.0.copyload.i.i423 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull %1035, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i421, i64 %.sroa.2.0.copyload.i.i423) #17
  %1040 = load ptr, ptr %59, align 8
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %1042 = getelementptr inbounds %"struct.std::pair.430", ptr %1040, i64 %1041
  %.not10.i.i.i424 = icmp eq i64 %1041, 0
  br i1 %.not10.i.i.i424, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i425

.lr.ph.i.i.i425:                                  ; preds = %.loopexit, %.lr.ph.i.i.i425
  %.011.i.i.i426 = phi ptr [ %1046, %.lr.ph.i.i.i425 ], [ %1040, %.loopexit ]
  %1043 = load i32, ptr %.011.i.i.i426, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %.011.i.i.i426, i64 8
  %1045 = load ptr, ptr %1044, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1035, i32 noundef %1043, ptr noundef %1045) #17
  %1046 = getelementptr inbounds i8, ptr %.011.i.i.i426, i64 16
  %.not.i.i.i427 = icmp eq ptr %1046, %1042
  br i1 %.not.i.i.i427, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i425

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i425, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1047 = load i64, ptr %61, align 8
  %1048 = load i32, ptr %60, align 8, !noalias !101
  %1049 = and i32 %1048, 1
  %.not.i.i.i.i.i.i428 = icmp eq i32 %1049, 0
  %1050 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !101
  %1051 = select i1 %.not.i.i.i.i.i.i428, ptr %1050, ptr %.phi.trans.insert.i.i.ptr
  %1052 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !101
  %1053 = select i1 %.not.i.i.i.i.i.i428, i32 %1052, i32 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1077, label %1055

1055:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %1056 = trunc i64 %1047 to i32
  %1057 = mul i32 %1056, 37
  %1058 = add i32 %1053, -1
  %.02533.i.i.i.i = and i32 %1058, %1057
  %1059 = zext i32 %.02533.i.i.i.i to i64
  %1060 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1051, i64 %1059
  %1061 = load i64, ptr %1060, align 8, !noalias !101
  %1062 = icmp eq i64 %1047, %1061
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %1055, %1068
  %1063 = phi i64 [ %1075, %1068 ], [ %1061, %1055 ]
  %1064 = phi ptr [ %1074, %1068 ], [ %1060, %1055 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %1068 ], [ %.02533.i.i.i.i, %1055 ]
  %.02435.i.i.i.i = phi i32 [ %1071, %1068 ], [ 1, %1055 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1068 ], [ null, %1055 ]
  %1065 = icmp eq i64 %1063, 9223372036854775807
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %.lr.ph.i.i.i.i429
  %.not.i.i.i.i431 = icmp eq ptr %.02634.i.i.i.i, null
  %1067 = select i1 %.not.i.i.i.i431, ptr %1064, ptr %.02634.i.i.i.i
  br label %1077

1068:                                             ; preds = %.lr.ph.i.i.i.i429
  %1069 = icmp eq i64 %1063, 9223372036854775806
  %1070 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1069, i1 %1070, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1064, ptr %.02634.i.i.i.i
  %1071 = add i32 %.02435.i.i.i.i, 1
  %1072 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %1072, %1058
  %1073 = zext i32 %.025.i.i.i.i to i64
  %1074 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1051, i64 %1073
  %1075 = load i64, ptr %1074, align 8, !noalias !101
  %1076 = icmp eq i64 %1047, %1075
  br i1 %1076, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit, label %.lr.ph.i.i.i.i429, !llvm.loop !106

1077:                                             ; preds = %1066, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.sink.i.i.i.i = phi ptr [ %1067, %1066 ], [ null, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %1078 = lshr i32 %1048, 1
  %1079 = shl i32 %1078, 2
  %1080 = add i32 %1079, 4
  %1081 = mul i32 %1053, 3
  %.not.i503 = icmp ult i32 %1080, %1081
  br i1 %.not.i503, label %1158, label %1082

1082:                                             ; preds = %1077
  %1083 = shl i32 %1053, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %1084 = icmp ugt i32 %1083, 4
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1082
  %1086 = add i32 %1083, -1
  %1087 = zext i32 %1086 to i64
  %1088 = lshr i64 %1087, 1
  %1089 = or i64 %1088, %1087
  %1090 = lshr i64 %1089, 2
  %1091 = or i64 %1090, %1089
  %1092 = lshr i64 %1091, 4
  %1093 = or i64 %1092, %1091
  %1094 = lshr i64 %1093, 8
  %1095 = or i64 %1094, %1093
  %1096 = lshr i64 %1095, 16
  %1097 = or i64 %1096, %1095
  %1098 = trunc nuw i64 %1097 to i32
  %1099 = add i32 %1098, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %1099, i32 64)
  br label %1100

1100:                                             ; preds = %1085, %1082
  %.0.i521 = phi i32 [ %.sroa.speculated.i, %1085 ], [ %1083, %1082 ]
  br i1 %.not.i.i.i.i.i.i428, label %1117, label %.preheader

.preheader:                                       ; preds = %1100, %1107
  %.02538.i = phi ptr [ %.1.i, %1107 ], [ %4, %1100 ]
  %.026.idx37.i = phi i64 [ %.026.add.i, %1107 ], [ 0, %1100 ]
  %.026.ptr39.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i.i.ptr, i64 %.026.idx37.i
  %1101 = load i64, ptr %.026.ptr39.i, align 8, !noalias !101
  %switch.i = icmp sgt i64 %1101, 9223372036854775805
  br i1 %switch.i, label %1107, label %1102

1102:                                             ; preds = %.preheader
  store i64 %1101, ptr %.02538.i, align 8, !noalias !101
  %1103 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 8
  %1105 = load ptr, ptr %1104, align 8, !noalias !101
  store ptr %1105, ptr %1103, align 8, !noalias !101
  %1106 = getelementptr inbounds i8, ptr %.02538.i, i64 16
  br label %1107

1107:                                             ; preds = %1102, %.preheader
  %.1.i = phi ptr [ %1106, %1102 ], [ %.02538.i, %.preheader ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 16
  %.not29.i = icmp eq i64 %.026.add.i, 64
  br i1 %.not29.i, label %1108, label %.preheader, !llvm.loop !107

1108:                                             ; preds = %1107
  %1109 = icmp ugt i32 %.0.i521, 4
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1108
  %1111 = load i32, ptr %60, align 8, !noalias !101
  %1112 = and i32 %1111, -2
  store i32 %1112, ptr %60, align 8, !noalias !101
  %1113 = zext i32 %.0.i521 to i64
  %1114 = shl nuw nsw i64 %1113, 4
  %1115 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1114, i64 noundef 8) #17, !noalias !101
  store ptr %1115, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !101
  store i32 %.0.i521, ptr %.phi.trans.insert3.i.i, align 8, !noalias !101
  br label %1116

1116:                                             ; preds = %1110, %1108
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull %4, ptr noundef %.1.i), !noalias !101
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

1117:                                             ; preds = %1100
  %1118 = icmp ult i32 %.0.i521, 5
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1117
  %1120 = or disjoint i32 %1048, 1
  store i32 %1120, ptr %60, align 8, !noalias !101
  br label %1125

1121:                                             ; preds = %1117
  %1122 = zext i32 %.0.i521 to i64
  %1123 = shl nuw nsw i64 %1122, 4
  %1124 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1123, i64 noundef 8) #17, !noalias !101
  store ptr %1124, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !101
  store i32 %.0.i521, ptr %.phi.trans.insert3.i.i, align 8, !noalias !101
  br label %1125

1125:                                             ; preds = %1121, %1119
  %1126 = zext i32 %1052 to i64
  %1127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1050, i64 %1126
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef %1050, ptr noundef %1127), !noalias !101
  %1128 = shl nuw nsw i64 %1126, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1050, i64 noundef %1128, i64 noundef 8) #17, !noalias !101
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit: ; preds = %1116, %1125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %1129 = load i32, ptr %60, align 8, !noalias !101
  %1130 = and i32 %1129, 1
  %.not.i.i.i.i.i504 = icmp eq i32 %1130, 0
  %1131 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !101
  %1132 = select i1 %.not.i.i.i.i.i504, ptr %1131, ptr %.phi.trans.insert.i.i.ptr
  %1133 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !101
  %1134 = select i1 %.not.i.i.i.i.i504, i32 %1133, i32 4
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1136

1136:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit
  %1137 = trunc i64 %1047 to i32
  %1138 = mul i32 %1137, 37
  %1139 = add i32 %1134, -1
  %.02533.i.i.i = and i32 %1139, %1138
  %1140 = zext i32 %.02533.i.i.i to i64
  %1141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1132, i64 %1140
  %1142 = load i64, ptr %1141, align 8, !noalias !101
  %1143 = icmp eq i64 %1047, %1142
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i505

.lr.ph.i.i.i505:                                  ; preds = %1136, %1149
  %1144 = phi i64 [ %1156, %1149 ], [ %1142, %1136 ]
  %1145 = phi ptr [ %1155, %1149 ], [ %1141, %1136 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %1149 ], [ %.02533.i.i.i, %1136 ]
  %.02435.i.i.i = phi i32 [ %1152, %1149 ], [ 1, %1136 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %1149 ], [ null, %1136 ]
  %1146 = icmp eq i64 %1144, 9223372036854775807
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %.lr.ph.i.i.i505
  %.not.i.i10.i = icmp eq ptr %.02634.i.i.i, null
  %1148 = select i1 %.not.i.i10.i, ptr %1145, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i

1149:                                             ; preds = %.lr.ph.i.i.i505
  %1150 = icmp eq i64 %1144, 9223372036854775806
  %1151 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1150, i1 %1151, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1145, ptr %.02634.i.i.i
  %1152 = add i32 %.02435.i.i.i, 1
  %1153 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %1153, %1139
  %1154 = zext i32 %.025.i.i.i to i64
  %1155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1132, i64 %1154
  %1156 = load i64, ptr %1155, align 8, !noalias !101
  %1157 = icmp eq i64 %1047, %1156
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i505, !llvm.loop !106

1158:                                             ; preds = %1077
  %1159 = load i32, ptr %917, align 4, !noalias !101
  %.neg.i = xor i32 %1078, -1
  %.neg27.i = add i32 %1053, %.neg.i
  %1160 = sub i32 %.neg27.i, %1159
  %1161 = lshr i32 %1053, 3
  %.not9.i = icmp ugt i32 %1160, %1161
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1162

1162:                                             ; preds = %1158
  call void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %1053), !noalias !101
  %1163 = load i32, ptr %60, align 8, !noalias !101
  %1164 = and i32 %1163, 1
  %.not.i.i.i.i12.i = icmp eq i32 %1164, 0
  %1165 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !101
  %1166 = select i1 %.not.i.i.i.i12.i, ptr %1165, ptr %.phi.trans.insert.i.i.ptr
  %1167 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !101
  %1168 = select i1 %.not.i.i.i.i12.i, i32 %1167, i32 4
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %1170

1170:                                             ; preds = %1162
  %1171 = trunc i64 %1047 to i32
  %1172 = mul i32 %1171, 37
  %1173 = add i32 %1168, -1
  %.02533.i.i13.i = and i32 %1173, %1172
  %1174 = zext i32 %.02533.i.i13.i to i64
  %1175 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1166, i64 %1174
  %1176 = load i64, ptr %1175, align 8, !noalias !101
  %1177 = icmp eq i64 %1047, %1176
  br i1 %1177, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %1170, %1183
  %1178 = phi i64 [ %1190, %1183 ], [ %1176, %1170 ]
  %1179 = phi ptr [ %1189, %1183 ], [ %1175, %1170 ]
  %.02536.i.i15.i = phi i32 [ %.025.i.i20.i, %1183 ], [ %.02533.i.i13.i, %1170 ]
  %.02435.i.i16.i = phi i32 [ %1186, %1183 ], [ 1, %1170 ]
  %.02634.i.i17.i = phi ptr [ %spec.select.i.i19.i, %1183 ], [ null, %1170 ]
  %1180 = icmp eq i64 %1178, 9223372036854775807
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.lr.ph.i.i14.i
  %.not.i.i23.i = icmp eq ptr %.02634.i.i17.i, null
  %1182 = select i1 %.not.i.i23.i, ptr %1179, ptr %.02634.i.i17.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i

1183:                                             ; preds = %.lr.ph.i.i14.i
  %1184 = icmp eq i64 %1178, 9223372036854775806
  %1185 = icmp eq ptr %.02634.i.i17.i, null
  %or.cond.not.i.i18.i = select i1 %1184, i1 %1185, i1 false
  %spec.select.i.i19.i = select i1 %or.cond.not.i.i18.i, ptr %1179, ptr %.02634.i.i17.i
  %1186 = add i32 %.02435.i.i16.i, 1
  %1187 = add i32 %.02435.i.i16.i, %.02536.i.i15.i
  %.025.i.i20.i = and i32 %1187, %1173
  %1188 = zext i32 %.025.i.i20.i to i64
  %1189 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1166, i64 %1188
  %1190 = load i64, ptr %1189, align 8, !noalias !101
  %1191 = icmp eq i64 %1047, %1190
  br i1 %1191, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i14.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i: ; preds = %1149, %1183, %1181, %1170, %1162, %1158, %1147, %1136, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit
  %.pre-phi.i = phi i32 [ %1164, %1181 ], [ %1164, %1170 ], [ %1164, %1162 ], [ %1130, %1147 ], [ %1130, %1136 ], [ %1130, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit ], [ %1049, %1158 ], [ %1164, %1183 ], [ %1130, %1149 ]
  %1192 = phi i32 [ %1163, %1181 ], [ %1163, %1170 ], [ %1163, %1162 ], [ %1129, %1147 ], [ %1129, %1136 ], [ %1129, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit ], [ %1048, %1158 ], [ %1163, %1183 ], [ %1129, %1149 ]
  %.0.i506 = phi ptr [ %1182, %1181 ], [ %1175, %1170 ], [ null, %1162 ], [ %1148, %1147 ], [ %1141, %1136 ], [ null, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit ], [ %.sink.i.i.i.i, %1158 ], [ %1189, %1183 ], [ %1155, %1149 ]
  %1193 = and i32 %1192, -2
  %1194 = add i32 %1193, 2
  %1195 = or disjoint i32 %1194, %.pre-phi.i
  store i32 %1195, ptr %60, align 8, !noalias !101
  %1196 = load i64, ptr %.0.i506, align 8, !noalias !101
  %1197 = icmp eq i64 %1196, 9223372036854775807
  br i1 %1197, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E20InsertIntoBucketImplIlEEPS8_RKlRKT_SC_.exit, label %1198

1198:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i
  %1199 = load i32, ptr %917, align 4, !noalias !101
  %1200 = add i32 %1199, -1
  store i32 %1200, ptr %917, align 4, !noalias !101
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E20InsertIntoBucketImplIlEEPS8_RKlRKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E20InsertIntoBucketImplIlEEPS8_RKlRKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i, %1198
  store i64 %1047, ptr %.0.i506, align 8, !noalias !101
  %1201 = getelementptr inbounds nuw i8, ptr %.0.i506, i64 8
  store ptr %1017, ptr %1201, align 8, !noalias !101
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit: ; preds = %1068, %1055, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E20InsertIntoBucketImplIlEEPS8_RKlRKT_SC_.exit
  %1202 = getelementptr inbounds i8, ptr %.0214812, i64 32
  %.not222 = icmp eq ptr %1202, %1001
  br i1 %.not222, label %._crit_edge814, label %_ZN4llvmplERKNS_5TwineES2_.exit416

._crit_edge814:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369
  %.3.lcssa = phi ptr [ %.0210831, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit369 ], [ %1004, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %941, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %942, i64 noundef 16) #17
  %1203 = load ptr, ptr %967, align 8
  %1204 = load ptr, ptr %68, align 8
  %1205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %1206 = getelementptr inbounds ptr, ptr %1204, i64 %1205
  %1207 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %1206, ptr %1203, ptr null)
  %1208 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  br i1 %1208, label %._crit_edge818, label %.lr.ph817

.lr.ph817:                                        ; preds = %._crit_edge814, %.backedge
  %1209 = load ptr, ptr %68, align 8
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %1211 = getelementptr inbounds ptr, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %1215 = add i64 %1214, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %1215) #17
  %1216 = load i8, ptr %1213, align 8
  switch i8 %1216, label %1304 [
    i8 63, label %1217
    i8 61, label %1235
  ]

1217:                                             ; preds = %.lr.ph817
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %1219 = add i64 %1218, 1
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %.not.i.i.i432 = icmp ugt i64 %1219, %1220
  br i1 %.not.i.i.i432, label %1221, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

1221:                                             ; preds = %1217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %942, i64 noundef %1219, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %1217, %1221
  %1222 = load ptr, ptr %69, align 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %1224 = getelementptr inbounds ptr, ptr %1222, i64 %1223
  %1225 = ptrtoint ptr %1213 to i64
  store i64 %1225, ptr %1224, align 1
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %1227 = add i64 %1226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %1227) #17
  %1228 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %68, align 8
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %1232 = getelementptr inbounds ptr, ptr %1230, i64 %1231
  %1233 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %1232, ptr %1229, ptr null)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i466, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i463, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %1234 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  br i1 %1234, label %._crit_edge818, label %.lr.ph817, !llvm.loop !108

1235:                                             ; preds = %.lr.ph817
  %1236 = getelementptr inbounds i8, ptr %1213, i64 -32
  %1237 = load ptr, ptr %1236, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %425, ptr noundef %1239) #17
  store i32 %1240, ptr %943, align 8
  %1241 = icmp ult i32 %1240, 65
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1235
  store i64 0, ptr %13, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i438

1243:                                             ; preds = %1235
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i438

_ZN4llvm5APIntC2Ejmbb.exit.i438:                  ; preds = %1243, %1242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %1244 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1237, ptr noundef nonnull align 8 dereferenceable(512) %425, ptr noundef nonnull align 8 dereferenceable(12) %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1245 = load i32, ptr %943, align 8
  %1246 = icmp ult i32 %1245, 65
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i438
  %1248 = load i64, ptr %13, align 8
  %1249 = icmp eq i32 %1245, 0
  %1250 = sub nuw nsw i32 64, %1245
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl i64 %1248, %1251
  %1253 = ashr exact i64 %1252, %1251
  %.0.i.i.i442 = select i1 %1249, i64 0, i64 %1253
  %1254 = inttoptr i64 %1248 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

1255:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i438
  %1256 = load ptr, ptr %13, align 8
  %1257 = load i64, ptr %1256, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %1255, %1247
  %1258 = phi ptr [ %1254, %1247 ], [ %1256, %1255 ]
  %.0.i.i439 = phi i64 [ %.0.i.i.i442, %1247 ], [ %1257, %1255 ]
  %1259 = load i32, ptr %60, align 8
  %1260 = and i32 %1259, 1
  %.not.i.i.i.i.i.i.i440 = icmp eq i32 %1260, 0
  %1261 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1262 = select i1 %.not.i.i.i.i.i.i.i440, ptr %1261, ptr %.phi.trans.insert.i.i.ptr
  %1263 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1264 = select i1 %.not.i.i.i.i.i.i.i440, i32 %1263, i32 4
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1266

1266:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %1267 = trunc i64 %.0.i.i439 to i32
  %1268 = mul i32 %1267, 37
  %1269 = add i32 %1264, -1
  %.01517.i.i.i.i = and i32 %1269, %1268
  %1270 = zext i32 %.01517.i.i.i.i to i64
  %1271 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1262, i64 %1270
  %1272 = load i64, ptr %1271, align 8
  %1273 = icmp eq i64 %.0.i.i439, %1272
  br i1 %1273, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %1266, %1276
  %1274 = phi i64 [ %1281, %1276 ], [ %1272, %1266 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %1276 ], [ %.01517.i.i.i.i, %1266 ]
  %.01418.i.i.i.i = phi i32 [ %1277, %1276 ], [ 1, %1266 ]
  %1275 = icmp eq i64 %1274, 9223372036854775807
  br i1 %1275, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i.i441
  %1277 = add i32 %.01418.i.i.i.i, 1
  %1278 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %1278, %1269
  %1279 = zext i32 %.015.i.i.i.i to i64
  %1280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1262, i64 %1279
  %1281 = load i64, ptr %1280, align 8
  %1282 = icmp eq i64 %.0.i.i439, %1281
  br i1 %1282, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i441, !llvm.loop !109

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i: ; preds = %1276, %1266
  %1283 = phi i64 [ %1270, %1266 ], [ %1279, %1276 ]
  %1284 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1262, i64 %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i: ; preds = %.lr.ph.i.i.i.i441, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %.0.i3.i = phi ptr [ %1285, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ null, %.lr.ph.i.i.i.i441 ]
  %1286 = icmp eq ptr %1258, null
  %or.cond.i = select i1 %1246, i1 true, i1 %1286
  br i1 %or.cond.i, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit", label %1287

1287:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1258) #18
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i, %1287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1288 = load ptr, ptr %1236, align 8
  %.not.i.i.i443 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i443, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1289

1289:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  %1290 = getelementptr inbounds i8, ptr %1213, i64 -24
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1213, i64 -16
  %1293 = load ptr, ptr %1292, align 8
  store ptr %1291, ptr %1293, align 8
  %.not.i.i.i.i444 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i444, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1294

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %1292, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store ptr %1295, ptr %1296, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1294, %1289, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit"
  store ptr %.0.i3.i, ptr %1236, align 8
  %.not4.i.i.i = icmp eq ptr %.0.i3.i, null
  br i1 %.not4.i.i.i, label %.backedge, label %1297

1297:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 16
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1213, i64 -24
  store ptr %1299, ptr %1300, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %1300, ptr %1302, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1301, %1297
  %1303 = getelementptr inbounds i8, ptr %1213, i64 -16
  store ptr %1298, ptr %1303, align 8
  store ptr %1236, ptr %1298, align 8
  br label %.backedge

1304:                                             ; preds = %.lr.ph817
  %1305 = icmp eq i8 %1216, 62
  call void @llvm.assume(i1 %1305)
  %1306 = getelementptr inbounds i8, ptr %1213, i64 -32
  %1307 = load ptr, ptr %1306, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %425, ptr noundef %1309) #17
  store i32 %1310, ptr %944, align 8
  %1311 = icmp ult i32 %1310, 65
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1304
  store i64 0, ptr %11, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i446

1313:                                             ; preds = %1304
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i446

_ZN4llvm5APIntC2Ejmbb.exit.i446:                  ; preds = %1313, %1312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %1314 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1307, ptr noundef nonnull align 8 dereferenceable(512) %425, ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1315 = load i32, ptr %944, align 8
  %1316 = icmp ult i32 %1315, 65
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i446
  %1318 = load i64, ptr %11, align 8
  %1319 = icmp eq i32 %1315, 0
  %1320 = sub nuw nsw i32 64, %1315
  %1321 = zext nneg i32 %1320 to i64
  %1322 = shl i64 %1318, %1321
  %1323 = ashr exact i64 %1322, %1321
  %.0.i.i.i459 = select i1 %1319, i64 0, i64 %1323
  %1324 = inttoptr i64 %1318 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i447

1325:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i446
  %1326 = load ptr, ptr %11, align 8
  %1327 = load i64, ptr %1326, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i447

_ZNK4llvm5APInt12getSExtValueEv.exit.i447:        ; preds = %1325, %1317
  %1328 = phi ptr [ %1324, %1317 ], [ %1326, %1325 ]
  %.0.i.i448 = phi i64 [ %.0.i.i.i459, %1317 ], [ %1327, %1325 ]
  %1329 = load i32, ptr %60, align 8
  %1330 = and i32 %1329, 1
  %.not.i.i.i.i.i.i.i449 = icmp eq i32 %1330, 0
  %1331 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1332 = select i1 %.not.i.i.i.i.i.i.i449, ptr %1331, ptr %.phi.trans.insert.i.i.ptr
  %1333 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1334 = select i1 %.not.i.i.i.i.i.i.i449, i32 %1333, i32 4
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456, label %1336

1336:                                             ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i447
  %1337 = trunc i64 %.0.i.i448 to i32
  %1338 = mul i32 %1337, 37
  %1339 = add i32 %1334, -1
  %.01517.i.i.i.i450 = and i32 %1339, %1338
  %1340 = zext i32 %.01517.i.i.i.i450 to i64
  %1341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1332, i64 %1340
  %1342 = load i64, ptr %1341, align 8
  %1343 = icmp eq i64 %.0.i.i448, %1342
  br i1 %1343, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i455, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %1336, %1346
  %1344 = phi i64 [ %1351, %1346 ], [ %1342, %1336 ]
  %.01519.i.i.i.i452 = phi i32 [ %.015.i.i.i.i454, %1346 ], [ %.01517.i.i.i.i450, %1336 ]
  %.01418.i.i.i.i453 = phi i32 [ %1347, %1346 ], [ 1, %1336 ]
  %1345 = icmp eq i64 %1344, 9223372036854775807
  br i1 %1345, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i.i451
  %1347 = add i32 %.01418.i.i.i.i453, 1
  %1348 = add i32 %.01418.i.i.i.i453, %.01519.i.i.i.i452
  %.015.i.i.i.i454 = and i32 %1348, %1339
  %1349 = zext i32 %.015.i.i.i.i454 to i64
  %1350 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1332, i64 %1349
  %1351 = load i64, ptr %1350, align 8
  %1352 = icmp eq i64 %.0.i.i448, %1351
  br i1 %1352, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i455, label %.lr.ph.i.i.i.i451, !llvm.loop !109

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i455: ; preds = %1346, %1336
  %1353 = phi i64 [ %1340, %1336 ], [ %1349, %1346 ]
  %1354 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1332, i64 %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456: ; preds = %.lr.ph.i.i.i.i451, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i455, %_ZNK4llvm5APInt12getSExtValueEv.exit.i447
  %.0.i3.i457 = phi ptr [ %1355, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6doFindIlEEPKS8_RKT_.exit.i.i455 ], [ null, %_ZNK4llvm5APInt12getSExtValueEv.exit.i447 ], [ null, %.lr.ph.i.i.i.i451 ]
  %1356 = icmp eq ptr %1328, null
  %or.cond.i458 = select i1 %1316, i1 true, i1 %1356
  br i1 %or.cond.i458, label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit460", label %1357

1357:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456
  call void @_ZdaPv(ptr noundef nonnull %1328) #18
  br label %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit460"

"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit460": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6lookupERKl.exit.i456, %1357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1358 = load ptr, ptr %1306, align 8
  %.not.i.i.i461 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i461, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i463, label %1359

1359:                                             ; preds = %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit460"
  %1360 = getelementptr inbounds i8, ptr %1213, i64 -24
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1213, i64 -16
  %1363 = load ptr, ptr %1362, align 8
  store ptr %1361, ptr %1363, align 8
  %.not.i.i.i.i462 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i462, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i463, label %1364

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %1362, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store ptr %1365, ptr %1366, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i463

_ZN4llvm3Use14removeFromListEv.exit.i.i.i463:     ; preds = %1364, %1359, %"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_3clEPNS_5ValueE.exit460"
  store ptr %.0.i3.i457, ptr %1306, align 8
  %.not4.i.i.i464 = icmp eq ptr %.0.i3.i457, null
  br i1 %.not4.i.i.i464, label %.backedge, label %1367

1367:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i463
  %1368 = getelementptr inbounds nuw i8, ptr %.0.i3.i457, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1213, i64 -24
  store ptr %1369, ptr %1370, align 8
  %.not.i.i.i.i.i465 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i465, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i466, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store ptr %1370, ptr %1372, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i466

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i466:    ; preds = %1371, %1367
  %1373 = getelementptr inbounds i8, ptr %1213, i64 -16
  store ptr %1368, ptr %1373, align 8
  store ptr %1306, ptr %1368, align 8
  br label %.backedge

._crit_edge818:                                   ; preds = %.backedge, %._crit_edge814
  %1374 = load ptr, ptr %69, align 8
  %1375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %1376 = getelementptr inbounds ptr, ptr %1374, i64 %1375
  %.not223819 = icmp eq i64 %1375, 0
  br i1 %.not223819, label %._crit_edge823, label %.lr.ph822

.lr.ph822:                                        ; preds = %._crit_edge818, %.lr.ph822
  %.0213820 = phi ptr [ %1382, %.lr.ph822 ], [ %1374, %._crit_edge818 ]
  %1377 = load ptr, ptr %.0213820, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1379) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1377, ptr noundef %1380) #17
  %1381 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1377) #17
  %1382 = getelementptr inbounds i8, ptr %.0213820, i64 8
  %.not223 = icmp eq ptr %1382, %1376
  br i1 %.not223, label %._crit_edge823, label %.lr.ph822

._crit_edge823:                                   ; preds = %.lr.ph822, %._crit_edge818
  %1383 = load i32, ptr %60, align 8
  %1384 = icmp ult i32 %1383, 2
  br i1 %1384, label %1385, label %1392

1385:                                             ; preds = %._crit_edge823
  %.not.i.i.i.i.i.i468 = icmp eq i32 %1383, 0
  %1386 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1387 = select i1 %.not.i.i.i.i.i.i468, ptr %1386, ptr %.phi.trans.insert.i.i.ptr
  %1388 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1389 = select i1 %.not.i.i.i.i.i.i468, i32 %1388, i32 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1387, i64 %1390
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

1392:                                             ; preds = %._crit_edge823
  %1393 = and i32 %1383, 1
  %.not.i.i.i2.i = icmp eq i32 %1393, 0
  %1394 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1395 = select i1 %.not.i.i.i2.i, ptr %1394, ptr %.phi.trans.insert.i.i.ptr
  %1396 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1397 = select i1 %.not.i.i.i2.i, i32 %1396, i32 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1395, i64 %1398
  %.not4.i5.i10.i4.i = icmp eq i32 %1397, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %1392, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1401, %.critedge2.i8.i14.i11.i ], [ %1395, %1392 ]
  %1400 = load i64, ptr %.sroa.0.3.i6.i, align 8
  %switch.i7.i13.i7.i = icmp sgt i64 %1400, 9223372036854775805
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %1401 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i12.i = icmp eq ptr %1401, %1399
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %1385, %1392
  %.pre-phi878 = phi i32 [ %1383, %1385 ], [ %1393, %1392 ], [ %1393, %.critedge2.i8.i14.i11.i ], [ %1393, %.lr.ph.i6.i12.i5.i ]
  %1402 = phi i32 [ %1388, %1385 ], [ %1396, %1392 ], [ %1396, %.critedge2.i8.i14.i11.i ], [ %1396, %.lr.ph.i6.i12.i5.i ]
  %1403 = phi ptr [ %1386, %1385 ], [ %1394, %1392 ], [ %1394, %.critedge2.i8.i14.i11.i ], [ %1394, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %1391, %1385 ], [ %1395, %1392 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %1401, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %1391, %1385 ], [ %1399, %1392 ], [ %1399, %.critedge2.i8.i14.i11.i ], [ %1399, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i469 = icmp eq i32 %.pre-phi878, 0
  %1404 = select i1 %.not.i.i.i.i.i469, ptr %1403, ptr %.phi.trans.insert.i.i.ptr
  %1405 = select i1 %.not.i.i.i.i.i469, i32 %1402, i32 4
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %1404, i64 %1406
  %.not733824 = icmp eq ptr %.pn16.i, %1407
  br i1 %.not733824, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit
  %.sroa.0527.0825 = phi ptr [ %.sroa.0527.2, %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit ]
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0825, i64 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1411 = add i64 %1410, 1
  %1412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %.not.i.i.i472 = icmp ugt i64 %1411, %1412
  br i1 %.not.i.i.i472, label %1413, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

1413:                                             ; preds = %.lr.ph826
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %886, i64 noundef %1411, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit: ; preds = %.lr.ph826, %1413
  %1414 = load ptr, ptr %58, align 8
  %1415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1416 = getelementptr inbounds ptr, ptr %1414, i64 %1415
  %1417 = ptrtoint ptr %1409 to i64
  store i64 %1417, ptr %1416, align 1
  %1418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1419 = add i64 %1418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1419) #17
  %1420 = getelementptr inbounds i8, ptr %.sroa.0527.0825, i64 16
  %.not4.i3.i = icmp eq ptr %1420, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, %.critedge2.i6.i
  %.sroa.0527.1 = phi ptr [ %1422, %.critedge2.i6.i ], [ %1420, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ]
  %1421 = load i64, ptr %.sroa.0527.1, align 8
  %switch.i5.i = icmp sgt i64 %1421, 9223372036854775805
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1422 = getelementptr inbounds i8, ptr %.sroa.0527.1, i64 16
  %.not.i7.i = icmp eq ptr %1422, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !110

_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit
  %.sroa.0527.2 = phi ptr [ %1420, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ], [ %.sroa.0527.1, %.lr.ph.i4.i ], [ %1422, %.critedge2.i6.i ]
  %.not733 = icmp eq ptr %.sroa.0527.2, %1407
  br i1 %.not733, label %._crit_edge827, label %.lr.ph826

._crit_edge827:                                   ; preds = %_ZN4llvm16DenseMapIteratorIlPNS_10AllocaInstENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E5beginEv.exit
  %1423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %1424 = load ptr, ptr %69, align 8
  %1425 = icmp eq ptr %1424, %942
  br i1 %1425, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %1426

1426:                                             ; preds = %._crit_edge827
  call void @free(ptr noundef %1424) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge827, %1426
  %1427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %1428 = load ptr, ptr %68, align 8
  %1429 = icmp eq ptr %1428, %941
  br i1 %1429, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %1430

1430:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %1428) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %1430
  %1431 = load i32, ptr %60, align 8
  %1432 = and i32 %1431, 1
  %.not.i.i473 = icmp eq i32 %1432, 0
  br i1 %.not.i.i473, label %1433, label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

1433:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %1434 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1435 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1436 = zext i32 %1435 to i64
  %1437 = shl nuw nsw i64 %1436, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1434, i64 noundef %1437, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %1433
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %905) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %904) #17
  %1438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %1439 = load ptr, ptr %59, align 8
  %1440 = icmp eq ptr %1439, %906
  br i1 %1440, label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", label %1441

1441:                                             ; preds = %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit
  call void @free(ptr noundef %1439) #17
  br label %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit": ; preds = %1441, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352
  %.2 = phi ptr [ %.0210831, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit352 ], [ %.3.lcssa, %_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEED2Ev.exit ], [ %.3.lcssa, %1441 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.0212829, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1443) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0212829, ptr noundef %1444) #17
  br label %1445

1445:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit", %.loopexit736
  %.1211 = phi ptr [ %.2, %"_ZN4llvm6detail10scope_exitIZL11doPromotionPNS_8FunctionERNS_15AnalysisManagerIS2_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS9_vEENS0_12DenseMapPairIS9_SF_EEEEE3$_2ED2Ev.exit" ], [ %966, %.loopexit736 ]
  %1446 = getelementptr inbounds i8, ptr %.0212829, i64 40
  %.not220 = icmp eq ptr %1446, %902
  br i1 %.not220, label %._crit_edge833, label %945

._crit_edge833:                                   ; preds = %1445, %_ZN4llvm8Function4argsEv.exit
  %1447 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br i1 %1447, label %1455, label %1448

1448:                                             ; preds = %._crit_edge833
  %1449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %375) #17
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %375) #17
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %58, align 8
  %1454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  call void @_ZN4llvm15PromoteMemToRegENS_8ArrayRefIPNS_10AllocaInstEEERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr %1453, i64 %1454, ptr noundef nonnull align 8 dereferenceable(124) %1450, ptr noundef nonnull %1452) #17
  br label %1455

1455:                                             ; preds = %1448, %._crit_edge833
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %1457 = load ptr, ptr %58, align 8
  %1458 = icmp eq ptr %1457, %886
  br i1 %1458, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1459

1459:                                             ; preds = %1455
  call void @free(ptr noundef %1457) #17
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %1455, %1459
  %1460 = load ptr, ptr %46, align 8
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.not4.i.i475 = icmp eq i64 %1461, 0
  br i1 %.not4.i.i475, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i476

.lr.ph.i.preheader.i476:                          ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1462 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1460, i64 %1461
  br label %.lr.ph.i.i477

.lr.ph.i.i477:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i476
  %.05.i.i478 = phi ptr [ %1463, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %1462, %.lr.ph.i.preheader.i476 ]
  %1463 = getelementptr inbounds i8, ptr %.05.i.i478, i64 -24
  %1464 = getelementptr inbounds i8, ptr %.05.i.i478, i64 -8
  %1465 = load ptr, ptr %1464, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %1465 to i64
  switch i64 %magicptr.i.i.i.i, label %1466 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

1466:                                             ; preds = %.lr.ph.i.i477
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1463) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %1466, %.lr.ph.i.i477, %.lr.ph.i.i477, %.lr.ph.i.i477
  %.not.i.i479 = icmp eq ptr %1460, %1463
  br i1 %.not.i.i479, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i477, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  %1467 = load ptr, ptr %46, align 8
  %1468 = icmp eq ptr %1467, %426
  br i1 %1468, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %1469

1469:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1467) #17
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1469
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %1471 = load ptr, ptr %45, align 8
  %1472 = icmp eq ptr %1471, %424
  br i1 %1472, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit480, label %1473

1473:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  call void @free(ptr noundef %1471) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit480

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit480: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, %1473
  %1474 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1475 = load ptr, ptr %1474, align 8
  %.not.i.i481 = icmp eq ptr %1475, null
  br i1 %.not.i.i481, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit480
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1475) #17
  call void @_ZdlPvm(ptr noundef nonnull %1475, i64 noundef 8) #18
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit480, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %1474, align 8
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %1477 = load ptr, ptr %38, align 8
  %1478 = icmp eq ptr %1477, %73
  br i1 %1478, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %1479

1479:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1477) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1479
  %1480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %1481 = load ptr, ptr %37, align 8
  %1482 = icmp eq ptr %1481, %72
  br i1 %1482, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1483

1483:                                             ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %1481) #17
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %1483
  %.not.i.i.i482 = icmp eq ptr %.sroa.0648.0.lcssa, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1484

1484:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1485 = sub i64 %.sroa.18.0.lcssa, %354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0648.0.lcssa, i64 noundef %1485) #18
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %1484
  ret ptr %375
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i16 0, 512) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_8LoadInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.204", align 8
  %9 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not.i = icmp ne i16 %13, 0
  %.not51 = select i1 %10, i1 true, i1 %.not.i
  br i1 %.not51, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %26, %29
  br i1 %.not, label %30, label %154

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %31 = load i32, ptr %21, align 8
  %32 = add i32 %31, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ult i32 %31, 65
  %37 = load ptr, ptr %6, align 8
  %38 = lshr i32 %32, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %.in.i.i.i.i.i = select i1 %36, ptr %6, ptr %40
  %41 = load i64, ptr %.in.i.i.i.i.i, align 8
  %42 = and i64 %35, %41
  %.not.i.i = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %37 to i64
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %30
  br i1 %36, label %45, label %54

45:                                               ; preds = %44
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %47

47:                                               ; preds = %45
  %48 = sub nuw nsw i32 64, %31
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %43, %49
  %51 = xor i64 %50, -1
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

54:                                               ; preds = %44
  %55 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
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
  %62 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %45, %47, %54, %57, %61
  %63 = phi i32 [ %53, %47 ], [ %55, %54 ], [ 0, %45 ], [ %60, %57 ], [ %62, %61 ]
  %64 = add i32 %31, 1
  %65 = sub i32 %64, %63
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %154, label %67

67:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %68 = load ptr, ptr %0, align 8
  %69 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %68, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %69, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %69, 1
  %70 = add i64 %.fca.0.extract.i.i, 7
  %71 = lshr i64 %70, 3
  %72 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %72, label %154, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %154, label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %21, align 8
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = icmp eq i32 %84, 0
  %89 = sub nuw nsw i32 64, %84
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = ashr exact i64 %91, %90
  %.0.i.i = select i1 %88, i64 0, i64 %92
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %94, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %86, %93
  %.0.i = phi i64 [ %.0.i.i, %86 ], [ %95, %93 ]
  store i64 %.0.i, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %2, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load i16, ptr %11, align 2
  %100 = trunc i16 %99 to i8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 63
  store i8 %102, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = select i1 %3, ptr %1, ptr null
  store ptr %104, ptr %103, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.val = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %.not25 = icmp eq i32 %111, 0
  br i1 %.not25, label %116, label %112

112:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %113 = load ptr, ptr %96, align 8
  %.val27 = load i32, ptr %113, align 8
  %114 = lshr i32 %.val27, 1
  %115 = icmp ugt i32 %114, %111
  br i1 %115, label %154, label %116

116:                                              ; preds = %112, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %117 = load ptr, ptr %105, align 8
  %.not26 = icmp eq ptr %117, %2
  br i1 %.not26, label %118, label %154

118:                                              ; preds = %116
  br i1 %3, label %148, label %119

119:                                              ; preds = %118
  br i1 %108, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.02.0.copyload = load i8, ptr %121, align 8
  %122 = load i16, ptr %11, align 2
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 63
  %126 = icmp ult i8 %.sroa.02.0.copyload, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %120, %119
  %128 = icmp slt i64 %.0.i, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %11, align 2
  %131 = lshr i16 %130, 1
  %132 = and i16 %131, 63
  %133 = zext nneg i16 %132 to i64
  %notmask.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i, -1
  %135 = and i64 %.0.i, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = add nuw i64 %.0.i, %71
  %141 = load i64, ptr %139, align 8
  %.sroa.speculated38 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated38, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %11, align 2
  %145 = trunc i16 %144 to i8
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 63
  %.sroa.01.0.copyload.i = load i8, ptr %143, align 1
  %.sroa.speculated35 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %147)
  store i8 %.sroa.speculated35, ptr %143, align 1
  br label %148

148:                                              ; preds = %137, %120, %118
  %149 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %150 = load i16, ptr %11, align 2
  %151 = trunc i16 %150 to i8
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 63
  %.sroa.01.0.copyload.i29 = load i8, ptr %149, align 1
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i29, i8 %153)
  store i8 %.sroa.speculated, ptr %149, align 8
  br label %154

154:                                              ; preds = %129, %127, %116, %112, %78, %67, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %148
  %.sroa.050.1 = phi i8 [ 1, %148 ], [ undef, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 0, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 0, %67 ], [ 0, %78 ], [ 0, %112 ], [ 0, %116 ], [ 0, %127 ], [ 0, %129 ]
  %.sroa.10.1 = phi i8 [ 1, %148 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 1, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 1, %67 ], [ 1, %78 ], [ 1, %112 ], [ 1, %116 ], [ 1, %127 ], [ 1, %129 ]
  %155 = load i32, ptr %21, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %160, %157, %154, %4
  %.sroa.050.0 = phi i8 [ 0, %4 ], [ %.sroa.050.1, %154 ], [ %.sroa.050.1, %157 ], [ %.sroa.050.1, %160 ]
  %.sroa.10.0 = phi i8 [ 1, %4 ], [ %.sroa.10.1, %154 ], [ %.sroa.10.1, %157 ], [ %.sroa.10.1, %160 ]
  %.sroa.10.0.insert.ext = zext nneg i8 %.sroa.10.0 to i16
  %.sroa.10.0.insert.shift = shl nuw nsw i16 %.sroa.10.0.insert.ext, 8
  %.sroa.050.0.insert.ext = zext i8 %.sroa.050.0 to i16
  %.sroa.050.0.insert.insert = or disjoint i16 %.sroa.10.0.insert.shift, %.sroa.050.0.insert.ext
  ret i16 %.sroa.050.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i16 0, 512) i16 @"_ZZL12findArgPartsPN4llvm8ArgumentERKNS_10DataLayoutERNS_9AAResultsEjbRNS_15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEEENK3$_0clINS_9StoreInstEEESt8optionalIbEPT_PNS_4TypeEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.204", align 8
  %9 = alloca %"struct.(anonymous namespace)::ArgPart", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not.i = icmp ne i16 %13, 0
  %.not51 = select i1 %10, i1 true, i1 %.not.i
  br i1 %.not51, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp ult i32 %20, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

24:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %23, %24
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %26, %29
  br i1 %.not, label %30, label %154

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %31 = load i32, ptr %21, align 8
  %32 = add i32 %31, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp ult i32 %31, 65
  %37 = load ptr, ptr %6, align 8
  %38 = lshr i32 %32, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %.in.i.i.i.i.i = select i1 %36, ptr %6, ptr %40
  %41 = load i64, ptr %.in.i.i.i.i.i, align 8
  %42 = and i64 %35, %41
  %.not.i.i = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %37 to i64
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %30
  br i1 %36, label %45, label %54

45:                                               ; preds = %44
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %47

47:                                               ; preds = %45
  %48 = sub nuw nsw i32 64, %31
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %43, %49
  %51 = xor i64 %50, -1
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

54:                                               ; preds = %44
  %55 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
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
  %62 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %45, %47, %54, %57, %61
  %63 = phi i32 [ %53, %47 ], [ %55, %54 ], [ 0, %45 ], [ %60, %57 ], [ %62, %61 ]
  %64 = add i32 %31, 1
  %65 = sub i32 %64, %63
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %154, label %67

67:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %68 = load ptr, ptr %0, align 8
  %69 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %68, ptr noundef %2)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %69, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %69, 1
  %70 = add i64 %.fca.0.extract.i.i, 7
  %71 = lshr i64 %70, 3
  %72 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %72, label %154, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %154, label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %21, align 8
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = icmp eq i32 %84, 0
  %89 = sub nuw nsw i32 64, %84
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = ashr exact i64 %91, %90
  %.0.i.i = select i1 %88, i64 0, i64 %92
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %94, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %86, %93
  %.0.i = phi i64 [ %.0.i.i, %86 ], [ %95, %93 ]
  store i64 %.0.i, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %2, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load i16, ptr %11, align 2
  %100 = trunc i16 %99 to i8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 63
  store i8 %102, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = select i1 %3, ptr %1, ptr null
  store ptr %104, ptr %103, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.val = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %.not25 = icmp eq i32 %111, 0
  br i1 %.not25, label %116, label %112

112:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %113 = load ptr, ptr %96, align 8
  %.val27 = load i32, ptr %113, align 8
  %114 = lshr i32 %.val27, 1
  %115 = icmp ugt i32 %114, %111
  br i1 %115, label %154, label %116

116:                                              ; preds = %112, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %117 = load ptr, ptr %105, align 8
  %.not26 = icmp eq ptr %117, %2
  br i1 %.not26, label %118, label %154

118:                                              ; preds = %116
  br i1 %3, label %148, label %119

119:                                              ; preds = %118
  br i1 %108, label %127, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.02.0.copyload = load i8, ptr %121, align 8
  %122 = load i16, ptr %11, align 2
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 63
  %126 = icmp ult i8 %.sroa.02.0.copyload, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %120, %119
  %128 = icmp slt i64 %.0.i, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %11, align 2
  %131 = lshr i16 %130, 1
  %132 = and i16 %131, 63
  %133 = zext nneg i16 %132 to i64
  %notmask.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i, -1
  %135 = and i64 %.0.i, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = add nuw i64 %.0.i, %71
  %141 = load i64, ptr %139, align 8
  %.sroa.speculated38 = call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %.sroa.speculated38, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %11, align 2
  %145 = trunc i16 %144 to i8
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 63
  %.sroa.01.0.copyload.i = load i8, ptr %143, align 1
  %.sroa.speculated35 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %147)
  store i8 %.sroa.speculated35, ptr %143, align 1
  br label %148

148:                                              ; preds = %137, %120, %118
  %149 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %150 = load i16, ptr %11, align 2
  %151 = trunc i16 %150 to i8
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 63
  %.sroa.01.0.copyload.i29 = load i8, ptr %149, align 1
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i29, i8 %153)
  store i8 %.sroa.speculated, ptr %149, align 8
  br label %154

154:                                              ; preds = %129, %127, %116, %112, %78, %67, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %148
  %.sroa.050.1 = phi i8 [ 1, %148 ], [ undef, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 0, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 0, %67 ], [ 0, %78 ], [ 0, %112 ], [ 0, %116 ], [ 0, %127 ], [ 0, %129 ]
  %.sroa.10.1 = phi i8 [ 1, %148 ], [ 0, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 1, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ 1, %67 ], [ 1, %78 ], [ 1, %112 ], [ 1, %116 ], [ 1, %127 ], [ 1, %129 ]
  %155 = load i32, ptr %21, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %160, %157, %154, %4
  %.sroa.050.0 = phi i8 [ 0, %4 ], [ %.sroa.050.1, %154 ], [ %.sroa.050.1, %157 ], [ %.sroa.050.1, %160 ]
  %.sroa.10.0 = phi i8 [ 1, %4 ], [ %.sroa.10.1, %154 ], [ %.sroa.10.1, %157 ], [ %.sroa.10.1, %160 ]
  %.sroa.10.0.insert.ext = zext nneg i8 %.sroa.10.0 to i16
  %.sroa.10.0.insert.shift = shl nuw nsw i16 %.sroa.10.0.insert.ext, 8
  %.sroa.050.0.insert.ext = zext i8 %.sroa.050.0 to i16
  %.sroa.050.0.insert.insert = or disjoint i16 %.sroa.10.0.insert.shift, %.sroa.050.0.insert.ext
  ret i16 %.sroa.050.0.insert.insert
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst21hasAllConstantIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.193") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %14) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i3, label %20

20:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i3: ; preds = %20, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i3
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit4

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i3, %30
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbERKlDpOT_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %.val = load i64, ptr %2, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %1, i64 16
  %.val29.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val29.i.i, i32 4
  %11 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %.val to i32
  %14 = mul i32 %13, 37
  %15 = add i32 %spec.select.i.i.i.i, -1
  %.0254.i.i = and i32 %15, %14
  %16 = zext i32 %.0254.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %9, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %.val, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %20 = phi i64 [ %32, %25 ], [ %18, %12 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %12 ]
  %.0257.i.i = phi i32 [ %.025.i.i, %25 ], [ %.0254.i.i, %12 ]
  %.0246.i.i = phi i32 [ %28, %25 ], [ 1, %12 ]
  %.0265.i.i = phi ptr [ %spec.select.i.i, %25 ], [ null, %12 ]
  %22 = icmp eq i64 %20, 9223372036854775807
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0265.i.i, null
  %24 = select i1 %.not.i.i, ptr %21, ptr %.0265.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq i64 %20, 9223372036854775806
  %27 = icmp eq ptr %.0265.i.i, null
  %or.cond.not.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.0265.i.i
  %28 = add i32 %.0246.i.i, 1
  %29 = add i32 %.0246.i.i, %.0257.i.i
  %.025.i.i = and i32 %29, %15
  %30 = zext i32 %.025.i.i to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %9, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %.val, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %23, %4
  %.sink.i.i = phi ptr [ %24, %23 ], [ null, %4 ]
  %34 = lshr i32 %5, 1
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 4
  %37 = mul i32 %spec.select.i.i.i.i, 3
  %.not.i.i9 = icmp ult i32 %36, %37
  br i1 %.not.i.i9, label %67, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %39 = shl i32 %spec.select.i.i.i.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %39)
  %.val14.i.i = load i64, ptr %2, align 8
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %7, align 8
  %43 = select i1 %.not.i.i.i.i.i.i, ptr %42, ptr %7
  %.val29.i.i.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.val29.i.i.i.i, i32 4
  %44 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %45

45:                                               ; preds = %38
  %46 = trunc i64 %.val14.i.i to i32
  %47 = mul i32 %46, 37
  %48 = add i32 %spec.select.i.i.i.i.i.i, -1
  %.0254.i.i.i.i = and i32 %48, %47
  %49 = zext i32 %.0254.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %.val14.i.i, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %58
  %53 = phi i64 [ %65, %58 ], [ %51, %45 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %45 ]
  %.0257.i.i.i.i = phi i32 [ %.025.i.i.i.i, %58 ], [ %.0254.i.i.i.i, %45 ]
  %.0246.i.i.i.i = phi i32 [ %61, %58 ], [ 1, %45 ]
  %.0265.i.i.i.i = phi ptr [ %spec.select.i.i17.i.i, %58 ], [ null, %45 ]
  %55 = icmp eq i64 %53, 9223372036854775807
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i18.i.i = icmp eq ptr %.0265.i.i.i.i, null
  %57 = select i1 %.not.i.i18.i.i, ptr %54, ptr %.0265.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq i64 %53, 9223372036854775806
  %60 = icmp eq ptr %.0265.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i.i.i, ptr %54, ptr %.0265.i.i.i.i
  %61 = add i32 %.0246.i.i.i.i, 1
  %62 = add i32 %.0246.i.i.i.i, %.0257.i.i.i.i
  %.025.i.i.i.i = and i32 %62, %48
  %63 = zext i32 %.025.i.i.i.i to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %.val14.i.i, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %68 = getelementptr i8, ptr %1, i64 4
  %.val16.i.i = load i32, ptr %68, align 4
  %.neg.i.i = xor i32 %34, -1
  %.neg2.i.i = add i32 %spec.select.i.i.i.i, %.neg.i.i
  %69 = sub i32 %.neg2.i.i, %.val16.i.i
  %70 = lshr i32 %spec.select.i.i.i.i, 3
  %.not9.i.i = icmp ugt i32 %69, %70
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %71

71:                                               ; preds = %67
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %spec.select.i.i.i.i)
  %.val13.i.i = load i64, ptr %2, align 8
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 1
  %.not.i.i.i.i21.i.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %7, align 8
  %75 = select i1 %.not.i.i.i.i21.i.i, ptr %74, ptr %7
  %.val29.i.i22.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i23.i.i = select i1 %.not.i.i.i.i21.i.i, i32 %.val29.i.i22.i.i, i32 4
  %76 = icmp eq i32 %spec.select.i.i.i.i23.i.i, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %77

77:                                               ; preds = %71
  %78 = trunc i64 %.val13.i.i to i32
  %79 = mul i32 %78, 37
  %80 = add i32 %spec.select.i.i.i.i23.i.i, -1
  %.0254.i.i24.i.i = and i32 %80, %79
  %81 = zext i32 %.0254.i.i24.i.i to i64
  %82 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %75, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %.val13.i.i, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %77, %90
  %85 = phi i64 [ %97, %90 ], [ %83, %77 ]
  %86 = phi ptr [ %96, %90 ], [ %82, %77 ]
  %.0257.i.i26.i.i = phi i32 [ %.025.i.i31.i.i, %90 ], [ %.0254.i.i24.i.i, %77 ]
  %.0246.i.i27.i.i = phi i32 [ %93, %90 ], [ 1, %77 ]
  %.0265.i.i28.i.i = phi ptr [ %spec.select.i.i30.i.i, %90 ], [ null, %77 ]
  %87 = icmp eq i64 %85, 9223372036854775807
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i25.i.i
  %.not.i.i34.i.i = icmp eq ptr %.0265.i.i28.i.i, null
  %89 = select i1 %.not.i.i34.i.i, ptr %86, ptr %.0265.i.i28.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i

90:                                               ; preds = %.lr.ph.i.i25.i.i
  %91 = icmp eq i64 %85, 9223372036854775806
  %92 = icmp eq ptr %.0265.i.i28.i.i, null
  %or.cond.not.i.i29.i.i = select i1 %91, i1 %92, i1 false
  %spec.select.i.i30.i.i = select i1 %or.cond.not.i.i29.i.i, ptr %86, ptr %.0265.i.i28.i.i
  %93 = add i32 %.0246.i.i27.i.i, 1
  %94 = add i32 %.0246.i.i27.i.i, %.0257.i.i26.i.i
  %.025.i.i31.i.i = and i32 %94, %80
  %95 = zext i32 %.025.i.i31.i.i to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %75, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %.val13.i.i, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i: ; preds = %58, %90, %88, %77, %71, %67, %56, %45, %38
  %.pre-phi.i.i = phi i32 [ %73, %88 ], [ %73, %77 ], [ %73, %71 ], [ %41, %56 ], [ %41, %45 ], [ %41, %38 ], [ %6, %67 ], [ %73, %90 ], [ %41, %58 ]
  %.val.i.i.i = phi i32 [ %72, %88 ], [ %72, %77 ], [ %72, %71 ], [ %40, %56 ], [ %40, %45 ], [ %40, %38 ], [ %5, %67 ], [ %72, %90 ], [ %40, %58 ]
  %.0.i.i10 = phi ptr [ %89, %88 ], [ %82, %77 ], [ null, %71 ], [ %57, %56 ], [ %50, %45 ], [ null, %38 ], [ %.sink.i.i, %67 ], [ %96, %90 ], [ %64, %58 ]
  %99 = and i32 %.val.i.i.i, -2
  %100 = add i32 %99, 2
  %101 = or disjoint i32 %100, %.pre-phi.i.i
  store i32 %101, ptr %1, align 8
  %102 = load i64, ptr %.0.i.i10, align 8
  %103 = icmp eq i64 %102, 9223372036854775807
  br i1 %103, label %107, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i
  %105 = getelementptr i8, ptr %1, i64 4
  %.val.i36.i.i = load i32, ptr %105, align 4
  %106 = add i32 %.val.i36.i.i, -1
  store i32 %106, ptr %105, align 4
  br label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit.i.i, %104
  %108 = load i64, ptr %2, align 8
  store i64 %108, ptr %.0.i.i10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false)
  %110 = load i32, ptr %1, align 8
  %111 = and i32 %110, 1
  %.not.i.i.i.i12 = icmp eq i32 %111, 0
  %112 = load ptr, ptr %7, align 8
  %113 = select i1 %.not.i.i.i.i12, ptr %112, ptr %7
  %.val1.i13 = load i32, ptr %10, align 8
  %spec.select.i.i.i14 = select i1 %.not.i.i.i.i12, i32 %.val1.i13, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %12, %107
  %spec.select.i.i.i14.sink = phi i32 [ %spec.select.i.i.i14, %107 ], [ %spec.select.i.i.i.i, %12 ], [ %spec.select.i.i.i.i, %25 ]
  %.sink63 = phi ptr [ %113, %107 ], [ %9, %12 ], [ %9, %25 ]
  %.0.i.i10.sink = phi ptr [ %.0.i.i10, %107 ], [ %17, %12 ], [ %31, %25 ]
  %.sink = phi i8 [ 1, %107 ], [ 0, %12 ], [ 0, %25 ]
  %114 = zext i32 %spec.select.i.i.i14.sink to i64
  %115 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %.sink63, i64 %114
  store ptr %.0.i.i10.sink, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %116, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.208", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.02538.i = phi ptr [ %.1.i, %29 ], [ %3, %20 ]
  %.026.idx37.i = phi i64 [ %.026.add.i, %29 ], [ 0, %20 ]
  %.026.ptr39.i = getelementptr inbounds i8, ptr %23, i64 %.026.idx37.i
  %24 = load i64, ptr %.026.ptr39.i, align 8
  %switch.i = icmp sgt i64 %24, 9223372036854775805
  br i1 %switch.i, label %29, label %25

25:                                               ; preds = %.preheader
  store i64 %24, ptr %.02538.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %.02538.i, i64 32
  br label %29

29:                                               ; preds = %25, %.preheader
  %.1.i = phi ptr [ %28, %25 ], [ %.02538.i, %.preheader ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 32
  %.not29.i = icmp eq i64 %.026.add.i, 128
  br i1 %.not29.i, label %30, label %.preheader, !llvm.loop !112

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0.i, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0.i to i64
  %36 = shl nuw nsw i64 %35, 5
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #17
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

40:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %41 = icmp ult i32 %.0.i, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0.i to i64
  %46 = shl nuw nsw i64 %45, 5
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #17
  store ptr %47, ptr %23, align 8
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %.sroa.0.0.copyload.i, i64 %49
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %50)
  %51 = shl nuw nsw i64 %49, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %51, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj.exit: ; preds = %39, %48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 4
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %9, i64 %11
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i64 9223372036854775807, ptr %.06.i, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, %48
  %.021 = phi ptr [ %49, %48 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit ]
  %14 = load i64, ptr %.021, align 8
  %switch = icmp sgt i64 %14, 9223372036854775805
  br i1 %switch, label %48, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i13 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i13, ptr %18, ptr %7
  %.val29.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i14 = select i1 %.not.i.i.i.i13, i32 %.val29.i.i, i32 4
  %20 = icmp ne i32 %spec.select.i.i.i.i14, 0
  tail call void @llvm.assume(i1 %20)
  %21 = trunc i64 %14 to i32
  %22 = mul i32 %21, 37
  %23 = add i32 %spec.select.i.i.i.i14, -1
  %.0254.i.i = and i32 %23, %22
  %24 = zext i32 %.0254.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %14, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %15 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %15 ]
  %.0257.i.i = phi i32 [ %.025.i.i, %33 ], [ %.0254.i.i, %15 ]
  %.0246.i.i = phi i32 [ %36, %33 ], [ 1, %15 ]
  %.0265.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %15 ]
  %30 = icmp eq i64 %28, 9223372036854775807
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0265.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.0265.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, 9223372036854775806
  %35 = icmp eq ptr %.0265.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.0265.i.i
  %36 = add i32 %.0246.i.i, 1
  %37 = add i32 %.0246.i.i, %.0257.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.202", ptr %19, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %14, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %33, %15, %31
  %.sink.i.i = phi ptr [ %32, %31 ], [ %25, %15 ], [ %39, %33 ]
  store i64 %14, ptr %.sink.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %.val.i = load i32, ptr %0, align 8
  %44 = and i32 %.val.i, -2
  %45 = add i32 %44, 2
  %46 = and i32 %.val.i, 1
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %49 = getelementptr inbounds i8, ptr %.021, i64 32
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlN12_GLOBAL__N_17ArgPartELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %148, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %110

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
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %21
  %.0.i.i.i = phi i64 [ %24, %21 ], [ %64, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %35, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23.0..sroa_idx.i.i.i, i64 24, i1 false)
  %36 = icmp slt i64 %.0.i.i.i, %26
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %34 ]
  %37 = shl i64 %.030.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %40
  %.val.i.i.i.i = load i64, ptr %39, align 8
  %.val28.i.i.i.i = load i64, ptr %41, align 8
  %42 = icmp slt i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.030.i.i.i.i
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull readonly align 8 dereferenceable(24) %46, i64 24, i1 false)
  %48 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !114

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i64, ptr %30, align 8
  store i64 %51, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.127.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %56
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %56 ], [ %.127.i.i.i.i, %52 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = icmp slt i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i.i
  store i64 %.val.i.i.i.i.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, i64 24, i1 false)
  %60 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, !llvm.loop !115

_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i, %52
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %52 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %56 ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  %63 = icmp eq i64 %.0.i.i.i, 0
  %64 = add nsw i64 %.0.i.i.i, -1
  br i1 %63, label %.lr.ph.i6.i, label %34, !llvm.loop !116

.lr.ph.i6.i:                                      ; preds = %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i
  %.01.i.i = phi ptr [ %65, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i ], [ %.025, %_ZSt13__adjust_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_T0_SC_T1_T2_.exit.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %65, align 8
  %.sroa.23.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23.0..sroa_idx.i.i8.i, i64 24, i1 false)
  %66 = load i64, ptr %0, align 8
  store i64 %66, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23.0..sroa_idx.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false)
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %11
  %69 = ashr exact i64 %68, 5
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp sgt i64 %69, 2
  br i1 %72, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i20.i
  %.030.i.i.i21.i = phi i64 [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i6.i ]
  %73 = shl i64 %.030.i.i.i21.i, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %76
  %.val.i.i.i22.i = load i64, ptr %75, align 8
  %.val28.i.i.i23.i = load i64, ptr %77, align 8
  %78 = icmp slt i64 %.val.i.i.i22.i, %.val28.i.i.i23.i
  %spec.select.i.i.i24.i = select i1 %78, i64 %76, i64 %74
  %79 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i.i24.i
  %80 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.030.i.i.i21.i
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %82, i64 24, i1 false)
  %84 = icmp slt i64 %spec.select.i.i.i24.i, %71
  br i1 %84, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i9.i, !llvm.loop !114

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ]
  %85 = and i64 %68, 32
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %._crit_edge.i.i.i9.i
  %88 = add nsw i64 %69, -2
  %89 = ashr exact i64 %88, 1
  %90 = icmp eq i64 %.0.lcssa.i.i.i10.i, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i10.i
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull readonly align 8 dereferenceable(24) %97, i64 24, i1 false)
  br label %99

99:                                               ; preds = %91, %87, %._crit_edge.i.i.i9.i
  %.127.i.i.i11.i = phi i64 [ %93, %91 ], [ %.0.lcssa.i.i.i10.i, %87 ], [ %.0.lcssa.i.i.i10.i, %._crit_edge.i.i.i9.i ]
  %100 = icmp sgt i64 %.127.i.i.i11.i, 0
  br i1 %100, label %.lr.ph.i.i.i.i14.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i

.lr.ph.i.i.i.i14.i:                               ; preds = %99, %103
  %.0133.i.i.i.i15.i = phi i64 [ %.04.i.i45.i.i17.i, %103 ], [ %.127.i.i.i11.i, %99 ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.04.i.i45.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %101 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.04.i.i45.i.i17.i
  %.val.i.i.i.i18.i = load i64, ptr %101, align 8
  %102 = icmp slt i64 %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %102, label %103, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i

103:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %104 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0133.i.i.i.i15.i
  store i64 %.val.i.i.i.i18.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull readonly align 8 dereferenceable(24) %105, i64 24, i1 false)
  %.not.i.i19.i = icmp ult i64 %.04.in.i.i.i.i16.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !115

_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i: ; preds = %103, %.lr.ph.i.i.i.i14.i, %99
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.127.i.i.i11.i, %99 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i5.i)
  %109 = icmp sgt i64 %68, 32
  br i1 %109, label %.lr.ph.i6.i, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !117

110:                                              ; preds = %18
  %111 = add nsw i64 %.01724, -1
  %112 = lshr i64 %19, 6
  %113 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %.025, i64 -32
  %.val29.i.i = load i64, ptr %15, align 8
  %.val30.i.i = load i64, ptr %113, align 8
  %115 = icmp slt i64 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i64, ptr %114, align 8
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = icmp slt i64 %.val30.i.i, %.val28.i.i
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i64, ptr %0, align 8
  store i64 %.val30.i.i, ptr %0, align 8
  store i64 %119, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

121:                                              ; preds = %116
  %122 = icmp slt i64 %.val29.i.i, %.val28.i.i
  %123 = load i64, ptr %0, align 8
  br i1 %122, label %124, label %126

124:                                              ; preds = %121
  store i64 %.val28.i.i, ptr %0, align 8
  store i64 %123, ptr %114, align 8
  %125 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

126:                                              ; preds = %121
  store i64 %.val29.i.i, ptr %0, align 8
  store i64 %123, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

127:                                              ; preds = %110
  %128 = icmp slt i64 %.val29.i.i, %.val28.i.i
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load i64, ptr %0, align 8
  store i64 %.val29.i.i, ptr %0, align 8
  store i64 %130, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

131:                                              ; preds = %127
  %132 = icmp slt i64 %.val30.i.i, %.val28.i.i
  %133 = load i64, ptr %0, align 8
  br i1 %132, label %134, label %136

134:                                              ; preds = %131
  store i64 %.val28.i.i, ptr %0, align 8
  store i64 %133, ptr %114, align 8
  %135 = getelementptr inbounds i8, ptr %.025, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

136:                                              ; preds = %131
  store i64 %.val30.i.i, ptr %0, align 8
  store i64 %133, ptr %113, align 8
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %136, %134, %129, %126, %124, %118
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader, %144
  %.013.i.i = phi ptr [ %.114.i.i, %144 ], [ %.025, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %140, %144 ], [ %15, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.val15.i.i = load i64, ptr %0, align 8
  br label %138

138:                                              ; preds = %138, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i ], [ %140, %138 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8
  %139 = icmp slt i64 %.1.val.i.i, %.val15.i.i
  %140 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  br i1 %139, label %138, label %.preheader.i.i, !llvm.loop !118

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8
  %141 = icmp slt i64 %.val15.i.i, %.114.val.i.i
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !119

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %143, label %144, label %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit

144:                                              ; preds = %142
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %146 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !120

_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit: ; preds = %142
  tail call fastcc void @_ZSt16__introsort_loopIPSt4pairIlN12_GLOBAL__N_17ArgPartEElN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %111)
  %147 = ptrtoint ptr %.1.i.i to i64
  %148 = sub i64 %147, %11
  %149 = icmp sgt i64 %148, 512
  br i1 %149, label %18, label %_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit, !llvm.loop !121

_ZSt14__partial_sortIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt4pairIlN12_GLOBAL__N_17ArgPartEEN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEEEvT_SB_SB_RT0_.exit.i12.i, %3
  ret void
}

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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.193") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i:
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2, label %46

46:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2: ; preds = %46, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit3

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i2, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = load ptr, ptr %1, align 8, !noalias !122
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !122
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !122
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !122
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %8, align 4, !alias.scope !122, !noalias !125
  store ptr %4, ptr %5, align 8, !alias.scope !122, !noalias !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %4, ptr %13, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !122
  store ptr %14, ptr %11, align 8, !alias.scope !122
  store ptr %14, ptr %12, align 8, !alias.scope !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %25

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

25:                                               ; preds = %2
  %26 = sdiv exact i64 %21, 24
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

28:                                               ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %25
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %35 = phi ptr [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %39) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %36, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 72, i1 false), !alias.scope !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !130
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !alias.scope !130
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %40
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge30._crit_edge, %1
  %8 = phi ptr [ %99, %.critedge30._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 28
  %23 = zext i8 %21 to i32
  %24 = add nsw i32 %23, -30
  %25 = icmp ult i32 %24, 11
  %or.cond.i.i.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i, %26
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %26 ]
  %30 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit

_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit: ; preds = %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %30, %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8
  store i8 1, ptr %10, align 8
  br label %31

31:                                               ; preds = %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit, %7
  %32 = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %.critedge30._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.critedge30.backedge
  %33 = phi ptr [ %69, %.critedge30.backedge ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %45
  %37 = phi ptr [ %47, %45 ], [ %35, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %40, 28
  %42 = zext i8 %40 to i32
  %43 = add nsw i32 %42, -30
  %44 = icmp ult i32 %43, 11
  %or.cond.i.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %45, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8, !noalias !133
  %54 = load ptr, ptr %0, align 8, !noalias !133
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

56:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %57 = load i32, ptr %5, align 4, !noalias !133
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %.not24.i.i.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %56, %62
  %.025.i.i.i = phi ptr [ %63, %62 ], [ %54, %56 ]
  %60 = load ptr, ptr %.025.i.i.i, align 8, !noalias !133
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %.critedge30.backedge, label %62

62:                                               ; preds = %.lr.ph.i.i.i8
  %63 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %62, %56
  %64 = load i32, ptr %6, align 8, !noalias !133
  %65 = icmp ult i32 %57, %64
  br i1 %65, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %66 = add nuw i32 %57, 1
  store i32 %66, ptr %5, align 4, !noalias !133
  store ptr %52, ptr %59, align 8, !noalias !133
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %67 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %52) #17, !noalias !133
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %67, 1
  %68 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %68, label %.loopexit, label %.critedge30.backedge

.critedge30.backedge:                             ; preds = %.lr.ph.i.i.i8, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  %69 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.critedge30._crit_edge, label %.lr.ph, !llvm.loop !138

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %.loopexit
  store ptr %52, ptr %70, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr %2, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %87 = select i1 %85, i64 384307168202282325, i64 %86
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = mul nuw nsw i64 %87, 24
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i: ; preds = %88, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %92 = getelementptr inbounds %"struct.std::pair.230", ptr %91, i64 %83
  store ptr %52, ptr %92, align 8
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds i8, ptr %92, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !139
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %91, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i ]
  %95 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %91, ptr %2, align 8
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds %"struct.std::pair.230", ptr %91, i64 %87
  store ptr %97, ptr %71, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit

.critedge30._crit_edge:                           ; preds = %.critedge30.backedge, %31
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit, label %7, !llvm.loop !144

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %.critedge30._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %73
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo21areTypesABICompatibleEPKNS_8FunctionES3_RKNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4) #17
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i: ; preds = %14, %10
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %8, ptr %1, align 8
  store i32 0, ptr %19, align 4
  br label %.sink.split.i

22:                                               ; preds = %6
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i = icmp ult i64 %24, %23
  br i1 %.not.i, label %39, label %25

25:                                               ; preds = %22
  %.not33.i = icmp eq i64 %23, 0
  br i1 %.not33.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i, label %26

26:                                               ; preds = %25
  %.val39.i = load ptr, ptr %0, align 8
  %.val38.i = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %.val39.i, %26 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.val38.i, %26 ]
  %29 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %29, ptr %.0811.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !145

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26, %25
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split.i

39:                                               ; preds = %22
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %41 = icmp ult i64 %40, %23
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %23, i64 noundef 32) #17
  br label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i

45:                                               ; preds = %39
  %.not32.i = icmp eq i64 %24, 0
  br i1 %.not32.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %24, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i42.preheader.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i

.lr.ph.i.i.i.i.i42.preheader.i:                   ; preds = %46
  %.val35.i = load ptr, ptr %0, align 8
  %.val37.i = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i42.i

.lr.ph.i.i.i.i.i42.i:                             ; preds = %.lr.ph.i.i.i.i.i42.i, %.lr.ph.i.i.i.i.i42.preheader.i
  %.012.i.i.i.i.i43.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i42.i ], [ %24, %.lr.ph.i.i.i.i.i42.preheader.i ]
  %.0811.i.i.i.i.i44.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i42.i ], [ %.val35.i, %.lr.ph.i.i.i.i.i42.preheader.i ]
  %.0910.i.i.i.i.i45.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i42.i ], [ %.val37.i, %.lr.ph.i.i.i.i.i42.preheader.i ]
  %48 = load i64, ptr %.0910.i.i.i.i.i45.i, align 8
  store i64 %48, ptr %.0811.i.i.i.i.i44.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %49, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i45.i, i64 32
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i44.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i43.i, -1
  %54 = icmp ugt i64 %.012.i.i.i.i.i43.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i42.i, label %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i, !llvm.loop !145

_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i: ; preds = %.lr.ph.i.i.i.i.i42.i, %46, %45, %42
  %.026.i = phi i64 [ 0, %42 ], [ 0, %45 ], [ %24, %46 ], [ %24, %.lr.ph.i.i.i.i.i42.i ]
  %.val34.i = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp eq i64 %.026.i, %55
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %56

56:                                               ; preds = %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i
  %.idx48.i = shl nsw i64 %.026.i, 5
  %57 = getelementptr inbounds i8, ptr %.val34.i, i64 %.idx48.i
  %.val.i = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %.val.i, i64 %.026.i
  %59 = sub nsw i64 %55, %.026.i
  %gepdiff.i = shl nsw i64 %59, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %57, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %56, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit46.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i
  %.sink.i = phi ptr [ %61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIlN12_GLOBAL__N_17ArgPartEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ], [ %38, %_ZSt4moveIPSt4pairIlN12_GLOBAL__N_17ArgPartEES4_ET0_T_S6_S5_.exit.i ], [ %16, %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEE12assignRemoteEOS5_.exit.i ]
  store i32 0, ptr %.sink.i, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIlN12_GLOBAL__N_17ArgPartEEEaSEOS5_.exit: ; preds = %.sink.split.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 152
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 152
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !146

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  %.023.i.i = phi ptr [ %71, %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call fastcc void @_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(144) %64)
  %.val.i17.i.i = load i32, ptr %32, align 8
  %65 = add i32 %.val.i17.i.i, 1
  store i32 %65, ptr %32, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %.023.i.i, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  tail call void @free(ptr noundef %67) #17
  br label %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %71 = getelementptr inbounds i8, ptr %.023.i.i, i64 152
  %.not.i8.i = icmp eq ptr %71, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i
  %72 = mul nuw nsw i64 %30, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm12AttributeSet16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute20getWithAllocSizeArgsERNS_11LLVMContextEjRKSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14AttributeFuncs29updateMinLegalVectorWidthAttrERNS_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !148

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !60

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !148

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #17
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !149

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

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
  %18 = getelementptr inbounds %"struct.std::pair.430", ptr %16, i64 %17
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !151

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.430", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.430", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !153

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
  %11 = getelementptr inbounds %"struct.std::pair.430", ptr %9, i64 %10
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
  %19 = getelementptr inbounds %"struct.std::pair.430", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

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
  %13 = getelementptr inbounds %"struct.std::pair.430", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.430", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.373") align 8, ptr noundef byval(%"class.llvm::ArrayRef.366") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.366", align 8
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
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.366") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.366") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.450", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02538 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.026.idx37
  %24 = load i64, ptr %.026.ptr39, align 8
  %switch = icmp sgt i64 %24, 9223372036854775805
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i64 %24, ptr %.02538, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.02538, i64 16
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !107

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #17
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #17
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 9223372036854775807, ptr %.06.i, align 8
  %15 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit, %54
  %.020 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i64, ptr %.020, align 8
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
  %.02533.i.i = and i32 %27, %26
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %21, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %16, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %37
  %32 = phi i64 [ %44, %37 ], [ %30, %17 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %17 ]
  %34 = icmp eq i64 %32, 9223372036854775807
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i64 %32, 9223372036854775806
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.395", ptr %21, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %16, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit: ; preds = %37, %17, %35
  %.sink.i.i = phi ptr [ %36, %35 ], [ %29, %17 ], [ %43, %37 ]
  store i64 %16, ptr %.sink.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = and i32 %49, 1
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %0, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E15LookupBucketForIlEEbRKT_RPS8_.exit
  %55 = getelementptr inbounds i8, ptr %.020, i64 16
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertINS1_18user_iterator_implINS_4UserEEEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %17, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %18, %.lr.ph.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %27, 3
  %28 = ptrtoint ptr %26 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %29 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %29, %.0.lcssa.i.i
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  br i1 %.not, label %69, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = sub i64 0, %.0.lcssa.i.i
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %47 = add i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %50, %33
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %55 = getelementptr inbounds ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %38, i64 %44, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %54
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %57 = add i64 %56, %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #17
  %58 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %28
  %62 = ashr exact i64 %61, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %62
  %63 = getelementptr inbounds ptr, ptr %32, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %26, i64 %61, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %26, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %.08.i.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %71 = add i64 %70, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #17
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i43 = icmp eq ptr %26, %32
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %32 to i64
  %75 = sub i64 %74, %28
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %26, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03851 = phi ptr [ %82, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.03950 = phi i64 [ %85, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.sroa.045.049 = phi ptr [ %84, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %.03851, align 8
  %82 = getelementptr inbounds i8, ptr %.03851, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = add i64 %.03950, -1
  %.not41 = icmp eq i64 %85, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.sroa.045.0.lcssa = phi ptr [ %2, %69 ], [ %84, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.045.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.045.0.lcssa, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS1_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %26, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %26, %._crit_edge ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS1_18user_iterator_implINS_4UserEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS1_18user_iterator_implINS_4UserEEEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS1_18user_iterator_implINS_4UserEEEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyINS1_18user_iterator_implINS_4UserEEEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  ret void
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #1

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

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
  %45 = load i32, ptr %44, align 4, !noalias !158
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !158
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !158
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !158
  store ptr %1, ptr %47, align 8, !noalias !158
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !158
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !161

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

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
  %70 = load i32, ptr %69, align 4, !noalias !162
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !162
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !162
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !162
  store ptr %1, ptr %72, align 8, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEES5_INS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEES5_INS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6insertEOS5_IS3_S9_E"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17PreservedAnalyses3allEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv: argument 0"}
!59 = distinct !{!59, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_0clEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv: argument 0"}
!63 = distinct !{!63, !"_ZZL11doPromotionPN4llvm8FunctionERNS_15AnalysisManagerIS0_JEEERKNS_8DenseMapIPNS_8ArgumentENS_11SmallVectorISt4pairIlN12_GLOBAL__N_17ArgPartEELj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SD_EEEEENK3$_1clEv"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIlS3_S5_S8_Lb0EEEbEOlDpOT_"}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIlPNS_10AllocaInstELj4ENS_12DenseMapInfoIlvEENS_6detail12DenseMapPairIlS3_EEEElS3_S5_S8_E6insertEOSt4pairIlS3_E"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!128 = distinct !{!128, !129, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!136 = distinct !{!136, !137, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!138 = distinct !{!138, !5}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
