; ModuleID = 'bench/llvm/original/InferAddressSpaces.ll'
source_filename = "bench/llvm/original/InferAddressSpaces.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.297 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::InferAddressSpacesImpl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.304" = type { %"struct.std::pair.305" }
%"struct.std::pair.305" = type { %"struct.std::pair.302", %"struct.std::_List_iterator" }
%"struct.std::pair.302" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.267", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.272" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.272" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.129", ptr, ptr }
%"class.llvm::PointerIntPair.129" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"struct.llvm::detail::PunnedPointer.130" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.187", %"class.std::optional.190", [8 x i8] }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.190" = type { %"struct.std::_Optional_base.191" }
%"struct.std::_Optional_base.191" = type { %"struct.std::_Optional_payload.193" }
%"struct.std::_Optional_payload.193" = type { %"struct.std::_Optional_payload.base.200", [7 x i8] }
%"struct.std::_Optional_payload.base.200" = type { %"struct.std::_Optional_payload_base.base.199" }
%"struct.std::_Optional_payload_base.base.199" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.196" }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [256 x i8] }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [128 x i8] }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [128 x i8] }
%"class.llvm::DenseSet.219" = type { %"class.llvm::detail::DenseSetImpl.220" }
%"class.llvm::detail::DenseSetImpl.220" = type { %"class.llvm::DenseMap.221" }
%"class.llvm::DenseMap.221" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.228" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.155" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%class.anon.174 = type { i8 }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"struct.llvm::SmallVectorStorage.135" = type { [16 x i8] }
%"struct.std::pair.161" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.168" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.118" }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.132" }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [8 x i8] }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [32 x i8] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.160", [4 x i8] }
%"struct.std::pair.base.160" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.182" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.185" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.186" = type { [32 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.231" = type { %"struct.std::pair.232" }
%"struct.std::pair.232" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::detail::DenseSetPair.262" = type { ptr }
%"struct.llvm::detail::DenseMapPair.163" = type { %"struct.std::pair.base.166", [4 x i8] }
%"struct.std::pair.base.166" = type <{ %"struct.std::pair.161", i32 }>
%"struct.llvm::detail::DenseMapPair.283" = type { %"struct.std::pair.284" }
%"struct.std::pair.284" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.238" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.235" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.234" }
%"class.llvm::DenseMapIterator.234" = type { ptr, ptr }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [32 x i8] }
%"struct.std::pair.263" = type <{ %"class.llvm::DenseMapIterator.226", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.226" = type { ptr, ptr }
%"struct.std::pair.274" = type { i32, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL31AssumeDefaultIsFlatAddressSpace = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"assume-default-is-flat-addrspace\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"The default address space is assumed as the flat address space. This is mainly for test purpose.\00", align 1
@__dso_handle = external hidden global i8
@_ZL36InitializeInferAddressSpacesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Infer address spaces\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"infer-address-spaces\00", align 1
@_ZN12_GLOBAL__N_118InferAddressSpaces2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118InferAddressSpacesE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118InferAddressSpacesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118InferAddressSpaces16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_118InferAddressSpaces13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InferAddressSpaces.cpp, ptr null }]

@_ZN4llvm22InferAddressSpacesPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22InferAddressSpacesPassC2Ev
@_ZN4llvm22InferAddressSpacesPassC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm22InferAddressSpacesPassC2Ej

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeInferAddressSpacesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.2, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118InferAddressSpacesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createInferAddressSpacesPassEj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118InferAddressSpacesE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %0, ptr %8, align 4, !tbaa !70
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !57
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !56
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !56
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118InferAddressSpacesC2Ej.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_118InferAddressSpacesC2Ej.exit:   ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #5 align 2 {
  store i32 -1, ptr %0, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::InferAddressSpacesImpl", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.i, label %13

13:                                               ; preds = %4
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %15 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %16 = xor i32 %14, %15
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %11, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp eq ptr %34, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %2, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %45
  %40 = phi ptr [ %54, %45 ], [ %37, %13 ]
  %41 = phi ptr [ %51, %45 ], [ %34, %13 ]
  %.01527.i.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %13 ]
  %.01726.i.i.i.i.i = phi i32 [ %48, %45 ], [ %31, %13 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.loopexit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add i32 %.01527.i.i.i.i.i, 1
  %47 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %48 = and i32 %47, %30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %9, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %2, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !84, !llvm.loop !85

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %57 = zext i32 %11 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %9, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %45, %.loopexit.i.i.i, %13
  %.sroa.0.1.i.i.i = phi ptr [ %58, %.loopexit.i.i.i ], [ %33, %13 ], [ %50, %45 ]
  %59 = zext i32 %11 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %9, i64 %59
  %61 = icmp eq ptr %.sroa.0.1.i.i.i, %60
  br i1 %61, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %62
  %67 = phi ptr [ %66, %62 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %68
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %1, align 4, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %70, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %75, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %71, ptr %76, align 8, !tbaa !102
  %77 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %0, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %84, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %86, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %88, align 4, !tbaa !32
  store i32 1, ptr %80, align 4, !tbaa !30, !noalias !49
  br i1 %77, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %89

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %78, align 8, !tbaa !56, !noalias !103
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %90

89:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %78, align 8, !tbaa !56, !alias.scope !106, !noalias !109
  br label %90

90:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((8, 16), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::WeakTrackingVH", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::SmallVector.243", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallVector.243", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::ValueMap", align 8
  %24 = alloca %"class.llvm::SmallVector.203", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::WeakTrackingVH", align 8
  %27 = alloca %"class.llvm::WeakTrackingVH", align 8
  %28 = alloca %"class.llvm::SmallVector.208", align 8
  %29 = alloca %"class.llvm::ValueMap", align 8
  %30 = alloca %"class.llvm::ValueMapper", align 8
  %31 = alloca %"class.llvm::WeakTrackingVH", align 8
  %32 = alloca %"class.llvm::SmallVector.213", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::DenseSet.219", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::function.228", align 8
  %38 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %39 = alloca %"struct.std::pair.155", align 8
  %40 = alloca %class.anon.174, align 1
  %41 = alloca %"class.llvm::SmallVector.131", align 8
  %42 = alloca %"struct.std::pair.161", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %45 = alloca %"struct.std::pair.155", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SetVector", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::SmallVector.146", align 8
  %51 = alloca %"class.llvm::SmallVector.113", align 8
  %52 = alloca %"class.llvm::DenseSet", align 8
  %53 = alloca %"class.llvm::WeakTrackingVH", align 8
  %54 = alloca %"class.llvm::SmallVector.131", align 8
  %55 = alloca %"class.std::vector.102", align 8
  %56 = alloca %"class.llvm::DenseMap.107", align 8
  %57 = alloca %"class.llvm::DenseMap.110", align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !94
  %59 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !101
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %62, label %.thread, label %65

.thread:                                          ; preds = %2
  store i32 0, ptr %63, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %73

65:                                               ; preds = %2
  %.pre = load i32, ptr %63, align 8, !tbaa !102
  %66 = icmp eq i32 %.pre, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %66, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  store i32 %71, ptr %67, align 8, !tbaa !102
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %2431, label %73

73:                                               ; preds = %.thread, %68, %65
  %74 = phi ptr [ %64, %.thread ], [ %67, %68 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #20
  %75 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51) #20, !noalias !112
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %76, ptr %51, align 8, !tbaa !25, !noalias !112
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26, !noalias !112
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 4, ptr %78, align 4, !tbaa !27, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 20, i1 false), !noalias !112
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !115, !noalias !118
  %.not.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %82

82:                                               ; preds = %73
  %83 = icmp eq ptr %81, null
  %84 = getelementptr inbounds i8, ptr %81, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !123, !noalias !118
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115, !noalias !118
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !115, !noalias !118
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %.lr.ph.i.i.preheader.i.i.i ]
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !123, !noalias !118
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !126

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %82, %73
  %.sroa.23.0.i.i = phi ptr [ %81, %73 ], [ %81, %82 ], [ %91, %.lr.ph.i.i.preheader.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %73 ], [ %87, %82 ], [ %87, %.lr.ph.i.i.preheader.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i ]
  %104 = icmp eq ptr %.sroa.23.0.i.i, %79
  br i1 %104, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i, label %.lr.ph171.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  br label %._crit_edge177.i

.lr.ph171.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  %.not.i106175.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i106175.i, label %._crit_edge177.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %390

115:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph171.i
  %.sroa.8.0169.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph171.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5115.0168.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph171.i ], [ %.sroa.5115.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %116 = icmp eq ptr %.sroa.8.0169.i, null
  %117 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -24
  %118 = select i1 %116, ptr null, ptr %117
  %119 = load i8, ptr %118, align 8, !tbaa !127, !noalias !112
  %120 = icmp ne i8 %119, 63
  %.not71.i = or i1 %116, %120
  br i1 %.not71.i, label %129, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %123 = load i32, ptr %122, align 4, !noalias !112
  %124 = and i32 %123, 134217727
  %125 = zext nneg i32 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

129:                                              ; preds = %115
  %130 = icmp ne i8 %119, 61
  %.not72.i = or i1 %116, %130
  br i1 %.not72.i, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %133 = load ptr, ptr %132, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

134:                                              ; preds = %129
  %135 = icmp ne i8 %119, 62
  %.not73.i = or i1 %116, %135
  br i1 %.not73.i, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %138 = load ptr, ptr %137, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

139:                                              ; preds = %134
  %140 = icmp ne i8 %119, 66
  %.not74.i = or i1 %116, %140
  br i1 %.not74.i, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -88
  %143 = load ptr, ptr %142, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

144:                                              ; preds = %139
  %145 = icmp ne i8 %119, 65
  %.not75.i = or i1 %116, %145
  br i1 %.not75.i, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -120
  %148 = load ptr, ptr %147, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

149:                                              ; preds = %144
  %150 = icmp eq i8 %119, 85
  br i1 %150, label %151, label %select.unfold.i

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %118, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %153, align 8, !tbaa !127, !noalias !112
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !136, !noalias !112
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !141, !noalias !112
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %163 = load i32, ptr %162, align 8, !noalias !112
  %164 = and i32 %163, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %165

165:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !158, !noalias !112
  switch i32 %167, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %165, %165, %165, %165, %165
  %168 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %169 = load i32, ptr %168, align 4, !noalias !112
  %170 = and i32 %169, 134217727
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %175 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %176 = load ptr, ptr %175, align 8, !tbaa !131, !noalias !112, !nonnull !49, !noundef !49
  %177 = load i8, ptr %176, align 8, !tbaa !127, !noalias !112
  %178 = icmp eq i8 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !136, !noalias !112
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.8.0169.i, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !141, !noalias !112
  %183 = icmp eq ptr %180, %182
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %183, ptr %176, ptr null
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !158, !noalias !112
  switch i32 %185, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %186 = load i32, ptr %168, align 4, !noalias !112
  %187 = and i32 %186, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %165
  %193 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %194 = load ptr, ptr %193, align 8, !tbaa !131, !noalias !112, !nonnull !49, !noundef !49
  %195 = load i8, ptr %194, align 8, !tbaa !127, !noalias !112
  %196 = icmp eq i8 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !136, !noalias !112
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.8.0169.i, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !141, !noalias !112
  %201 = icmp eq ptr %198, %200
  %spec.select.i.i.i.i = select i1 %201, ptr %194, ptr null
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 36
  %203 = load i32, ptr %202, align 4, !tbaa !158, !noalias !112
  switch i32 %203, label %278 [
    i32 298, label %204
    i32 281, label %204
    i32 206, label %212
    i32 228, label %232
    i32 227, label %232
    i32 285, label %232
    i32 230, label %240
    i32 229, label %240
    i32 171, label %249
  ]

204:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %205 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %206 = load i32, ptr %205, align 4, !noalias !112
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

212:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %213 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %214 = load i32, ptr %213, align 4, !noalias !112
  %215 = and i32 %214, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !131, !noalias !112
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !159, !noalias !112
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !noalias !112
  %224 = and i32 %223, 255
  %225 = add nsw i32 %224, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %225, 2
  br i1 %spec.select.i.i.i.i.i, label %226, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !160, !noalias !112
  %229 = load ptr, ptr %228, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !112
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %226, %212
  %.pre-phi.i.i.i = phi i32 [ %224, %212 ], [ %.pre1.i.i.i, %226 ]
  %230 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %230, label %231, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

231:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

232:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %233 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %234 = load i32, ptr %233, align 4, !noalias !112
  %235 = and i32 %234, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

240:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %241 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %242 = load i32, ptr %241, align 4, !noalias !112
  %243 = and i32 %242, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

249:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %250 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %251 = load i32, ptr %250, align 4, !noalias !112
  %252 = and i32 %251, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i.i, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -32
  %255 = load ptr, ptr %254, align 8, !tbaa !166, !noalias !112
  %.pre.i.i.i.i = and i32 %251, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

256:                                              ; preds = %249
  %257 = and i32 %251, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %259
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %256, %253
  %261 = phi ptr [ %255, %253 ], [ %260, %256 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %253 ], [ %258, %256 ]
  %262 = getelementptr inbounds nuw %"class.llvm::Use", ptr %261, i64 %.pre-phi2.i.i.i.i
  %.not47.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not47.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %276
  %.048.i.i = phi ptr [ %277, %276 ], [ %261, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %263 = load ptr, ptr %.048.i.i, align 8, !tbaa !131, !noalias !112
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !159, !noalias !112
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8, !noalias !112
  %268 = and i32 %267, 255
  %269 = add nsw i32 %268, -17
  %spec.select.i.i.i40.i.i = icmp ult i32 %269, 2
  br i1 %spec.select.i.i.i40.i.i, label %270, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

270:                                              ; preds = %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !160, !noalias !112
  %273 = load ptr, ptr %272, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i42.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.pre.i43.i.i = load i32, ptr %.phi.trans.insert.i42.i.i, align 8, !noalias !112
  %.pre1.i44.i.i = and i32 %.pre.i43.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i:  ; preds = %270, %.lr.ph.i.i
  %.pre-phi.i41.i.i = phi i32 [ %268, %.lr.ph.i.i ], [ %.pre1.i44.i.i, %270 ]
  %274 = icmp eq i32 %.pre-phi.i41.i.i, 14
  br i1 %274, label %275, label %276

275:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %276

276:                                              ; preds = %275, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %.not.i.i = icmp eq ptr %277, %262
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

278:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #20, !noalias !112
  store ptr %105, ptr %50, align 8, !tbaa !25, !noalias !112
  store i32 0, ptr %106, align 8, !tbaa !26, !noalias !112
  store i32 2, ptr %107, align 4, !tbaa !27, !noalias !112
  %279 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !112
  %280 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %203) #20, !noalias !112
  %.pre52.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br i1 %280, label %281, label %.loopexit.i.i

281:                                              ; preds = %278
  %282 = load i32, ptr %106, align 8, !tbaa !26, !noalias !112
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %.pre52.i.i, i64 %283
  %.not3949.i.i = icmp eq i32 %282, 0
  br i1 %.not3949.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  br label %286

286:                                              ; preds = %286, %.lr.ph51.i.i
  %.03850.i.i = phi ptr [ %.pre52.i.i, %.lr.ph51.i.i ], [ %296, %286 ]
  %287 = load i32, ptr %.03850.i.i, align 4, !tbaa !167, !noalias !112
  %288 = load i32, ptr %285, align 4, !noalias !112
  %289 = and i32 %288, 134217727
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %291
  %293 = zext i32 %287 to i64
  %294 = getelementptr inbounds nuw %"class.llvm::Use", ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %296 = getelementptr inbounds nuw i8, ptr %.03850.i.i, i64 4
  %.not39.i.i = icmp eq ptr %296, %284
  br i1 %.not39.i.i, label %.loopexit.loopexit.i.i, label %286

.loopexit.loopexit.i.i:                           ; preds = %286
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %281, %278
  %297 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %.pre52.i.i, %281 ], [ %.pre52.i.i, %278 ]
  %298 = icmp eq ptr %297, %105
  br i1 %298, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, label %299

299:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %297) #20, !noalias !112
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i:        ; preds = %299, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20, !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

select.unfold.i:                                  ; preds = %149
  %300 = icmp ne i8 %119, 82
  %.not78.i = or i1 %116, %300
  br i1 %.not78.i, label %318, label %301

301:                                              ; preds = %select.unfold.i
  %302 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -88
  %303 = load ptr, ptr %302, align 8, !tbaa !131, !noalias !112
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !159, !noalias !112
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8, !noalias !112
  %308 = and i32 %307, 255
  %309 = add nsw i32 %308, -17
  %spec.select.i.i.i92.i = icmp ult i32 %309, 2
  br i1 %spec.select.i.i.i92.i, label %310, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !160, !noalias !112
  %313 = load ptr, ptr %312, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.pre.i93.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !112
  %.pre1.i.i = and i32 %.pre.i93.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %310, %301
  %.pre-phi.i.i = phi i32 [ %308, %301 ], [ %.pre1.i.i, %310 ]
  %314 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %314, label %315, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

315:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %303, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %316 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %317 = load ptr, ptr %316, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

318:                                              ; preds = %select.unfold.i
  %319 = icmp ne i8 %119, 79
  %.not79.i = or i1 %116, %319
  br i1 %.not79.i, label %323, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %322 = load ptr, ptr %321, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

323:                                              ; preds = %318
  %324 = icmp ne i8 %119, 77
  %.not80.i = or i1 %116, %324
  br i1 %.not80.i, label %345, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %60, align 8, !tbaa !101, !noalias !112
  %327 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !112
  %328 = call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(496) %326, ptr noundef %327), !noalias !112
  br i1 %328, label %329, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -56
  %331 = load ptr, ptr %330, align 8, !tbaa !131, !noalias !112
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !noalias !112
  %334 = and i32 %333, 1073741824
  %.not.i.i96.i = icmp eq i32 %334, 0
  br i1 %.not.i.i96.i, label %338, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load ptr, ptr %336, align 8, !tbaa !166, !noalias !112
  br label %_ZNK4llvm4User10getOperandEj.exit.i

338:                                              ; preds = %329
  %339 = and i32 %333, 134217727
  %340 = zext nneg i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds %"class.llvm::Use", ptr %331, i64 %341
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %338, %335
  %343 = phi ptr [ %337, %335 ], [ %342, %338 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

345:                                              ; preds = %323
  %346 = icmp ne i8 %119, 30
  %.not81.i = or i1 %116, %346
  br i1 %.not81.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %.sroa.8.0169.i, i64 -20
  %349 = load i32, ptr %348, align 4, !noalias !112
  %350 = and i32 %349, 134217727
  %.not.i98.i = icmp eq i32 %350, 0
  br i1 %.not.i98.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %347
  %351 = zext nneg i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %117, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !131, !noalias !112
  %.not82.i = icmp eq ptr %354, null
  br i1 %.not82.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %355

355:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !159, !noalias !112
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !noalias !112
  %360 = and i32 %359, 255
  %361 = add nsw i32 %360, -17
  %spec.select.i.i.i99.i = icmp ult i32 %361, 2
  br i1 %spec.select.i.i.i99.i, label %362, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !160, !noalias !112
  %365 = load ptr, ptr %364, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i101.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i102.i = load i32, ptr %.phi.trans.insert.i101.i, align 8, !noalias !112
  %.pre1.i103.i = and i32 %.pre.i102.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i:   ; preds = %362, %355
  %.pre-phi.i100.i = phi i32 [ %360, %355 ], [ %.pre1.i103.i, %362 ]
  %366 = icmp eq i32 %.pre-phi.i100.i, 14
  br i1 %366, label %367, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

367:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i: ; preds = %276, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %367, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, %347, %345, %_ZNK4llvm4User10getOperandEj.exit.i, %325, %320, %315, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i, %240, %232, %231, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i, %204, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %154, %151, %146, %141, %136, %131, %121
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.8.0169.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !123, !noalias !112
  %370 = icmp eq ptr %.sroa.5115.0168.i, null
  %371 = getelementptr inbounds i8, ptr %.sroa.5115.0168.i, i64 -24
  %372 = select i1 %370, ptr null, ptr %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = icmp eq ptr %369, %373
  br i1 %374, label %.lr.ph.i.i105.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i105.preheader.i:                        ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.5115.0168.i, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !115, !noalias !112
  %377 = icmp eq ptr %376, %79
  br i1 %377, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i105.i:                                  ; preds = %.lr.ph.i
  %378 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !115, !noalias !112
  %380 = icmp eq ptr %379, %79
  br i1 %380, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.lr.ph.i.i105.preheader.i, %.lr.ph.i.i105.i
  %381 = phi ptr [ %379, %.lr.ph.i.i105.i ], [ %376, %.lr.ph.i.i105.preheader.i ]
  %382 = icmp eq ptr %381, null
  %383 = getelementptr inbounds i8, ptr %381, i64 -24
  %384 = select i1 %382, ptr null, ptr %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !123, !noalias !112
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %.lr.ph.i.i105.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !126

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i105.i, %.lr.ph.i.i105.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %.sroa.5115.1.i = phi ptr [ %.sroa.5115.0168.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %376, %.lr.ph.i.i105.preheader.i ], [ %379, %.lr.ph.i.i105.i ], [ %381, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %369, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %369, %.lr.ph.i.i105.preheader.i ], [ %386, %.lr.ph.i.i105.i ], [ %386, %.lr.ph.i ]
  %389 = icmp eq ptr %.sroa.5115.1.i, %79
  br i1 %389, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %115

390:                                              ; preds = %448, %.lr.ph176.i
  %391 = phi i32 [ %.pre.i, %.lr.ph176.i ], [ %449, %448 ]
  %392 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %392, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %395, align 8
  %396 = and i64 %.0.copyload.i.i.i.i, -8
  %397 = inttoptr i64 %396 to ptr
  %398 = and i64 %.0.copyload.i.i.i.i, 4
  %.not163.i = icmp eq i64 %398, 0
  br i1 %.not163.i, label %433, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !159
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 255
  %405 = add nsw i32 %404, -17
  %spec.select.i.i.i108.i = icmp ult i32 %405, 2
  br i1 %spec.select.i.i.i108.i, label %406, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !160
  %409 = load ptr, ptr %408, align 8, !tbaa !165
  %.phi.trans.insert.i109.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i110.i = load i32, ptr %.phi.trans.insert.i109.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %406, %399
  %410 = phi i32 [ %.pre.i110.i, %406 ], [ %403, %399 ]
  %411 = lshr i32 %410, 8
  %412 = load i32, ptr %74, align 8, !tbaa !102, !noalias !112
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20, !noalias !112
  store i64 6, ptr %53, align 8, !noalias !112
  store ptr null, ptr %109, align 8, !tbaa !168, !noalias !112
  store ptr %397, ptr %110, align 8, !tbaa !173, !noalias !112
  switch i64 %396, label %415 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

415:                                              ; preds = %414
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %415, %414, %414, %414
  %416 = load ptr, ptr %111, align 8, !tbaa !174, !alias.scope !112
  %417 = load ptr, ptr %112, align 8, !tbaa !177, !alias.scope !112
  %.not.i.i111.i = icmp eq ptr %416, %417
  br i1 %.not.i.i111.i, label %427, label %418

418:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr null, ptr %419, align 8, !tbaa !168
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %421 = load ptr, ptr %110, align 8, !tbaa !173, !noalias !112
  store ptr %421, ptr %420, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %421 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %422 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

422:                                              ; preds = %418
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !112
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %424 = inttoptr i64 %423 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef %424) #20
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %422, %418, %418, %418
  %425 = load ptr, ptr %111, align 8, !tbaa !174, !alias.scope !112
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %426, ptr %111, align 8, !tbaa !174, !alias.scope !112
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

427:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %416, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %427, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %428 = load ptr, ptr %110, align 8, !tbaa !173, !noalias !112
  %magicptr.i.i = ptrtoint ptr %428 to i64
  switch i64 %magicptr.i.i, label %429 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

429:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %429, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20, !noalias !112
  %.pre179.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %430

430:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %431 = phi i32 [ %.pre179.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %391, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ]
  %432 = add i32 %431, -1
  store i32 %432, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %448, !llvm.loop !178

433:                                              ; preds = %390
  %434 = or disjoint i64 %.0.copyload.i.i.i.i, 4
  store i64 %434, ptr %395, align 8
  %435 = load ptr, ptr %108, align 8, !tbaa !100, !noalias !112
  %436 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %397) #20
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %thread-pre-split192.i

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20, !noalias !112
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %397)
  %439 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  %440 = load i32, ptr %113, align 8, !tbaa !26, !noalias !112
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %439, i64 %441
  %.not172.i = icmp eq i32 %440, 0
  br i1 %.not172.i, label %._crit_edge.i, label %.lr.ph174.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph174.i
  %.pre180.i = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %438
  %443 = phi ptr [ %.pre180.i, %._crit_edge.loopexit.i ], [ %439, %438 ]
  %444 = icmp eq ptr %443, %114
  br i1 %444, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, label %445

445:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %443) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i: ; preds = %445, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20, !noalias !112
  br label %thread-pre-split192.i

.lr.ph174.i:                                      ; preds = %438, %.lr.ph174.i
  %.0173.i = phi ptr [ %447, %.lr.ph174.i ], [ %439, %438 ]
  %446 = load ptr, ptr %.0173.i, align 8, !tbaa !179
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %447 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %.not.i = icmp eq ptr %447, %442
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph174.i

thread-pre-split192.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, %433
  %.pr193.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %448

448:                                              ; preds = %thread-pre-split192.i, %430
  %449 = phi i32 [ %.pr193.i, %thread-pre-split192.i ], [ %432, %430 ]
  %.not.i106.i = icmp eq i32 %449, 0
  br i1 %.not.i106.i, label %._crit_edge177.i, label %390

._crit_edge177.i:                                 ; preds = %448, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i
  %450 = load ptr, ptr %52, align 8, !tbaa !180, !noalias !112
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %452 = load i32, ptr %451, align 8, !tbaa !183, !noalias !112
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %450, i64 noundef %454, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20, !noalias !112
  %455 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %456 = icmp eq ptr %455, %76
  br i1 %456, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit, label %457

457:                                              ; preds = %._crit_edge177.i
  call void @free(ptr noundef %455) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge177.i, %457
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #20, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %458 = load ptr, ptr %55, align 8, !tbaa !184
  %459 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 20, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %462, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %463, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %464, align 4, !tbaa !27
  %.not5.i.i.i = icmp eq ptr %460, %458
  br i1 %.not5.i.i.i, label %._crit_edge.i10, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %465 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %466

466:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i.i.i3
  %.06.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i3 ], [ %485, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %467 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !173
  store ptr %468, ptr %46, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #20, !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20, !noalias !185
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %44), !noalias !185
  %469 = load i8, ptr %465, align 8, !tbaa !47, !range !48, !noalias !185, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20, !noalias !185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20, !noalias !185
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

471:                                              ; preds = %466
  %472 = load ptr, ptr %46, align 8, !tbaa !179
  %473 = load i32, ptr %463, align 8, !tbaa !26
  %474 = load i32, ptr %464, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %473, %474
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, label %475, !prof !33

475:                                              ; preds = %471
  %476 = zext i32 %473 to i64
  %477 = add nuw nsw i64 %476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull %462, i64 noundef %477, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %463, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %475, %471
  %478 = phi i32 [ %473, %471 ], [ %.pre.i.i.i.i.i, %475 ]
  %479 = load ptr, ptr %461, align 8, !tbaa !25
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = ptrtoint ptr %472 to i64
  store i64 %482, ptr %481, align 1
  %483 = load i32, ptr %463, align 8, !tbaa !26
  %484 = add i32 %483, 1
  store i32 %484, ptr %463, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %485 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %485, %460
  br i1 %.not.i.i.i4, label %.lr.ph.i5, label %466, !llvm.loop !188

.preheader.i:                                     ; preds = %.lr.ph.i5
  %.pr.i7 = load i32, ptr %463, align 8, !tbaa !26
  %.not.i.i1855.i = icmp eq i32 %.pr.i7, 0
  br i1 %.not.i.i1855.i, label %._crit_edge.i10, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.preheader.i
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %492 = ptrtoint ptr %40 to i64
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %501

.lr.ph.i5:                                        ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i5
  %.050.i = phi ptr [ %500, %.lr.ph.i5 ], [ %458, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %497 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !173
  store ptr %498, ptr %48, align 8, !tbaa !179
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 -1, ptr %499, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %500 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %.not.i6 = icmp eq ptr %500, %460
  br i1 %.not.i6, label %.preheader.i, label %.lr.ph.i5

501:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.lr.ph56.i
  %502 = phi i32 [ %.pr.i7, %.lr.ph56.i ], [ %900, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i ]
  %503 = load ptr, ptr %461, align 8, !tbaa !25
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %503, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 -8
  %507 = load ptr, ptr %506, align 8, !tbaa !179
  %508 = load ptr, ptr %47, align 8, !tbaa !180
  %509 = load i32, ptr %486, align 8, !tbaa !183
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %511

511:                                              ; preds = %501
  %512 = ptrtoint ptr %507 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %509, -1
  %.01828.i.i.i.i.i.i = and i32 %516, %517
  %518 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %508, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !179
  %521 = icmp eq ptr %507, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i:                               ; preds = %511, %524
  %522 = phi ptr [ %529, %524 ], [ %520, %511 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %524 ], [ %.01828.i.i.i.i.i.i, %511 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %525, %524 ], [ 1, %511 ]
  %523 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %523, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %524, !prof !33

524:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %525 = add i32 %.01629.i.i.i.i.i.i, 1
  %526 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %526, %517
  %527 = zext i32 %.018.i.i.i.i.i.i to i64
  %528 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %508, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !179
  %530 = icmp eq ptr %507, %529
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !84, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %524, %511
  %.lcssa.i.i.i.i.i.i = phi i64 [ %518, %511 ], [ %527, %524 ]
  %531 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %508, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %531, align 8, !tbaa !179
  %532 = load i32, ptr %487, align 8, !tbaa !190
  %533 = add i32 %532, -1
  store i32 %533, ptr %487, align 8, !tbaa !190
  %534 = load i32, ptr %488, align 4, !tbaa !191
  %535 = add i32 %534, 1
  store i32 %535, ptr %488, align 4, !tbaa !191
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %501
  %536 = add i32 %502, -1
  store i32 %536, ptr %463, align 8, !tbaa !26
  %537 = load i8, ptr %507, align 8, !tbaa !127
  %538 = icmp ugt i8 %537, 28
  %539 = zext i8 %537 to i32
  %540 = add nsw i32 %539, -29
  %541 = getelementptr inbounds nuw i8, ptr %507, i64 2
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %.1.i.i.i = select i1 %538, i32 %540, i32 %543
  %544 = icmp eq i32 %.1.i.i.i, 57
  br i1 %544, label %545, label %659

545:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 1073741824
  %.not.i.i.i.i14 = icmp eq i32 %548, 0
  br i1 %.not.i.i.i.i14, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %507, i64 -8
  %551 = load ptr, ptr %550, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

552:                                              ; preds = %545
  %553 = and i32 %547, 134217727
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds %"class.llvm::Use", ptr %507, i64 %555
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

_ZNK4llvm4User10getOperandEj.exit86.i.i:          ; preds = %552, %549
  %.pn.i.i = phi ptr [ %551, %549 ], [ %556, %552 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %557 = load ptr, ptr %.in.i.i, align 8, !tbaa !131
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !131
  %560 = load ptr, ptr %56, align 8, !tbaa !192
  %561 = load i32, ptr %491, align 8, !tbaa !195
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %.loopexit.i.i.i, label %563

563:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %564 = ptrtoint ptr %557 to i64
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %561, -1
  %.01826.i.i.i.i = and i32 %569, %568
  %570 = zext nneg i32 %.01826.i.i.i.i to i64
  %571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !179
  %573 = icmp eq ptr %557, %572
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !83

.lr.ph.i.i.i.i:                                   ; preds = %563, %576
  %574 = phi ptr [ %581, %576 ], [ %572, %563 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %576 ], [ %.01826.i.i.i.i, %563 ]
  %.01627.i.i.i.i = phi i32 [ %577, %576 ], [ 1, %563 ]
  %575 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %575, label %.loopexit.i.i.i, label %576, !prof !33

576:                                              ; preds = %.lr.ph.i.i.i.i
  %577 = add i32 %.01627.i.i.i.i, 1
  %578 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %578, %569
  %579 = zext i32 %.018.i.i.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !179
  %582 = icmp eq ptr %557, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !196

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %583 = zext i32 %561 to i64
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %583
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %576, %.loopexit.i.i.i, %563
  %.sroa.0.1.i.i.i = phi ptr [ %584, %.loopexit.i.i.i ], [ %571, %563 ], [ %580, %576 ]
  %585 = zext i32 %561 to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %585
  %.not164.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %586
  br i1 %.not164.i.i, label %590, label %587

587:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !197
  br label %603

590:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !159
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 255
  %596 = add nsw i32 %595, -17
  %spec.select.i.i.i.i.i15 = icmp ult i32 %596, 2
  br i1 %spec.select.i.i.i.i.i15, label %597, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !160
  %600 = load ptr, ptr %599, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %.pre.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %597, %590
  %601 = phi i32 [ %.pre.i.i.i17, %597 ], [ %594, %590 ]
  %602 = lshr i32 %601, 8
  br label %603

603:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %587
  %604 = phi i32 [ %589, %587 ], [ %602, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i ]
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %605

605:                                              ; preds = %603
  %606 = ptrtoint ptr %559 to i64
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %607, 4
  %609 = lshr i32 %607, 9
  %610 = xor i32 %608, %609
  %611 = add i32 %561, -1
  %.01826.i.i87.i.i = and i32 %610, %611
  %612 = zext nneg i32 %.01826.i.i87.i.i to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !179
  %615 = icmp eq ptr %559, %614
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !83

.lr.ph.i.i88.i.i:                                 ; preds = %605, %618
  %616 = phi ptr [ %623, %618 ], [ %614, %605 ]
  %.01828.i.i89.i.i = phi i32 [ %.018.i.i91.i.i, %618 ], [ %.01826.i.i87.i.i, %605 ]
  %.01627.i.i90.i.i = phi i32 [ %619, %618 ], [ 1, %605 ]
  %617 = icmp eq ptr %616, inttoptr (i64 -4096 to ptr)
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %618, !prof !33

618:                                              ; preds = %.lr.ph.i.i88.i.i
  %619 = add i32 %.01627.i.i90.i.i, 1
  %620 = add i32 %.01627.i.i90.i.i, %.01828.i.i89.i.i
  %.018.i.i91.i.i = and i32 %620, %611
  %621 = zext i32 %.018.i.i91.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %560, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !179
  %624 = icmp eq ptr %559, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !84, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i: ; preds = %618, %605
  %.sroa.0.1.i94.i.i = phi ptr [ %613, %605 ], [ %622, %618 ]
  %.not165.i.i = icmp eq ptr %.sroa.0.1.i94.i.i, %586
  br i1 %.not165.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %625

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i94.i.i, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !197
  br label %640

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i: ; preds = %.lr.ph.i.i88.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, %603
  %628 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !159
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 255
  %633 = add nsw i32 %632, -17
  %spec.select.i.i.i102.i.i = icmp ult i32 %633, 2
  br i1 %spec.select.i.i.i102.i.i, label %634, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

634:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !160
  %637 = load ptr, ptr %636, align 8, !tbaa !165
  %.phi.trans.insert.i103.i.i = getelementptr inbounds nuw i8, ptr %637, i64 8
  %.pre.i104.i.i = load i32, ptr %.phi.trans.insert.i103.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i: ; preds = %634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %638 = phi i32 [ %.pre.i104.i.i, %634 ], [ %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i ]
  %639 = lshr i32 %638, 8
  br label %640

640:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i, %625
  %641 = phi i32 [ %627, %625 ], [ %639, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i ]
  %642 = load i8, ptr %557, align 8, !tbaa !127
  %643 = icmp ult i8 %642, 22
  %644 = load i8, ptr %559, align 8, !tbaa !127
  %645 = icmp ult i8 %644, 22
  %646 = icmp eq i32 %604, -1
  %or.cond.i.i = select i1 %645, i1 %646, i1 false
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %647

647:                                              ; preds = %640
  %648 = icmp eq i32 %641, -1
  %or.cond5.i.i = select i1 %643, i1 %648, i1 false
  br i1 %or.cond5.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %649

649:                                              ; preds = %647
  %.val82.i.pre.i = load i32, ptr %74, align 8
  br i1 %643, label %650, label %652

650:                                              ; preds = %649
  %651 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %557, i32 noundef %641)
  br i1 %651, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %652

652:                                              ; preds = %650, %649
  br i1 %645, label %653, label %._crit_edge.i.i

653:                                              ; preds = %652
  %654 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %559, i32 noundef %604)
  br i1 %654, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %653, %652
  %655 = icmp eq i32 %604, %.val82.i.pre.i
  %656 = icmp eq i32 %641, %.val82.i.pre.i
  %or.cond.i.i.i = or i1 %655, %656
  %brmerge.i.i = or i1 %646, %or.cond.i.i.i
  %.val83.mux.i.i = select i1 %655, i32 %.val82.i.pre.i, i32 %641
  %brmerge163.i.i = select i1 %brmerge.i.i, i1 true, i1 %648
  %.val83.mux.mux.i.i = select i1 %brmerge.i.i, i32 %.val83.mux.i.i, i32 %604
  br i1 %brmerge163.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %657

657:                                              ; preds = %._crit_edge.i.i
  %658 = icmp eq i32 %604, %641
  %..i.i.i = select i1 %658, i32 %604, i32 %.val82.i.pre.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

659:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %660 = load ptr, ptr %489, align 8, !tbaa !100
  %661 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(24) %507) #20
  %.not.i.i8 = icmp eq i32 %661, -1
  br i1 %.not.i.i8, label %662, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %507)
  %663 = load ptr, ptr %41, align 8, !tbaa !25
  %664 = load i32, ptr %490, align 8, !tbaa !26
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %663, i64 %665
  %.not79172.i.i = icmp eq i32 %664, 0
  br i1 %.not79172.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.i.i, label %.lr.ph.i.i12

667:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.073173.i.i, i64 8
  %.not79.i.i = icmp eq ptr %668, %666
  br i1 %.not79.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %662, %667
  %.4174.i.i = phi i32 [ %.0.i133.i.i, %667 ], [ -1, %662 ]
  %.073173.i.i = phi ptr [ %668, %667 ], [ %663, %662 ]
  %669 = load ptr, ptr %.073173.i.i, align 8, !tbaa !179
  %670 = load ptr, ptr %56, align 8, !tbaa !192
  %671 = load i32, ptr %491, align 8, !tbaa !195
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %.loopexit.i118.i.i, label %673

673:                                              ; preds = %.lr.ph.i.i12
  %674 = ptrtoint ptr %669 to i64
  %675 = trunc i64 %674 to i32
  %676 = lshr i32 %675, 4
  %677 = lshr i32 %675, 9
  %678 = xor i32 %676, %677
  %679 = add i32 %671, -1
  %.01826.i.i107.i.i = and i32 %678, %679
  %680 = zext nneg i32 %.01826.i.i107.i.i to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !179
  %683 = icmp eq ptr %669, %682
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !83

.lr.ph.i.i108.i.i:                                ; preds = %673, %686
  %684 = phi ptr [ %691, %686 ], [ %682, %673 ]
  %.01828.i.i109.i.i = phi i32 [ %.018.i.i111.i.i, %686 ], [ %.01826.i.i107.i.i, %673 ]
  %.01627.i.i110.i.i = phi i32 [ %687, %686 ], [ 1, %673 ]
  %685 = icmp eq ptr %684, inttoptr (i64 -4096 to ptr)
  br i1 %685, label %.loopexit.i118.i.i, label %686, !prof !33

686:                                              ; preds = %.lr.ph.i.i108.i.i
  %687 = add i32 %.01627.i.i110.i.i, 1
  %688 = add i32 %.01627.i.i110.i.i, %.01828.i.i109.i.i
  %.018.i.i111.i.i = and i32 %688, %679
  %689 = zext i32 %.018.i.i111.i.i to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !179
  %692 = icmp eq ptr %669, %691
  br i1 %692, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !84, !llvm.loop !196

.loopexit.i118.i.i:                               ; preds = %.lr.ph.i.i108.i.i, %.lr.ph.i.i12
  %693 = zext i32 %671 to i64
  %694 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %693
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i: ; preds = %686, %.loopexit.i118.i.i, %673
  %.sroa.0.1.i114.i.i = phi ptr [ %694, %.loopexit.i118.i.i ], [ %681, %673 ], [ %690, %686 ]
  %695 = zext i32 %671 to i64
  %696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %695
  %697 = icmp eq ptr %.sroa.0.1.i114.i.i, %696
  br i1 %697, label %698, label %780

698:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %699 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !159
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = and i32 %702, 255
  %704 = add nsw i32 %703, -17
  %spec.select.i.i.i122.i.i = icmp ult i32 %704, 2
  br i1 %spec.select.i.i.i122.i.i, label %705, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !160
  %708 = load ptr, ptr %707, align 8, !tbaa !165
  %.phi.trans.insert.i123.i.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre.i124.i.i = load i32, ptr %.phi.trans.insert.i123.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i: ; preds = %705, %698
  %709 = phi i32 [ %.pre.i124.i.i, %705 ], [ %702, %698 ]
  %710 = lshr i32 %709, 8
  %711 = load i32, ptr %74, align 8, !tbaa !102
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

713:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  %714 = load i8, ptr %507, align 8, !tbaa !127
  %715 = icmp ult i8 %714, 29
  %spec.select.i.i.i126.i.i = select i1 %715, ptr null, ptr %507
  br i1 %715, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %716

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  %717 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %492) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  %718 = load ptr, ptr %0, align 8, !tbaa !199
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 184
  %720 = load i8, ptr %719, align 8, !tbaa !200, !range !48, !noundef !49
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %723, label %722

722:                                              ; preds = %716
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %718) #20
  br label %723

723:                                              ; preds = %722, %716
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 160
  %725 = load ptr, ptr %724, align 8, !tbaa !209
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 176
  %727 = load i32, ptr %726, align 8, !tbaa !210
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %.loopexit.i.i.i.i.i, label %729

729:                                              ; preds = %723
  %730 = ptrtoint ptr %717 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %735 = add i32 %727, -1
  %.01726.i.i.i.i.i.i = and i32 %735, %734
  %736 = zext nneg i32 %.01726.i.i.i.i.i.i to i64
  %737 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %725, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !173
  %740 = icmp eq ptr %717, %739
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !83

.lr.ph.i.i.i.i.i19.i:                             ; preds = %729, %743
  %741 = phi ptr [ %749, %743 ], [ %739, %729 ]
  %.01728.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %743 ], [ %.01726.i.i.i.i.i.i, %729 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %744, %743 ], [ 1, %729 ]
  %742 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %.loopexit.i.i.i.i.i, label %743, !prof !33

743:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %744 = add i32 %.01527.i.i.i.i.i.i, 1
  %745 = add i32 %.01527.i.i.i.i.i.i, %.01728.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %745, %735
  %746 = zext i32 %.017.i.i.i.i.i.i to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %725, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !173
  %750 = icmp eq ptr %717, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !84, !llvm.loop !211

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i19.i, %723
  %751 = zext i32 %727 to i64
  %752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %725, i64 %751
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i: ; preds = %743, %.loopexit.i.i.i.i.i, %729
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %752, %.loopexit.i.i.i.i.i ], [ %737, %729 ], [ %747, %743 ]
  %753 = zext i32 %727 to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %725, i64 %753
  %755 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %754
  br i1 %755, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !25
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 48
  %759 = load i32, ptr %758, align 8, !tbaa !26
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %757, i64 %760
  %.not2640.i.i.i = icmp eq i32 %759, 0
  br i1 %.not2640.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %select.unfold.i.i.i
  %.02441.i.i.i = phi ptr [ %777, %select.unfold.i.i.i ], [ %757, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ]
  %762 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !173
  %.not27.i.i.i = icmp eq ptr %763, null
  br i1 %.not27.i.i.i, label %select.unfold.i.i.i, label %764

764:                                              ; preds = %.lr.ph.i.i20.i
  %765 = load ptr, ptr %493, align 8, !tbaa !99
  %766 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %763, ptr noundef nonnull %spec.select.i.i.i126.i.i, ptr noundef %765, i1 noundef zeroext false) #20
  br i1 %766, label %767, label %select.unfold.i.i.i

767:                                              ; preds = %764
  %768 = load ptr, ptr %489, align 8, !tbaa !100
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 134217727
  %772 = zext nneg i32 %771 to i64
  %773 = sub nsw i64 0, %772
  %774 = getelementptr inbounds %"class.llvm::Use", ptr %763, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !131
  %776 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %775) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %776, 0
  %.not28.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not28.i.i.i, label %select.unfold.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i

select.unfold.i.i.i:                              ; preds = %767, %764, %.lr.ph.i.i20.i
  %777 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 32
  %.not26.i.i.i = icmp eq ptr %777, %761
  br i1 %.not26.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i: ; preds = %767
  %.fca.1.extract.le.i.i.i = extractvalue { ptr, i32 } %776, 1
  %.not80.i.i = icmp eq i32 %.fca.1.extract.le.i.i.i, -1
  br i1 %.not80.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %778

778:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #20
  store ptr %507, ptr %42, align 8, !tbaa !212
  store ptr %669, ptr %494, align 8, !tbaa !214
  %779 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %.fca.1.extract.le.i.i.i, ptr %779, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

780:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i114.i.i, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !197
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i: ; preds = %select.unfold.i.i.i, %780, %778, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, %713, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  %.170.i.i = phi i32 [ %710, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i ], [ %782, %780 ], [ %.fca.1.extract.le.i.i.i, %778 ], [ %710, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i ], [ %710, %713 ], [ %710, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ], [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i ], [ %710, %select.unfold.i.i.i ]
  %.val84.i.i = load i32, ptr %74, align 8, !tbaa !102
  %783 = icmp eq i32 %.4174.i.i, %.val84.i.i
  %784 = icmp eq i32 %.170.i.i, %.val84.i.i
  %or.cond.i131.i.i = or i1 %783, %784
  br i1 %or.cond.i131.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i, label %785

785:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i
  %786 = icmp eq i32 %.4174.i.i, -1
  br i1 %786, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i, label %787

787:                                              ; preds = %785
  %788 = icmp eq i32 %.170.i.i, -1
  br i1 %788, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i, label %789

789:                                              ; preds = %787
  %790 = icmp eq i32 %.4174.i.i, %.170.i.i
  %..i132.i.i = select i1 %790, i32 %.4174.i.i, i32 %.val84.i.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i: ; preds = %789, %787, %785
  %.0.i133.i.i = phi i32 [ %..i132.i.i, %789 ], [ %.170.i.i, %785 ], [ %.4174.i.i, %787 ]
  %.not81.i.i = icmp eq i32 %.0.i133.i.i, %.val84.i.i
  br i1 %.not81.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i, label %667

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, %667
  %.5.ph.i.i = phi i32 [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.i.i ], [ %.0.i133.i.i, %667 ], [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i ]
  %.pre.i.i13 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i, %662
  %791 = phi ptr [ %663, %662 ], [ %.pre.i.i13, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i ]
  %.5.i.i = phi i32 [ -1, %662 ], [ %.5.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.loopexit.i.i ]
  %792 = icmp eq ptr %791, %495
  br i1 %792, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, label %793

793:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.i.i
  call void @free(ptr noundef %791) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i: ; preds = %793, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit134.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, %659, %657, %._crit_edge.i.i, %653, %650
  %.268.i.i = phi i32 [ %.5.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i ], [ %661, %659 ], [ %.val83.mux.mux.i.i, %._crit_edge.i.i ], [ %..i.i.i, %657 ], [ %604, %653 ], [ %641, %650 ]
  %794 = load ptr, ptr %56, align 8, !tbaa !192
  %795 = load i32, ptr %491, align 8, !tbaa !195
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %797

797:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i
  %798 = ptrtoint ptr %507 to i64
  %799 = trunc i64 %798 to i32
  %800 = lshr i32 %799, 4
  %801 = lshr i32 %799, 9
  %802 = xor i32 %800, %801
  %803 = add i32 %795, -1
  %.01826.i.i.i.i.i = and i32 %803, %802
  %804 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %805 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %794, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !179
  %807 = icmp eq ptr %507, %806
  br i1 %807, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9, !prof !83

.lr.ph.i.i.i.i.i9:                                ; preds = %797, %810
  %808 = phi ptr [ %815, %810 ], [ %806, %797 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %810 ], [ %.01826.i.i.i.i.i, %797 ]
  %.01627.i.i.i.i.i = phi i32 [ %811, %810 ], [ 1, %797 ]
  %809 = icmp eq ptr %808, inttoptr (i64 -4096 to ptr)
  br i1 %809, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %810, !prof !33

810:                                              ; preds = %.lr.ph.i.i.i.i.i9
  %811 = add i32 %.01627.i.i.i.i.i, 1
  %812 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %812, %803
  %813 = zext i32 %.018.i.i.i.i.i to i64
  %814 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %794, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !179
  %816 = icmp eq ptr %507, %815
  br i1 %816, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %810, %797
  %817 = phi i64 [ %804, %797 ], [ %813, %810 ]
  %818 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %794, i64 %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i
  %820 = phi i32 [ %819, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i9 ]
  %.not166.i.i = icmp eq i32 %820, %.268.i.i
  br i1 %.not166.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %821

821:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  store ptr %507, ptr %43, align 8, !tbaa !179
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %.268.i.i, ptr %822, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  %823 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %.sroa.027.051.i = load ptr, ptr %823, align 8, !tbaa !166
  %.not4152.i = icmp eq ptr %.sroa.027.051.i, null
  br i1 %.not4152.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %821, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.sroa.027.053.i = phi ptr [ %.sroa.027.0.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %.sroa.027.051.i, %821 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !215
  store ptr %825, ptr %49, align 8, !tbaa !179
  %826 = load ptr, ptr %47, align 8, !tbaa !180
  %827 = load i32, ptr %486, align 8, !tbaa !183
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %.loopexit.i, label %829

829:                                              ; preds = %.lr.ph54.i
  %830 = ptrtoint ptr %825 to i64
  %831 = trunc i64 %830 to i32
  %832 = lshr i32 %831, 4
  %833 = lshr i32 %831, 9
  %834 = xor i32 %832, %833
  %835 = add i32 %827, -1
  %.01828.i.i.i.i.i.i.i = and i32 %834, %835
  %836 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %837 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %826, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !179
  %839 = icmp eq ptr %825, %838
  br i1 %839, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %829, %842
  %840 = phi ptr [ %847, %842 ], [ %838, %829 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %842 ], [ %.01828.i.i.i.i.i.i.i, %829 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %843, %842 ], [ 1, %829 ]
  %841 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %841, label %.loopexit.i, label %842, !prof !33

842:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %843 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %844 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %844, %835
  %845 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %846 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %826, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !179
  %848 = icmp eq ptr %825, %847
  br i1 %848, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !84, !llvm.loop !216

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph54.i
  %849 = load ptr, ptr %56, align 8, !tbaa !192
  %850 = load i32, ptr %491, align 8, !tbaa !195
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %.loopexit.i.i11, label %852

852:                                              ; preds = %.loopexit.i
  %853 = ptrtoint ptr %825 to i64
  %854 = trunc i64 %853 to i32
  %855 = lshr i32 %854, 4
  %856 = lshr i32 %854, 9
  %857 = xor i32 %855, %856
  %858 = add i32 %850, -1
  %.01826.i.i.i = and i32 %858, %857
  %859 = zext nneg i32 %.01826.i.i.i to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %849, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !179
  %862 = icmp eq ptr %825, %861
  br i1 %862, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !83

.lr.ph.i.i22.i:                                   ; preds = %852, %865
  %863 = phi ptr [ %870, %865 ], [ %861, %852 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %865 ], [ %.01826.i.i.i, %852 ]
  %.01627.i.i.i = phi i32 [ %866, %865 ], [ 1, %852 ]
  %864 = icmp eq ptr %863, inttoptr (i64 -4096 to ptr)
  br i1 %864, label %.loopexit.i.i11, label %865, !prof !33

865:                                              ; preds = %.lr.ph.i.i22.i
  %866 = add i32 %.01627.i.i.i, 1
  %867 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %867, %858
  %868 = zext i32 %.018.i.i.i to i64
  %869 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %849, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !179
  %871 = icmp eq ptr %825, %870
  br i1 %871, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !84, !llvm.loop !196

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i22.i, %.loopexit.i
  %872 = zext i32 %850 to i64
  %873 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %849, i64 %872
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %865, %.loopexit.i.i11, %852
  %.sroa.0.1.i.i = phi ptr [ %873, %.loopexit.i.i11 ], [ %860, %852 ], [ %869, %865 ]
  %874 = zext i32 %850 to i64
  %875 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %849, i64 %874
  %876 = icmp eq ptr %.sroa.0.1.i.i, %875
  br i1 %876, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %877

877:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !197
  %880 = load i32, ptr %74, align 8, !tbaa !102
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %882

882:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20, !noalias !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20, !noalias !217
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(1) %38), !noalias !217
  %883 = load i8, ptr %496, align 8, !tbaa !47, !range !48, !noalias !217, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20, !noalias !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20, !noalias !217
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

885:                                              ; preds = %882
  %886 = load ptr, ptr %49, align 8, !tbaa !179
  %887 = load i32, ptr %463, align 8, !tbaa !26
  %888 = load i32, ptr %464, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %887, %888
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %889, !prof !33

889:                                              ; preds = %885
  %890 = zext i32 %887 to i64
  %891 = add nuw nsw i64 %890, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull %462, i64 noundef %891, i64 noundef 8) #20
  %.pre.i.i23.i = load i32, ptr %463, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %889, %885
  %892 = phi i32 [ %887, %885 ], [ %.pre.i.i23.i, %889 ]
  %893 = load ptr, ptr %461, align 8, !tbaa !25
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw ptr, ptr %893, i64 %894
  %896 = ptrtoint ptr %886 to i64
  store i64 %896, ptr %895, align 1
  %897 = load i32, ptr %463, align 8, !tbaa !26
  %898 = add i32 %897, 1
  store i32 %898, ptr %463, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %842, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %882, %877, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %899, align 8, !tbaa !166
  %.not41.i = icmp eq ptr %.sroa.027.0.i, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %821, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %647, %640
  %900 = load i32, ptr %463, align 8, !tbaa !26
  %.not.i.i18.i = icmp eq i32 %900, 0
  br i1 %.not.i.i18.i, label %._crit_edge.i10, label %501

._crit_edge.i10:                                  ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %901 = load ptr, ptr %461, align 8, !tbaa !25
  %902 = icmp eq ptr %901, %462
  br i1 %902, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit, label %903

903:                                              ; preds = %._crit_edge.i10
  call void @free(ptr noundef %901) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit: ; preds = %._crit_edge.i10, %903
  %904 = load ptr, ptr %47, align 8, !tbaa !180
  %905 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %906 = load i32, ptr %905, align 8, !tbaa !183
  %907 = zext i32 %906 to i64
  %908 = shl nuw nsw i64 %907, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %904, i64 noundef %908, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  %909 = load ptr, ptr %55, align 8, !tbaa !184
  %910 = load ptr, ptr %459, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #20
  %911 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 128, ptr %911, align 8, !tbaa !220
  %912 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %912, ptr %23, align 8, !tbaa !223
  %913 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %913, align 8, !tbaa !224
  %914 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %914, align 4, !tbaa !225
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %912, i64 %.06.i.i.i.i.idx.i
  %915 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store i64 2, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr null, ptr %916, align 8, !tbaa !168
  %917 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %917, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 32
  store ptr null, ptr %918, align 8, !tbaa !226
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 8192
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %919, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24) #20
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %920, ptr %24, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %921, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 32, ptr %922, align 4, !tbaa !27
  %.not301.i = icmp eq ptr %910, %909
  br i1 %.not301.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %925 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %926 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %930 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %935 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %938

._crit_edge.i27:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  %.pre.i28 = load i32, ptr %913, align 8, !tbaa !224
  %.pre353.pre.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not370.i = icmp ne i32 %.pre.i28, 0
  br i1 %.not370.i, label %1316, label %2403

938:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, %.lr.ph.i18
  %.087302.i = phi ptr [ %909, %.lr.ph.i18 ], [ %1315, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %939 = getelementptr inbounds nuw i8, ptr %.087302.i, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !173
  store ptr %940, ptr %25, align 8, !tbaa !179
  %941 = load ptr, ptr %56, align 8, !tbaa !192
  %942 = load i32, ptr %923, align 8, !tbaa !195
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %944

944:                                              ; preds = %938
  %945 = ptrtoint ptr %940 to i64
  %946 = trunc i64 %945 to i32
  %947 = lshr i32 %946, 4
  %948 = lshr i32 %946, 9
  %949 = xor i32 %947, %948
  %950 = add i32 %942, -1
  %.01826.i.i.i.i19 = and i32 %950, %949
  %951 = zext nneg i32 %.01826.i.i.i.i19 to i64
  %952 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !179
  %954 = icmp eq ptr %940, %953
  br i1 %954, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i20, !prof !83

.lr.ph.i.i.i.i20:                                 ; preds = %944, %957
  %955 = phi ptr [ %962, %957 ], [ %953, %944 ]
  %.01828.i.i.i.i21 = phi i32 [ %.018.i.i.i.i23, %957 ], [ %.01826.i.i.i.i19, %944 ]
  %.01627.i.i.i.i22 = phi i32 [ %958, %957 ], [ 1, %944 ]
  %956 = icmp eq ptr %955, inttoptr (i64 -4096 to ptr)
  br i1 %956, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %957, !prof !33

957:                                              ; preds = %.lr.ph.i.i.i.i20
  %958 = add i32 %.01627.i.i.i.i22, 1
  %959 = add i32 %.01627.i.i.i.i22, %.01828.i.i.i.i21
  %.018.i.i.i.i23 = and i32 %959, %950
  %960 = zext i32 %.018.i.i.i.i23 to i64
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !179
  %963 = icmp eq ptr %940, %962
  br i1 %963, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i20, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %957, %944
  %964 = phi i64 [ %951, %944 ], [ %960, %957 ]
  %965 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4, !tbaa !167
  %967 = icmp eq i32 %966, -1
  br i1 %967, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %938
  %968 = phi i32 [ %966, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ 0, %938 ], [ 0, %.lr.ph.i.i.i.i20 ]
  %969 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !159
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = and i32 %972, 255
  %974 = add nsw i32 %973, -17
  %spec.select.i.i.i.i24 = icmp ult i32 %974, 2
  br i1 %spec.select.i.i.i.i24, label %975, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i25

975:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !160
  %978 = load ptr, ptr %977, align 8, !tbaa !165
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.pre.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i25

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i25: ; preds = %975, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %979 = phi i32 [ %.pre.i.i61, %975 ], [ %972, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i ]
  %980 = lshr i32 %979, 8
  %.not110.i = icmp eq i32 %980, %968
  br i1 %.not110.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %981

981:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %982 = load i8, ptr %940, align 8, !tbaa !127
  %983 = icmp ugt i8 %982, 28
  %spec.select.i.i.i112.i = select i1 %983, ptr %940, ptr null
  br i1 %983, label %984, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %985 = load ptr, ptr %970, align 8, !tbaa !233
  %986 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %985, i32 noundef range(i32 0, -1) %968) #20
  %987 = load i32, ptr %971, align 8
  %988 = and i32 %987, 255
  %989 = add nsw i32 %988, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %989, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i, label %990

990:                                              ; preds = %984
  %991 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %992 = load i32, ptr %991, align 8, !tbaa !234
  %993 = icmp eq i32 %988, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %993, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %992 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %994 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %986, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i: ; preds = %990, %984
  %spec.select.i.i.i.i.i47 = phi ptr [ %994, %990 ], [ %986, %984 ]
  %995 = load i8, ptr %940, align 8, !tbaa !127
  switch i8 %995, label %select.unfold.i.i.i48 [
    i8 79, label %996
    i8 85, label %1014
  ]

996:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 1073741824
  %.not.i.i.i.i114.i = icmp eq i32 %999, 0
  br i1 %.not.i.i.i.i114.i, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %940, i64 -8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

1003:                                             ; preds = %996
  %1004 = and i32 %998, 134217727
  %1005 = zext nneg i32 %1004 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds %"class.llvm::Use", ptr %940, i64 %1006
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %1003, %1000
  %1008 = phi ptr [ %1002, %1000 ], [ %1007, %1003 ]
  %1009 = load ptr, ptr %1008, align 8, !tbaa !131
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !159
  %.not89.i.i.i = icmp eq ptr %1011, %spec.select.i.i.i.i.i47
  br i1 %.not89.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1012

1012:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1013 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  store i16 257, ptr %925, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1013, ptr noundef nonnull %1009, ptr noundef %spec.select.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

1014:                                             ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %1015 = getelementptr inbounds i8, ptr %940, i64 -32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i48, label %1017

1017:                                             ; preds = %1014
  %1018 = load i8, ptr %1016, align 8, !tbaa !127
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i48

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !136
  %1022 = getelementptr inbounds nuw i8, ptr %940, i64 80
  %1023 = load ptr, ptr %1022, align 8, !tbaa !141
  %1024 = icmp eq ptr %1021, %1023
  br i1 %1024, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %select.unfold.i.i.i48

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1026 = load i32, ptr %1025, align 8
  %1027 = and i32 %1026, 8192
  %.not.i.i90.i.i.i = icmp eq i32 %1027, 0
  br i1 %.not.i.i90.i.i.i, label %select.unfold.i.i.i48, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1034, label %1031

1031:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %1032 = getelementptr inbounds i8, ptr %940, i64 -8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !166
  br label %1039

1034:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %1035 = and i32 %1029, 134217727
  %1036 = zext nneg i32 %1035 to i64
  %1037 = sub nsw i64 0, %1036
  %1038 = getelementptr inbounds %"class.llvm::Use", ptr %940, i64 %1037
  br label %1039

1039:                                             ; preds = %1034, %1031
  %1040 = phi ptr [ %1033, %1031 ], [ %1038, %1034 ]
  %1041 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %1040, i32 noundef range(i32 0, -1) %968, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %1042 = load ptr, ptr %924, align 8, !tbaa !100
  %1043 = load i32, ptr %1028, align 4
  %1044 = and i32 %1043, 134217727
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds %"class.llvm::Use", ptr %940, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !131
  %1049 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull %940, ptr noundef %1048, ptr noundef %1041) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

select.unfold.i.i.i48:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %1017, %1014, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %1050 = load ptr, ptr %924, align 8, !tbaa !100
  %1051 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull %940) #20
  %.not87.i.i.i = icmp eq i32 %1051, -1
  br i1 %.not87.i.i.i, label %1080, label %1052

1052:                                             ; preds = %select.unfold.i.i.i48
  %1053 = load ptr, ptr %969, align 8, !tbaa !159
  %1054 = load ptr, ptr %1053, align 8, !tbaa !233
  %1055 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1054, i32 noundef %1051) #20
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = and i32 %1057, 255
  %1059 = add nsw i32 %1058, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i = icmp ult i32 %1059, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i, label %1060

1060:                                             ; preds = %1052
  %1061 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1062 = load i32, ptr %1061, align 8, !tbaa !234
  %1063 = icmp eq i32 %1058, 18
  %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i = select i1 %1063, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i = zext i32 %1062 to i64
  %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i
  %1064 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1055, i64 %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i: ; preds = %1060, %1052
  %spec.select.i.i96.i.i.i = phi ptr [ %1064, %1060 ], [ %1055, %1052 ]
  %1065 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  store i16 257, ptr %926, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr noundef nonnull %940, ptr noundef %spec.select.i.i96.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %1066 = getelementptr inbounds nuw i8, ptr %940, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr nonnull %1066, i64 0) #20
  %1067 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %1068 = load ptr, ptr %1067, align 8, !tbaa !236
  store ptr %1068, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1069

1069:                                             ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1070 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1068, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1069, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1072 = icmp eq ptr %13, %1071
  br i1 %1072, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1073

1073:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1074 = load ptr, ptr %1071, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1075

1075:                                             ; preds = %1073
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull align 4 dereferenceable(8) %1074) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1075, %1073
  %1076 = load ptr, ptr %13, align 8, !tbaa !236
  store ptr %1076, ptr %1071, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1076, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1077

1077:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1078 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1076, ptr noundef nonnull align 8 dereferenceable(8) %1071) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i99.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i99.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1079

1079:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

1080:                                             ; preds = %select.unfold.i.i.i48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  store ptr %927, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %928, align 8, !tbaa !26
  store i32 4, ptr %929, align 4, !tbaa !27
  %1081 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1082, 1073741824
  %.not.i.i.i.i100.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i.i100.i.i.i, label %1087, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds i8, ptr %940, i64 -8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !166
  %.pre.i.i.i.i.i50 = and i32 %1082, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i50 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1087:                                             ; preds = %1080
  %1088 = and i32 %1082, 134217727
  %1089 = zext nneg i32 %1088 to i64
  %1090 = sub nsw i64 0, %1089
  %1091 = getelementptr inbounds %"class.llvm::Use", ptr %940, i64 %1090
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1087, %1084
  %1092 = phi ptr [ %1086, %1084 ], [ %1091, %1087 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1084 ], [ %1089, %1087 ]
  %1093 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1092, i64 %.pre-phi2.i.i.i.i.i
  %.not88135.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not88135.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i51

._crit_edge.i.i.i:                                ; preds = %1129, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1094 = load i8, ptr %spec.select.i.i.i112.i, align 8, !tbaa !127
  switch i8 %1094, label %1281 [
    i8 78, label %1132
    i8 84, label %1136
    i8 63, label %1201
    i8 86, label %1231
    i8 77, label %1250
  ]

.lr.ph.i.i.i51:                                   ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %1129
  %1095 = phi i32 [ %storemerge.i.i.i, %1129 ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %.079136.i.i.i = phi ptr [ %1131, %1129 ], [ %1092, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1096 = load ptr, ptr %.079136.i.i.i, align 8, !tbaa !131
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !159
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = and i32 %1100, 255
  %1102 = add nsw i32 %1101, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %1102, 2
  br i1 %spec.select.i.i.i.i.i.i, label %1103, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

1103:                                             ; preds = %.lr.ph.i.i.i51
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !160
  %1106 = load ptr, ptr %1105, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %.pre.i.i.i.i58 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.pre1.i.i.i.i59 = and i32 %.pre.i.i.i.i58, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i:  ; preds = %1103, %.lr.ph.i.i.i51
  %.pre-phi.i.i.i.i = phi i32 [ %1101, %.lr.ph.i.i.i51 ], [ %.pre1.i.i.i.i59, %1103 ]
  %1107 = icmp eq i32 %.pre-phi.i.i.i.i, 14
  br i1 %1107, label %1117, label %1108

1108:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1109 = load i32, ptr %929, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1095, %1109
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i, label %1110, !prof !33

1110:                                             ; preds = %1108
  %1111 = zext i32 %1095 to i64
  %1112 = add nuw nsw i64 %1111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %927, i64 noundef %1112, i64 noundef 8) #20
  %.pre.i103.i.i.i = load i32, ptr %928, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %1110, %1108
  %1113 = phi i32 [ %1095, %1108 ], [ %.pre.i103.i.i.i, %1110 ]
  %1114 = load ptr, ptr %14, align 8, !tbaa !25
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  store i64 0, ptr %1116, align 1
  br label %1129

1117:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1118 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.079136.i.i.i, i32 noundef range(i32 0, -1) %968, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %1119 = load i32, ptr %928, align 8, !tbaa !26
  %1120 = load i32, ptr %929, align 4, !tbaa !27
  %.not.i.i.not.i104.i.i.i = icmp ult i32 %1119, %1120
  br i1 %.not.i.i.not.i104.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, label %1121, !prof !33

1121:                                             ; preds = %1117
  %1122 = zext i32 %1119 to i64
  %1123 = add nuw nsw i64 %1122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %927, i64 noundef %1123, i64 noundef 8) #20
  %.pre.i105.i.i.i = load i32, ptr %928, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i: ; preds = %1121, %1117
  %1124 = phi i32 [ %1119, %1117 ], [ %.pre.i105.i.i.i, %1121 ]
  %1125 = load ptr, ptr %14, align 8, !tbaa !25
  %1126 = zext i32 %1124 to i64
  %1127 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1126
  %1128 = ptrtoint ptr %1118 to i64
  store i64 %1128, ptr %1127, align 1
  br label %1129

1129:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %1130 = load i32, ptr %928, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %1130, 1
  store i32 %storemerge.i.i.i, ptr %928, align 8, !tbaa !26
  %1131 = getelementptr inbounds nuw i8, ptr %.079136.i.i.i, i64 32
  %.not88.i.i.i = icmp eq ptr %1131, %1093
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i51

1132:                                             ; preds = %._crit_edge.i.i.i
  %1133 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %1134 = load ptr, ptr %14, align 8, !tbaa !25
  %1135 = load ptr, ptr %1134, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  store i16 257, ptr %937, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1133, ptr noundef %1135, ptr noundef %spec.select.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %.loopexit.i.i.i52

1136:                                             ; preds = %._crit_edge.i.i.i
  %1137 = load i32, ptr %1081, align 4
  %1138 = and i32 %1137, 134217727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  store i16 257, ptr %936, align 8
  %1139 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1139, ptr noundef %spec.select.i.i.i.i.i47, i32 noundef 55, i32 134217728, ptr null, i64 0) #20
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  store i32 %1138, ptr %1140, align 8, !tbaa !237
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1139, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  %1141 = load i32, ptr %1140, align 8, !tbaa !237
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1139, i32 noundef %1141, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  %1142 = load i32, ptr %1081, align 4
  %1143 = and i32 %1142, 134217727
  %.not.i.i.i55 = icmp eq i32 %1143, 0
  br i1 %.not.i.i.i55, label %.loopexit.i.i.i52, label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %1136
  %1144 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1145 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 72
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1147 = getelementptr inbounds i8, ptr %1139, i64 -8
  %.pre.i.i.i56 = load i32, ptr %1140, align 8, !tbaa !237
  br label %1148

1148:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %.lr.ph139.i.i.i
  %1149 = phi i32 [ %.pre.i.i.i56, %.lr.ph139.i.i.i ], [ %1192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph139.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1150 = load ptr, ptr %14, align 8, !tbaa !25
  %1151 = getelementptr inbounds nuw ptr, ptr %1150, i64 %indvars.iv.i.i.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !179
  %1153 = load ptr, ptr %1144, align 8, !tbaa !166
  %1154 = load i32, ptr %1145, align 8, !tbaa !237
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1153, i64 %1155
  %1157 = getelementptr inbounds nuw ptr, ptr %1156, i64 %indvars.iv.i.i.i
  %1158 = load ptr, ptr %1157, align 8, !tbaa !239
  %1159 = load i32, ptr %1146, align 4
  %1160 = and i32 %1159, 134217727
  %1161 = icmp eq i32 %1160, %1149
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1148
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1139) #20
  %.pre.i108.i.i.i = load i32, ptr %1146, align 4
  br label %1163

1163:                                             ; preds = %1162, %1148
  %1164 = phi i32 [ %.pre.i108.i.i.i, %1162 ], [ %1159, %1148 ]
  %1165 = add i32 %1164, 1
  %1166 = and i32 %1165, 134217727
  %1167 = and i32 %1164, -134217728
  %1168 = or disjoint i32 %1166, %1167
  store i32 %1168, ptr %1146, align 4
  %1169 = add nsw i32 %1166, -1
  %1170 = load ptr, ptr %1147, align 8, !tbaa !166
  %1171 = zext i32 %1169 to i64
  %1172 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1170, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !131
  %.not.i.i.i.i.i107.i.i.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i107.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1174

1174:                                             ; preds = %1163
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !240
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !241
  store ptr %1176, ptr %1178, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1179

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1178, ptr %1180, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1179, %1174, %1163
  store ptr %1152, ptr %1172, align 8, !tbaa !131
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1152, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1181

1181:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !166
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1183, ptr %1184, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1184, ptr %1186, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1185, %1181
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %1182, ptr %1187, align 8, !tbaa !241
  store ptr %1172, ptr %1182, align 8, !tbaa !166
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1188 = load i32, ptr %1146, align 4
  %1189 = and i32 %1188, 134217727
  %1190 = add nsw i32 %1189, -1
  %1191 = load ptr, ptr %1147, align 8, !tbaa !166
  %1192 = load i32, ptr %1140, align 8, !tbaa !237
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1191, i64 %1193
  %1195 = zext i32 %1190 to i64
  %1196 = getelementptr inbounds nuw ptr, ptr %1194, i64 %1195
  store ptr %1158, ptr %1196, align 8, !tbaa !239
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1197 = load i32, ptr %1081, align 4
  %1198 = and i32 %1197, 134217727
  %1199 = zext nneg i32 %1198 to i64
  %1200 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1199
  br i1 %1200, label %1148, label %.loopexit.i.i.i52, !llvm.loop !242

1201:                                             ; preds = %._crit_edge.i.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 72
  %1203 = load ptr, ptr %1202, align 8, !tbaa !243
  %1204 = load ptr, ptr %14, align 8, !tbaa !25
  %1205 = load ptr, ptr %1204, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %1206 = load i32, ptr %1081, align 4
  %1207 = and i32 %1206, 134217727
  %1208 = zext nneg i32 %1207 to i64
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  store ptr %932, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %933, align 8, !tbaa !26
  store i32 4, ptr %934, align 4, !tbaa !27
  %1212 = ptrtoint ptr %spec.select.i.i.i112.i to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 5
  %1216 = icmp ugt i64 %1215, 4
  br i1 %1216, label %1217, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

1217:                                             ; preds = %1201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %932, i64 noundef %1215, i64 noundef 8) #20
  %.pre.i.i34.i.i = load i32, ptr %933, align 8, !tbaa !26
  %.pre8.i.i.i.i = zext i32 %.pre.i.i34.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1217, %1201
  %.pre.i113.i = phi ptr [ %932, %1201 ], [ %.pre.pre.i.i, %1217 ]
  %.pre-phi.i.i32.i.i = phi i64 [ 0, %1201 ], [ %.pre8.i.i.i.i, %1217 ]
  %1218 = phi i32 [ 0, %1201 ], [ %.pre.i.i34.i.i, %1217 ]
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1211, %spec.select.i.i.i112.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1219 = getelementptr inbounds nuw ptr, ptr %.pre.i113.i, i64 %.pre-phi.i.i32.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1222, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1219, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1221, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1211, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1220 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %1220, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %1221 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i33.i.i = icmp eq ptr %1221, %spec.select.i.i.i112.i
  br i1 %.not.i.i.i.i.i.i33.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !245

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1223 = trunc i64 %1215 to i32
  %1224 = add i32 %1218, %1223
  store i32 %1224, ptr %933, align 8, !tbaa !26
  %1225 = zext i32 %1224 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  store i16 257, ptr %935, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %1226 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1203, ptr noundef %1205, ptr %.pre.i113.i, i64 %1225, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  %1227 = load ptr, ptr %17, align 8, !tbaa !25
  %1228 = icmp eq ptr %1227, %932
  br i1 %1228, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, label %1229

1229:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %1227) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %1229, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  %1230 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i112.i) #20
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %1226, i1 noundef zeroext %1230) #20
  br label %.loopexit.i.i.i52

1231:                                             ; preds = %._crit_edge.i.i.i
  %1232 = load i32, ptr %1081, align 4
  %1233 = and i32 %1232, 1073741824
  %.not.i.i109.i.i.i = icmp eq i32 %1233, 0
  br i1 %.not.i.i109.i.i.i, label %1237, label %1234

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !166
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

1237:                                             ; preds = %1231
  %1238 = and i32 %1232, 134217727
  %1239 = zext nneg i32 %1238 to i64
  %1240 = sub nsw i64 0, %1239
  %1241 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1240
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i: ; preds = %1237, %1234
  %1242 = phi ptr [ %1236, %1234 ], [ %1241, %1237 ]
  %1243 = load ptr, ptr %1242, align 8, !tbaa !131
  %1244 = load ptr, ptr %14, align 8, !tbaa !25
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !179
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  store i16 257, ptr %931, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1249 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1249, ptr noundef %1243, ptr noundef %1246, ptr noundef %1248, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1249, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i112.i, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  br label %.loopexit.i.i.i52

1250:                                             ; preds = %._crit_edge.i.i.i
  %1251 = load i32, ptr %1081, align 4
  %1252 = and i32 %1251, 1073741824
  %.not.i.i111.i.i.i = icmp eq i32 %1252, 0
  br i1 %.not.i.i111.i.i.i, label %1256, label %1253

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

1256:                                             ; preds = %1250
  %1257 = and i32 %1251, 134217727
  %1258 = zext nneg i32 %1257 to i64
  %1259 = sub nsw i64 0, %1258
  %1260 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1259
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i.i:       ; preds = %1256, %1253
  %1261 = phi ptr [ %1255, %1253 ], [ %1260, %1256 ]
  %1262 = load ptr, ptr %1261, align 8, !tbaa !131
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = and i32 %1264, 1073741824
  %.not.i.i113.i.i.i = icmp eq i32 %1265, 0
  br i1 %.not.i.i113.i.i.i, label %1269, label %1266

1266:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1267 = getelementptr inbounds i8, ptr %1262, i64 -8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

1269:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1270 = and i32 %1264, 134217727
  %1271 = zext nneg i32 %1270 to i64
  %1272 = sub nsw i64 0, %1271
  %1273 = getelementptr inbounds %"class.llvm::Use", ptr %1262, i64 %1272
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i.i:       ; preds = %1269, %1266
  %1274 = phi ptr [ %1268, %1266 ], [ %1273, %1269 ]
  %1275 = load ptr, ptr %1274, align 8, !tbaa !131
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !159
  %1278 = icmp eq ptr %1277, %spec.select.i.i.i.i.i47
  br i1 %1278, label %.loopexit.i.i.i52, label %1279

1279:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit114.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  store i16 257, ptr %930, align 8
  %1280 = call noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1275, ptr noundef %spec.select.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  br label %.loopexit.i.i.i52

1281:                                             ; preds = %._crit_edge.i.i.i
  unreachable

.loopexit.i.i.i52:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %1279, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, %1136, %1132
  %.5.i.i.i = phi ptr [ %1249, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i ], [ %1226, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i ], [ %1133, %1132 ], [ %1280, %1279 ], [ %1275, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i ], [ %1139, %1136 ], [ %1139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1282 = load ptr, ptr %14, align 8, !tbaa !25
  %1283 = icmp eq ptr %1282, %927
  br i1 %1283, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, label %1284

1284:                                             ; preds = %.loopexit.i.i.i52
  call void @free(ptr noundef %1282) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i: ; preds = %1284, %.loopexit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i: ; preds = %1079, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1077, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %1012, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %.1.i.ph.i.i = phi ptr [ %1065, %1077 ], [ %1065, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1065, %1079 ], [ %1065, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %1009, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %1285

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, %1039
  %.1.i.i.i53 = phi ptr [ %1049, %1039 ], [ %.5.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i, label %1285

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

1285:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i
  %.1.i37.i.i = phi ptr [ %.1.i.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i ], [ %.1.i.i.i53, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i ]
  %1286 = load i8, ptr %.1.i37.i.i, align 8, !tbaa !127
  %1287 = icmp ugt i8 %1286, 28
  br i1 %1287, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1285
  %1288 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 40
  %1289 = load ptr, ptr %1288, align 8, !tbaa !246
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1291, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

1291:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.1.i37.i.i, ptr nonnull %1292, i64 0) #20
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i37.i.i, ptr noundef nonnull %spec.select.i.i.i112.i) #20
  %1293 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 48
  %1294 = load ptr, ptr %1293, align 8, !tbaa !236
  store ptr %1294, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i.i.i49 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1295

1295:                                             ; preds = %1291
  %1296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1294, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1295, %1291
  %1297 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 48
  %1298 = icmp eq ptr %22, %1297
  br i1 %1298, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1299

1299:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1300 = load ptr, ptr %1297, align 8, !tbaa !236
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1301

1301:                                             ; preds = %1299
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull align 4 dereferenceable(8) %1300) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1301, %1299
  %1302 = load ptr, ptr %22, align 8, !tbaa !236
  store ptr %1302, ptr %1297, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1302, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1303

1303:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1304 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1302, ptr noundef nonnull align 8 dereferenceable(8) %1297) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i30.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1305

1305:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i: ; preds = %1305, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1303, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1307

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i: ; preds = %981
  %1306 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %940, i32 noundef range(i32 0, -1) %968, ptr noundef nonnull readonly align 8 dereferenceable(57) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not111.i = icmp eq ptr %1306, null
  br i1 %.not111.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1307

1307:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i
  %.1.i274.i = phi ptr [ %.1.i37.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i ], [ %1306, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i ]
  %1308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !173
  %1311 = icmp eq ptr %1310, %.1.i274.i
  br i1 %1311, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1312

1312:                                             ; preds = %1307
  %magicptr.i.i.i = ptrtoint ptr %1310 to i64
  switch i64 %magicptr.i.i.i, label %1313 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

1313:                                             ; preds = %1312
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1308) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %1313, %1312, %1312, %1312
  store ptr %.1.i274.i, ptr %1309, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %.1.i274.i to i64
  switch i64 %magicptr8.i.i.i, label %1314 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  ]

1314:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1308) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i:    ; preds = %1314, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %1307, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %1315 = getelementptr inbounds nuw i8, ptr %.087302.i, i64 24
  %.not.i26 = icmp eq ptr %1315, %910
  br i1 %.not.i26, label %._crit_edge.i27, label %938

1316:                                             ; preds = %._crit_edge.i27
  %1317 = load i32, ptr %921, align 8, !tbaa !26
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw ptr, ptr %.pre353.pre.i, i64 %1318
  %.not101303.i = icmp eq i32 %1317, 0
  br i1 %.not101303.i, label %._crit_edge307.i, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1321 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %1357

._crit_edge307.i:                                 ; preds = %1471, %1316
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #20
  %1324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1324, ptr %28, align 8, !tbaa !25
  %1325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1325, align 8, !tbaa !26
  %1326 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %1326, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #20
  %1327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 128, ptr %1327, align 8, !tbaa !220
  %1328 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %1328, ptr %29, align 8, !tbaa !223
  %1329 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1329, align 8, !tbaa !224
  %1330 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %1330, align 4, !tbaa !225
  %1331 = load i32, ptr %1327, align 8, !tbaa !220
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1328, i64 %1332
  %.not5.i.i.i.i115.i = icmp eq i32 %1331, 0
  br i1 %.not5.i.i.i.i115.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i: ; preds = %._crit_edge307.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i
  %.06.i.i.i.i117.i = phi ptr [ %1338, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i ], [ %1328, %._crit_edge307.i ]
  %1334 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 8
  store i64 2, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 16
  store ptr null, ptr %1335, align 8, !tbaa !168
  %1336 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1336, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i117.i, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 32
  store ptr null, ptr %1337, align 8, !tbaa !226
  %1338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 64
  %.not.i.i.i.i118.i = icmp eq ptr %1338, %1333
  br i1 %.not.i.i.i.i118.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i, %._crit_edge307.i
  %1339 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 0, ptr %1339, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(57) %29, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1340 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %1345 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1348 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1349 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %1478

1357:                                             ; preds = %1471, %.lr.ph306.i
  %.090304.i = phi ptr [ %.pre353.pre.i, %.lr.ph306.i ], [ %1472, %1471 ]
  %1358 = load ptr, ptr %.090304.i, align 8, !tbaa !166
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1361 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !247
  %1362 = load i32, ptr %911, align 8, !tbaa !220, !noalias !247
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %.loopexit.i.i120.i, label %1364

1364:                                             ; preds = %1357
  %1365 = ptrtoint ptr %1360 to i64
  %1366 = trunc i64 %1365 to i32
  %1367 = lshr i32 %1366, 4
  %1368 = lshr i32 %1366, 9
  %1369 = xor i32 %1367, %1368
  %1370 = add i32 %1362, -1
  %.01726.i.i.i.i.i = and i32 %1370, %1369
  %1371 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %1372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1361, i64 %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8, !tbaa !173, !noalias !247
  %1375 = icmp eq ptr %1360, %1374
  br i1 %1375, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i29, !prof !83

.lr.ph.i.i.i.i.i29:                               ; preds = %1364, %1378
  %1376 = phi ptr [ %1384, %1378 ], [ %1374, %1364 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1378 ], [ %.01726.i.i.i.i.i, %1364 ]
  %.01527.i.i.i.i.i = phi i32 [ %1379, %1378 ], [ 1, %1364 ]
  %1377 = icmp eq ptr %1376, inttoptr (i64 -4096 to ptr)
  br i1 %1377, label %.loopexit.i.i120.i, label %1378, !prof !33

1378:                                             ; preds = %.lr.ph.i.i.i.i.i29
  %1379 = add i32 %.01527.i.i.i.i.i, 1
  %1380 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1380, %1370
  %1381 = zext i32 %.017.i.i.i.i.i to i64
  %1382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1361, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !173, !noalias !247
  %1385 = icmp eq ptr %1360, %1384
  br i1 %1385, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i29, !prof !84, !llvm.loop !250

.loopexit.i.i120.i:                               ; preds = %.lr.ph.i.i.i.i.i29, %1357
  %1386 = zext i32 %1362 to i64
  %1387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1361, i64 %1386
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1378, %.loopexit.i.i120.i, %1364
  %.sroa.0.1.i.i.i30 = phi ptr [ %1387, %.loopexit.i.i120.i ], [ %1372, %1364 ], [ %1382, %1378 ]
  %1388 = zext i32 %1362 to i64
  %1389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1361, i64 %1388
  %.not.i.i31 = icmp eq ptr %.sroa.0.1.i.i.i30, %1389
  store i64 6, ptr %26, align 8, !alias.scope !247
  br i1 %.not.i.i31, label %1397, label %1390

1390:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %1320, align 8, !tbaa !168, !alias.scope !247
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i30, i64 56
  %1392 = load ptr, ptr %1391, align 8, !tbaa !173, !noalias !247
  store ptr %1392, ptr %1321, align 8, !tbaa !173, !alias.scope !247
  %magicptr.i.i.i.i = ptrtoint ptr %1392 to i64
  switch i64 %magicptr.i.i.i.i, label %1393 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i30, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1394, align 8, !noalias !247
  %1395 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1396 = inttoptr i64 %1395 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1396) #20
  %.pre347.i = load ptr, ptr %1321, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1397:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1320, i8 0, i64 16, i1 false), !alias.scope !247
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1397, %1393, %1390, %1390, %1390
  %1398 = phi ptr [ %1392, %1390 ], [ %1392, %1390 ], [ %1392, %1390 ], [ %.pre347.i, %1393 ], [ null, %1397 ]
  %magicptr.i.i32 = ptrtoint ptr %1398 to i64
  switch i64 %magicptr.i.i32, label %1399 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33
  ]

1399:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33

_ZN4llvm15ValueHandleBaseD2Ev.exit.i33:           ; preds = %1399, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  %.not109.i = icmp eq ptr %1398, null
  br i1 %.not109.i, label %1471, label %1400

1400:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33
  %1401 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1358) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %1402 = load ptr, ptr %1358, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1403 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !251
  %1404 = load i32, ptr %911, align 8, !tbaa !220, !noalias !251
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %.loopexit.i.i131.i, label %1406

1406:                                             ; preds = %1400
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = trunc i64 %1407 to i32
  %1409 = lshr i32 %1408, 4
  %1410 = lshr i32 %1408, 9
  %1411 = xor i32 %1409, %1410
  %1412 = add i32 %1404, -1
  %.01726.i.i.i.i121.i = and i32 %1411, %1412
  %1413 = zext nneg i32 %.01726.i.i.i.i121.i to i64
  %1414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1403, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8, !tbaa !173, !noalias !251
  %1417 = icmp eq ptr %1402, %1416
  br i1 %1417, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i, label %.lr.ph.i.i.i.i122.i, !prof !83

.lr.ph.i.i.i.i122.i:                              ; preds = %1406, %1420
  %1418 = phi ptr [ %1426, %1420 ], [ %1416, %1406 ]
  %.01728.i.i.i.i123.i = phi i32 [ %.017.i.i.i.i125.i, %1420 ], [ %.01726.i.i.i.i121.i, %1406 ]
  %.01527.i.i.i.i124.i = phi i32 [ %1421, %1420 ], [ 1, %1406 ]
  %1419 = icmp eq ptr %1418, inttoptr (i64 -4096 to ptr)
  br i1 %1419, label %.loopexit.i.i131.i, label %1420, !prof !33

1420:                                             ; preds = %.lr.ph.i.i.i.i122.i
  %1421 = add i32 %.01527.i.i.i.i124.i, 1
  %1422 = add i32 %.01527.i.i.i.i124.i, %.01728.i.i.i.i123.i
  %.017.i.i.i.i125.i = and i32 %1422, %1412
  %1423 = zext i32 %.017.i.i.i.i125.i to i64
  %1424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1403, i64 %1423
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8, !tbaa !173, !noalias !251
  %1427 = icmp eq ptr %1402, %1426
  br i1 %1427, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i, label %.lr.ph.i.i.i.i122.i, !prof !84, !llvm.loop !250

.loopexit.i.i131.i:                               ; preds = %.lr.ph.i.i.i.i122.i, %1400
  %1428 = zext i32 %1404 to i64
  %1429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1403, i64 %1428
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i: ; preds = %1420, %.loopexit.i.i131.i, %1406
  %.sroa.0.1.i.i127.i = phi ptr [ %1429, %.loopexit.i.i131.i ], [ %1414, %1406 ], [ %1424, %1420 ]
  %1430 = zext i32 %1404 to i64
  %1431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1403, i64 %1430
  %.not.i128.i = icmp eq ptr %.sroa.0.1.i.i127.i, %1431
  store i64 6, ptr %27, align 8, !alias.scope !251
  br i1 %.not.i128.i, label %1439, label %1432

1432:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i
  store ptr null, ptr %1322, align 8, !tbaa !168, !alias.scope !251
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i127.i, i64 56
  %1434 = load ptr, ptr %1433, align 8, !tbaa !173, !noalias !251
  store ptr %1434, ptr %1323, align 8, !tbaa !173, !alias.scope !251
  %magicptr.i.i.i129.i = ptrtoint ptr %1434 to i64
  switch i64 %magicptr.i.i.i129.i, label %1435 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  ]

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i127.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i130.i = load i64, ptr %1436, align 8, !noalias !251
  %1437 = and i64 %.0.copyload.i.i.i.i.i.i.i130.i, -8
  %1438 = inttoptr i64 %1437 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %1438) #20
  %.pre348.i = load ptr, ptr %1323, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i

1439:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1322, i8 0, i64 16, i1 false), !alias.scope !251
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i: ; preds = %1439, %1435, %1432, %1432, %1432
  %1440 = phi ptr [ %1434, %1432 ], [ %1434, %1432 ], [ %1434, %1432 ], [ %.pre348.i, %1435 ], [ null, %1439 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1442 = load i32, ptr %1441, align 4
  %1443 = and i32 %1442, 1073741824
  %.not.i.i.i133.i = icmp eq i32 %1443, 0
  br i1 %.not.i.i.i133.i, label %1447, label %1444

1444:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  %1445 = getelementptr inbounds i8, ptr %1398, i64 -8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !166
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1447:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  %1448 = and i32 %1442, 134217727
  %1449 = zext nneg i32 %1448 to i64
  %1450 = sub nsw i64 0, %1449
  %1451 = getelementptr inbounds %"class.llvm::Use", ptr %1398, i64 %1450
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1447, %1444
  %1452 = phi ptr [ %1446, %1444 ], [ %1451, %1447 ]
  %1453 = zext i32 %1401 to i64
  %1454 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1452, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !131
  %.not.i.i2.i.i = icmp eq ptr %1455, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1456

1456:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !240
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1460 = load ptr, ptr %1459, align 8, !tbaa !241
  store ptr %1458, ptr %1460, align 8, !tbaa !166
  %.not.i.i.i.i134.i = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i134.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1461

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  store ptr %1460, ptr %1462, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1461, %1456, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1440, ptr %1454, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %1440, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1463

1463:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1464 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !166
  %1466 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store ptr %1465, ptr %1466, align 8, !tbaa !240
  %.not.i.i.i.i.i135.i = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1467

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store ptr %1466, ptr %1468, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1467, %1463
  %1469 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store ptr %1464, ptr %1469, align 8, !tbaa !241
  store ptr %1454, ptr %1464, align 8, !tbaa !166
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %magicptr.i136.i = ptrtoint ptr %1440 to i64
  switch i64 %magicptr.i136.i, label %1470 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
  ]

1470:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i

_ZN4llvm15ValueHandleBaseD2Ev.exit137.i:          ; preds = %1470, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %1471

1471:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i33
  %1472 = getelementptr inbounds nuw i8, ptr %.090304.i, i64 8
  %.not101.i = icmp eq ptr %1472, %1319
  br i1 %.not101.i, label %._crit_edge307.i, label %1357

._crit_edge328.i:                                 ; preds = %2391
  %1473 = load ptr, ptr %28, align 8, !tbaa !25
  %1474 = load i32, ptr %1325, align 8, !tbaa !26
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw ptr, ptr %1473, i64 %1475
  %.not103329.i = icmp eq i32 %1474, 0
  br i1 %.not103329.i, label %._crit_edge333.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %._crit_edge328.i
  %1477 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %2396

1478:                                             ; preds = %2391, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i
  %.091326.i = phi ptr [ %909, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i ], [ %2392, %2391 ]
  %1479 = getelementptr inbounds nuw i8, ptr %.091326.i, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1481 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !254
  %1482 = load i32, ptr %911, align 8, !tbaa !220, !noalias !254
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %.loopexit.i.i148.i, label %1484

1484:                                             ; preds = %1478
  %1485 = ptrtoint ptr %1480 to i64
  %1486 = trunc i64 %1485 to i32
  %1487 = lshr i32 %1486, 4
  %1488 = lshr i32 %1486, 9
  %1489 = xor i32 %1487, %1488
  %1490 = add i32 %1482, -1
  %.01726.i.i.i.i138.i = and i32 %1490, %1489
  %1491 = zext nneg i32 %.01726.i.i.i.i138.i to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1481, i64 %1491
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8, !tbaa !173, !noalias !254
  %1495 = icmp eq ptr %1480, %1494
  br i1 %1495, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !83

.lr.ph.i.i.i.i139.i:                              ; preds = %1484, %1498
  %1496 = phi ptr [ %1504, %1498 ], [ %1494, %1484 ]
  %.01728.i.i.i.i140.i = phi i32 [ %.017.i.i.i.i142.i, %1498 ], [ %.01726.i.i.i.i138.i, %1484 ]
  %.01527.i.i.i.i141.i = phi i32 [ %1499, %1498 ], [ 1, %1484 ]
  %1497 = icmp eq ptr %1496, inttoptr (i64 -4096 to ptr)
  br i1 %1497, label %.loopexit.i.i148.i, label %1498, !prof !33

1498:                                             ; preds = %.lr.ph.i.i.i.i139.i
  %1499 = add i32 %.01527.i.i.i.i141.i, 1
  %1500 = add i32 %.01527.i.i.i.i141.i, %.01728.i.i.i.i140.i
  %.017.i.i.i.i142.i = and i32 %1500, %1490
  %1501 = zext i32 %.017.i.i.i.i142.i to i64
  %1502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1481, i64 %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !173, !noalias !254
  %1505 = icmp eq ptr %1480, %1504
  br i1 %1505, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !84, !llvm.loop !250

.loopexit.i.i148.i:                               ; preds = %.lr.ph.i.i.i.i139.i, %1478
  %1506 = zext i32 %1482 to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1481, i64 %1506
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i: ; preds = %1498, %.loopexit.i.i148.i, %1484
  %.sroa.0.1.i.i144.i = phi ptr [ %1507, %.loopexit.i.i148.i ], [ %1492, %1484 ], [ %1502, %1498 ]
  %1508 = zext i32 %1482 to i64
  %1509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1481, i64 %1508
  %.not.i145.i = icmp eq ptr %.sroa.0.1.i.i144.i, %1509
  store i64 6, ptr %31, align 8, !alias.scope !254
  br i1 %.not.i145.i, label %1517, label %1510

1510:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i
  store ptr null, ptr %1340, align 8, !tbaa !168, !alias.scope !254
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i144.i, i64 56
  %1512 = load ptr, ptr %1511, align 8, !tbaa !173, !noalias !254
  store ptr %1512, ptr %1341, align 8, !tbaa !173, !alias.scope !254
  %magicptr.i.i.i146.i = ptrtoint ptr %1512 to i64
  switch i64 %magicptr.i.i.i146.i, label %1513 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  ]

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i144.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i147.i = load i64, ptr %1514, align 8, !noalias !254
  %1515 = and i64 %.0.copyload.i.i.i.i.i.i.i147.i, -8
  %1516 = inttoptr i64 %1515 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1516) #20
  %.pre349.i = load ptr, ptr %1341, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i

1517:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1340, i8 0, i64 16, i1 false), !alias.scope !254
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i: ; preds = %1517, %1513, %1510, %1510, %1510
  %1518 = phi ptr [ %1512, %1510 ], [ %1512, %1510 ], [ %1512, %1510 ], [ %.pre349.i, %1513 ], [ null, %1517 ]
  %magicptr.i150.i = ptrtoint ptr %1518 to i64
  switch i64 %magicptr.i150.i, label %1519 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  ]

1519:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i

_ZN4llvm15ValueHandleBaseD2Ev.exit151.i:          ; preds = %1519, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  %1520 = icmp eq ptr %1518, null
  br i1 %1520, label %2391, label %1521

1521:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  %1522 = load i8, ptr %1480, align 8, !tbaa !127
  %1523 = icmp ugt i8 %1522, 21
  br i1 %1523, label %1695, label %1524

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !159
  %1527 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1518, ptr noundef %1526, i1 noundef zeroext false) #20
  %.not105.i = icmp eq ptr %1480, %1527
  br i1 %.not105.i, label %1695, label %1528

1528:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #20
  store ptr %1342, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %1343, align 8, !tbaa !26
  store i32 16, ptr %1344, align 4, !tbaa !27
  %1529 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !257
  %.not282308.i = icmp eq ptr %1530, null
  br i1 %.not282308.i, label %._crit_edge312.thread.i, label %.lr.ph311.i

._crit_edge312.i:                                 ; preds = %1567
  %.pre350.i = load i32, ptr %1343, align 8, !tbaa !26
  %1531 = icmp eq i32 %.pre350.i, 0
  br i1 %1531, label %._crit_edge312.thread.i, label %1568

.lr.ph311.i:                                      ; preds = %1528, %1567
  %.sroa.0247.0309.i = phi ptr [ %1533, %1567 ], [ %1530, %1528 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0309.i, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !240
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0309.i, i64 24
  %1535 = load ptr, ptr %1534, align 8, !tbaa !215
  %1536 = load i8, ptr %1535, align 8, !tbaa !127
  %1537 = icmp ult i8 %1536, 29
  br i1 %1537, label %1544, label %1538

1538:                                             ; preds = %.lr.ph311.i
  %1539 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1535) #20
  %1540 = load ptr, ptr %58, align 8, !tbaa !94
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %1542, label %1567

1542:                                             ; preds = %1538
  %1543 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1535, ptr noundef nonnull %1480, ptr noundef %1527) #20
  br label %1567

1544:                                             ; preds = %.lr.ph311.i
  %1545 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !257
  %.not4.i.i.i155.i = icmp eq ptr %1546, null
  br i1 %.not4.i.i.i155.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i156.i

.lr.ph.i.i.i156.i:                                ; preds = %1544, %.lr.ph.i.i.i156.i
  %.06.i.i.i.i = phi i64 [ %1549, %.lr.ph.i.i.i156.i ], [ 0, %1544 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1548, %.lr.ph.i.i.i156.i ], [ %1546, %1544 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !240
  %1549 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i157.i = icmp eq ptr %1548, null
  br i1 %.not.i.i.i157.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i156.i, !llvm.loop !258

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i156.i, %1544
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1544 ], [ %1549, %.lr.ph.i.i.i156.i ]
  %1550 = load i32, ptr %1343, align 8, !tbaa !26
  %1551 = zext i32 %1550 to i64
  %1552 = add i64 %.0.lcssa.i.i.i.i, %1551
  %1553 = load i32, ptr %1344, align 4, !tbaa !27
  %1554 = zext i32 %1553 to i64
  %1555 = icmp ugt i64 %1552, %1554
  br i1 %1555, label %1556, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

1556:                                             ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1342, i64 noundef %1552, i64 noundef 8) #20
  %.pre.i159.i = load i32, ptr %1343, align 8, !tbaa !26
  %.pre9.i.i = zext i32 %.pre.i159.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i: ; preds = %1556, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.pre-phi.i.i46 = phi i64 [ %1551, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre9.i.i, %1556 ]
  %1557 = phi i32 [ %1550, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i159.i, %1556 ]
  br i1 %.not4.i.i.i155.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1558 = load ptr, ptr %32, align 8, !tbaa !25
  %1559 = getelementptr inbounds nuw ptr, ptr %1558, i64 %.pre-phi.i.i46
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1562, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1559, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1564, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1546, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !215
  store ptr %1561, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !259
  %1562 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i158.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1565 = trunc i64 %.0.lcssa.i.i.i.i to i32
  %1566 = add i32 %1557, %1565
  store i32 %1566, ptr %1343, align 8, !tbaa !26
  br label %1567

1567:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, %1542, %1538
  %.not282.i = icmp eq ptr %1533, null
  br i1 %.not282.i, label %._crit_edge312.i, label %.lr.ph311.i

1568:                                             ; preds = %._crit_edge312.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %1480, ptr %33, align 8, !tbaa !179
  %1569 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1571 = load ptr, ptr %1570, align 8, !tbaa !173
  %1572 = icmp eq ptr %1571, %1527
  br i1 %1572, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i, label %1573

1573:                                             ; preds = %1568
  %magicptr.i.i160.i = ptrtoint ptr %1571 to i64
  switch i64 %magicptr.i.i160.i, label %1574 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
  ]

1574:                                             ; preds = %1573
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1569) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i: ; preds = %1574, %1573, %1573, %1573
  store ptr %1527, ptr %1570, align 8, !tbaa !173
  %magicptr8.i.i162.i = ptrtoint ptr %1527 to i64
  switch i64 %magicptr8.i.i162.i, label %1575 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
  ]

1575:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1569) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i: ; preds = %1575, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %1568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1576 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %1576, ptr %35, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1577 = load i32, ptr %1343, align 8, !tbaa !26
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw ptr, ptr %1576, i64 %1578
  store ptr %1579, ptr %36, align 8, !tbaa !261
  call void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  %1580 = load i32, ptr %1343, align 8, !tbaa !26
  %.not.i164317.i = icmp eq i32 %1580, 0
  br i1 %.not.i164317.i, label %._crit_edge319.i, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i, %.loopexit.i34
  %1581 = phi i32 [ %1687, %.loopexit.i34 ], [ %1580, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i ]
  %1582 = load ptr, ptr %32, align 8, !tbaa !25
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw ptr, ptr %1582, i64 %1583
  %1585 = getelementptr inbounds i8, ptr %1584, i64 -8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !259
  %1587 = add i32 %1581, -1
  store i32 %1587, ptr %1343, align 8, !tbaa !26
  %1588 = load i8, ptr %1586, align 8, !tbaa !127
  %1589 = icmp ult i8 %1588, 29
  br i1 %1589, label %.critedge.i, label %1590

1590:                                             ; preds = %.lr.ph318.i
  %1591 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1586) #20
  %1592 = load ptr, ptr %58, align 8, !tbaa !94
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %1594, label %.loopexit.i34, !llvm.loop !263

1594:                                             ; preds = %1590
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(72) %1586) #20
  br label %.loopexit.i34, !llvm.loop !263

.critedge.i:                                      ; preds = %.lr.ph318.i
  %1595 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %.sroa.0242.0313.i = load ptr, ptr %1595, align 8, !tbaa !166
  %.not284314.i = icmp eq ptr %.sroa.0242.0313.i, null
  br i1 %.not284314.i, label %.loopexit.i34, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.critedge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.sroa.0242.0315.i = phi ptr [ %.sroa.0242.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %.sroa.0242.0313.i, %.critedge.i ]
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0315.i, i64 24
  %1597 = load ptr, ptr %1596, align 8, !tbaa !215
  %1598 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1599 = load i32, ptr %1345, align 8, !tbaa !272, !noalias !267
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %1601

1601:                                             ; preds = %.lr.ph316.i
  %1602 = ptrtoint ptr %1597 to i64
  %1603 = trunc i64 %1602 to i32
  %1604 = lshr i32 %1603, 4
  %1605 = lshr i32 %1603, 9
  %1606 = xor i32 %1604, %1605
  %1607 = add i32 %1599, -1
  %.02944.i.i.i = and i32 %1606, %1607
  %1608 = zext nneg i32 %.02944.i.i.i to i64
  %1609 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1598, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !259, !noalias !267
  %1611 = icmp eq ptr %1597, %1610
  br i1 %1611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i194.i, !prof !83

.lr.ph.i.i194.i:                                  ; preds = %1601, %1617
  %1612 = phi ptr [ %1624, %1617 ], [ %1610, %1601 ]
  %1613 = phi ptr [ %1623, %1617 ], [ %1609, %1601 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1617 ], [ %.02944.i.i.i, %1601 ]
  %.02746.i.i.i = phi i32 [ %1620, %1617 ], [ 1, %1601 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i196.i, %1617 ], [ null, %1601 ]
  %1614 = icmp eq ptr %1612, inttoptr (i64 -4096 to ptr)
  br i1 %1614, label %1615, label %1617, !prof !33

1615:                                             ; preds = %.lr.ph.i.i194.i
  %.not.i.i197.i = icmp eq ptr %.03245.i.i.i, null
  %1616 = select i1 %.not.i.i197.i, ptr %1613, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

1617:                                             ; preds = %.lr.ph.i.i194.i
  %1618 = icmp eq ptr %1612, inttoptr (i64 -8192 to ptr)
  %1619 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i195.i = select i1 %1618, i1 %1619, i1 false
  %spec.select.i.i196.i = select i1 %or.cond.not.i.i195.i, ptr %1613, ptr %.03245.i.i.i
  %1620 = add i32 %.02746.i.i.i, 1
  %1621 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1621, %1607
  %1622 = zext i32 %.029.i.i.i to i64
  %1623 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1598, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !259, !noalias !267
  %1625 = icmp eq ptr %1597, %1624
  br i1 %1625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i194.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %1615, %.lr.ph316.i
  %.sink.i.i.i = phi ptr [ %1616, %1615 ], [ null, %.lr.ph316.i ]
  %1626 = load i32, ptr %1346, align 8, !tbaa !274, !noalias !267
  %1627 = shl i32 %1626, 2
  %1628 = add i32 %1627, 4
  %1629 = mul i32 %1599, 3
  %.not.i.i.i198.i = icmp ult i32 %1628, %1629
  br i1 %.not.i.i.i198.i, label %1632, label %1630, !prof !33

1630:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1631 = shl i32 %1599, 1
  br label %.sink.split.i.i.i.i

1632:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1633 = load i32, ptr %1347, align 4, !tbaa !275, !noalias !267
  %.neg.i.i.i.i = xor i32 %1626, -1
  %.neg12.i.i.i.i = add i32 %1599, %.neg.i.i.i.i
  %1634 = sub i32 %.neg12.i.i.i.i, %1633
  %1635 = lshr i32 %1599, 3
  %.not10.i.i.i.i = icmp ugt i32 %1634, %1635
  br i1 %.not10.i.i.i.i, label %1664, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1632, %1630
  %.sink.i.i.i.i = phi i32 [ %1631, %1630 ], [ %1599, %1632 ]
  call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sink.i.i.i.i), !noalias !267
  %1636 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1637 = load i32, ptr %1345, align 8, !tbaa !272, !noalias !267
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1639

1639:                                             ; preds = %.sink.split.i.i.i.i
  %1640 = ptrtoint ptr %1597 to i64
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i32 %1641, 4
  %1643 = lshr i32 %1641, 9
  %1644 = xor i32 %1642, %1643
  %1645 = add i32 %1637, -1
  %.02944.i.i = and i32 %1645, %1644
  %1646 = zext nneg i32 %.02944.i.i to i64
  %1647 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1636, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !259, !noalias !267
  %1649 = icmp eq ptr %1597, %1648
  br i1 %1649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i230.i, !prof !83

.lr.ph.i230.i:                                    ; preds = %1639, %1655
  %1650 = phi ptr [ %1662, %1655 ], [ %1648, %1639 ]
  %1651 = phi ptr [ %1661, %1655 ], [ %1647, %1639 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1655 ], [ %.02944.i.i, %1639 ]
  %.02746.i.i = phi i32 [ %1658, %1655 ], [ 1, %1639 ]
  %.03245.i.i = phi ptr [ %spec.select.i231.i, %1655 ], [ null, %1639 ]
  %1652 = icmp eq ptr %1650, inttoptr (i64 -4096 to ptr)
  br i1 %1652, label %1653, label %1655, !prof !33

1653:                                             ; preds = %.lr.ph.i230.i
  %.not.i233.i = icmp eq ptr %.03245.i.i, null
  %1654 = select i1 %.not.i233.i, ptr %1651, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1655:                                             ; preds = %.lr.ph.i230.i
  %1656 = icmp eq ptr %1650, inttoptr (i64 -8192 to ptr)
  %1657 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1656, i1 %1657, i1 false
  %spec.select.i231.i = select i1 %or.cond.not.i.i, ptr %1651, ptr %.03245.i.i
  %1658 = add i32 %.02746.i.i, 1
  %1659 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1659, %1645
  %1660 = zext i32 %.029.i.i to i64
  %1661 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1636, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !259, !noalias !267
  %1663 = icmp eq ptr %1597, %1662
  br i1 %1663, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i230.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %1655, %1653, %1639, %.sink.split.i.i.i.i
  %.sink.i232.i = phi ptr [ %1654, %1653 ], [ null, %.sink.split.i.i.i.i ], [ %1647, %1639 ], [ %1661, %1655 ]
  %.pre.i.i199.i = load i32, ptr %1346, align 8, !tbaa !274, !noalias !267
  br label %1664

1664:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %1632
  %1665 = phi ptr [ %.sink.i232.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %1632 ]
  %1666 = phi i32 [ %.pre.i.i199.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %1626, %1632 ]
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr %1346, align 8, !tbaa !274, !noalias !267
  %1668 = load ptr, ptr %1665, align 8, !tbaa !259, !noalias !267
  %1669 = icmp eq ptr %1668, inttoptr (i64 -4096 to ptr)
  br i1 %1669, label %1673, label %1670

1670:                                             ; preds = %1664
  %1671 = load i32, ptr %1347, align 4, !tbaa !275, !noalias !267
  %1672 = add i32 %1671, -1
  store i32 %1672, ptr %1347, align 4, !tbaa !275, !noalias !267
  br label %1673

1673:                                             ; preds = %1670, %1664
  store ptr %1597, ptr %1665, align 8, !tbaa !259, !noalias !267
  %1674 = load i32, ptr %1343, align 8, !tbaa !26
  %1675 = load i32, ptr %1344, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1674, %1675
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, label %1676, !prof !33

1676:                                             ; preds = %1673
  %1677 = zext i32 %1674 to i64
  %1678 = add nuw nsw i64 %1677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1342, i64 noundef %1678, i64 noundef 8) #20
  %.pre.i170.i = load i32, ptr %1343, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i: ; preds = %1676, %1673
  %1679 = phi i32 [ %1674, %1673 ], [ %.pre.i170.i, %1676 ]
  %1680 = load ptr, ptr %32, align 8, !tbaa !25
  %1681 = zext i32 %1679 to i64
  %1682 = getelementptr inbounds nuw ptr, ptr %1680, i64 %1681
  %1683 = ptrtoint ptr %1597 to i64
  store i64 %1683, ptr %1682, align 1
  %1684 = load i32, ptr %1343, align 8, !tbaa !26
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %1343, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %1617, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, %1601
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0315.i, i64 8
  %.sroa.0242.0.i = load ptr, ptr %1686, align 8, !tbaa !166
  %.not284.i = icmp eq ptr %.sroa.0242.0.i, null
  br i1 %.not284.i, label %.loopexit.i34, label %.lr.ph316.i

.loopexit.i34:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, %.critedge.i, %1594, %1590
  %1687 = load i32, ptr %1343, align 8, !tbaa !26
  %.not.i164.i = icmp eq i32 %1687, 0
  br i1 %.not.i164.i, label %._crit_edge319.i, label %.lr.ph318.i

._crit_edge319.i:                                 ; preds = %.loopexit.i34, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
  %1688 = load ptr, ptr %34, align 8, !tbaa !264
  %1689 = load i32, ptr %1345, align 8, !tbaa !272
  %1690 = zext i32 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1688, i64 noundef %1691, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %._crit_edge312.thread.i

._crit_edge312.thread.i:                          ; preds = %._crit_edge319.i, %._crit_edge312.i, %1528
  %1692 = load ptr, ptr %32, align 8, !tbaa !25
  %1693 = icmp eq ptr %1692, %1342
  br i1 %1693, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, label %1694

1694:                                             ; preds = %._crit_edge312.thread.i
  call void @free(ptr noundef %1692) #20
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i: ; preds = %1694, %._crit_edge312.thread.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #20
  br label %1695

1695:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, %1524, %1521
  %.0271.i = phi ptr [ %1480, %1521 ], [ %1480, %1524 ], [ %1527, %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i ]
  %1696 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !257
  %.not286320.i = icmp eq ptr %1697, null
  br i1 %.not286320.i, label %._crit_edge324.thread.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %1695
  %1698 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1700 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  br label %1701

1701:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %.lr.ph323.i
  %.sroa.0235.0321.i = phi ptr [ %1697, %.lr.ph323.i ], [ %.sroa.01.0.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0321.i, i64 24
  %1703 = load ptr, ptr %1702, align 8, !tbaa !215
  br label %1704

1704:                                             ; preds = %1705, %1701
  %.pn.i.i35 = phi ptr [ %.sroa.0235.0321.i, %1701 ], [ %.sroa.01.0.i.i, %1705 ]
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i35, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !240
  %.not.i171.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i171.i, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, label %1705

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %1707 = load ptr, ptr %1706, align 8, !tbaa !215
  %1708 = icmp eq ptr %1707, %1703
  br i1 %1708, label %1704, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, !llvm.loop !276

_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i: ; preds = %1705, %1704
  %1709 = load ptr, ptr %1698, align 8, !tbaa !159
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = and i32 %1711, 255
  %1713 = add nsw i32 %1712, -17
  %spec.select.i.i.i.i172.i = icmp ult i32 %1713, 2
  br i1 %spec.select.i.i.i.i172.i, label %1714, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36

1714:                                             ; preds = %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1715 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1716 = load ptr, ptr %1715, align 8, !tbaa !160
  %1717 = load ptr, ptr %1716, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i45 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %.pre.i.i189.i = load i32, ptr %.phi.trans.insert.i.i.i45, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36: ; preds = %1714, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1718 = phi i32 [ %.pre.i.i189.i, %1714 ], [ %1711, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i ]
  %1719 = lshr i32 %1718, 8
  %1720 = load ptr, ptr %924, align 8, !tbaa !100
  %1721 = load i8, ptr %1703, align 8, !tbaa !127
  switch i8 %1721, label %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i [
    i8 61, label %1722
    i8 62, label %1753
    i8 66, label %1785
  ]

1722:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36
  %1723 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1724 = load i16, ptr %1723, align 2, !tbaa !277
  %1725 = and i16 %1724, 1
  %.not.i.i.i184.i = icmp eq i16 %1725, 0
  br i1 %.not.i.i.i184.i, label %1728, label %1726

1726:                                             ; preds = %1722
  %1727 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1703, i32 noundef %1719) #20
  br i1 %1727, label %1728, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1728:                                             ; preds = %1726, %1722
  %1729 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, 1073741824
  %.not.i.i.i.i.i.i.i185.i = icmp eq i32 %1731, 0
  br i1 %.not.i.i.i.i.i.i.i185.i, label %1735, label %1732

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds i8, ptr %1703, i64 -8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

1735:                                             ; preds = %1728
  %1736 = and i32 %1730, 134217727
  %1737 = zext nneg i32 %1736 to i64
  %1738 = sub nsw i64 0, %1737
  %1739 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1738
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i:    ; preds = %1735, %1732
  %1740 = phi ptr [ %1734, %1732 ], [ %1739, %1735 ]
  %1741 = load ptr, ptr %1740, align 8, !tbaa !131
  %1742 = icmp eq ptr %1741, %.0271.i
  br i1 %1742, label %1743, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1743:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !240
  %1746 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1747 = load ptr, ptr %1746, align 8, !tbaa !241
  store ptr %1745, ptr %1747, align 8, !tbaa !166
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i.i186.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1748

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  store ptr %1747, ptr %1749, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1748, %1743
  store ptr %1518, ptr %1740, align 8, !tbaa !131
  %1750 = load ptr, ptr %1699, align 8, !tbaa !166
  store ptr %1750, ptr %1744, align 8, !tbaa !240
  %.not.i.i.i6.i.i.i.i.i = icmp eq ptr %1750, null
  br i1 %.not.i.i.i6.i.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i, label %1751

1751:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  store ptr %1744, ptr %1752, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i:      ; preds = %1751, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  store ptr %1699, ptr %1746, align 8, !tbaa !241
  store ptr %1740, ptr %1699, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1753:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36
  %1754 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1755 = load i16, ptr %1754, align 2, !tbaa !277
  %1756 = and i16 %1755, 1
  %.not.i50.i.i.i = icmp eq i16 %1756, 0
  br i1 %.not.i50.i.i.i, label %1759, label %1757

1757:                                             ; preds = %1753
  %1758 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1703, i32 noundef %1719) #20
  br i1 %1758, label %1759, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1759:                                             ; preds = %1757, %1753
  %1760 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1761 = load i32, ptr %1760, align 4
  %1762 = and i32 %1761, 1073741824
  %.not.i.i.i.i.i52.i.i.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i.i.i.i52.i.i.i, label %1766, label %1763

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds i8, ptr %1703, i64 -8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i

1766:                                             ; preds = %1759
  %1767 = and i32 %1761, 134217727
  %1768 = zext nneg i32 %1767 to i64
  %1769 = sub nsw i64 0, %1768
  %1770 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1769
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i:  ; preds = %1766, %1763
  %1771 = phi ptr [ %1765, %1763 ], [ %1770, %1766 ]
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 32
  %1773 = load ptr, ptr %1772, align 8, !tbaa !131
  %1774 = icmp eq ptr %1773, %.0271.i
  br i1 %1774, label %1775, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1775:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 40
  %1777 = load ptr, ptr %1776, align 8, !tbaa !240
  %1778 = getelementptr inbounds nuw i8, ptr %1771, i64 48
  %1779 = load ptr, ptr %1778, align 8, !tbaa !241
  store ptr %1777, ptr %1779, align 8, !tbaa !166
  %.not.i.i.i.i55.i.i.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i55.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i, label %1780

1780:                                             ; preds = %1775
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  store ptr %1779, ptr %1781, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i: ; preds = %1780, %1775
  store ptr %1518, ptr %1772, align 8, !tbaa !131
  %1782 = load ptr, ptr %1699, align 8, !tbaa !166
  store ptr %1782, ptr %1776, align 8, !tbaa !240
  %.not.i.i.i6.i.i57.i.i.i = icmp eq ptr %1782, null
  br i1 %.not.i.i.i6.i.i57.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i, label %1783

1783:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i
  %1784 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  store ptr %1776, ptr %1784, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i:    ; preds = %1783, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i
  store ptr %1699, ptr %1778, align 8, !tbaa !241
  store ptr %1772, ptr %1699, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1785:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36
  %1786 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1787 = load i16, ptr %1786, align 2, !tbaa !277
  %1788 = and i16 %1787, 1
  %.not.i60.i.i.i = icmp eq i16 %1788, 0
  br i1 %.not.i60.i.i.i, label %1791, label %1789

1789:                                             ; preds = %1785
  %1790 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1703, i32 noundef %1719) #20
  br i1 %1790, label %1791, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1791:                                             ; preds = %1789, %1785
  %1792 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1793 = load i32, ptr %1792, align 4
  %1794 = and i32 %1793, 1073741824
  %.not.i.i.i.i.i62.i.i.i = icmp eq i32 %1794, 0
  br i1 %.not.i.i.i.i.i62.i.i.i, label %1798, label %1795

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds i8, ptr %1703, i64 -8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i

1798:                                             ; preds = %1791
  %1799 = and i32 %1793, 134217727
  %1800 = zext nneg i32 %1799 to i64
  %1801 = sub nsw i64 0, %1800
  %1802 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1801
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i:  ; preds = %1798, %1795
  %1803 = phi ptr [ %1797, %1795 ], [ %1802, %1798 ]
  %1804 = load ptr, ptr %1803, align 8, !tbaa !131
  %1805 = icmp eq ptr %1804, %.0271.i
  br i1 %1805, label %1806, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1806:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !240
  %1809 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !241
  store ptr %1808, ptr %1810, align 8, !tbaa !166
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %1808, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i, label %1811

1811:                                             ; preds = %1806
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  store ptr %1810, ptr %1812, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i: ; preds = %1811, %1806
  store ptr %1518, ptr %1803, align 8, !tbaa !131
  %1813 = load ptr, ptr %1699, align 8, !tbaa !166
  store ptr %1813, ptr %1807, align 8, !tbaa !240
  %.not.i.i.i6.i.i67.i.i.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i6.i.i67.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i, label %1814

1814:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  store ptr %1807, ptr %1815, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i:    ; preds = %1814, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i
  store ptr %1699, ptr %1809, align 8, !tbaa !241
  store ptr %1803, ptr %1699, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i36
  %.not.i.i187.i = icmp eq i8 %1721, 65
  br i1 %.not.i.i187.i, label %1816, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1816:                                             ; preds = %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i
  %1817 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1818 = load i16, ptr %1817, align 2, !tbaa !277
  %1819 = and i16 %1818, 1
  %.not.i70.i.i.i = icmp eq i16 %1819, 0
  br i1 %.not.i70.i.i.i, label %1822, label %1820

1820:                                             ; preds = %1816
  %1821 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1703, i32 noundef %1719) #20
  br i1 %1821, label %1822, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1822:                                             ; preds = %1820, %1816
  %1823 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1824 = load i32, ptr %1823, align 4
  %1825 = and i32 %1824, 1073741824
  %.not.i.i.i.i.i72.i.i.i = icmp eq i32 %1825, 0
  br i1 %.not.i.i.i.i.i72.i.i.i, label %1829, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds i8, ptr %1703, i64 -8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i

1829:                                             ; preds = %1822
  %1830 = and i32 %1824, 134217727
  %1831 = zext nneg i32 %1830 to i64
  %1832 = sub nsw i64 0, %1831
  %1833 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1832
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i:  ; preds = %1829, %1826
  %1834 = phi ptr [ %1828, %1826 ], [ %1833, %1829 ]
  %1835 = load ptr, ptr %1834, align 8, !tbaa !131
  %1836 = icmp eq ptr %1835, %.0271.i
  br i1 %1836, label %1837, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1837:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i
  %1838 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !240
  %1840 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  %1841 = load ptr, ptr %1840, align 8, !tbaa !241
  store ptr %1839, ptr %1841, align 8, !tbaa !166
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i75.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i, label %1842

1842:                                             ; preds = %1837
  %1843 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  store ptr %1841, ptr %1843, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i: ; preds = %1842, %1837
  store ptr %1518, ptr %1834, align 8, !tbaa !131
  %1844 = load ptr, ptr %1699, align 8, !tbaa !166
  store ptr %1844, ptr %1838, align 8, !tbaa !240
  %.not.i.i.i6.i.i77.i.i.i = icmp eq ptr %1844, null
  br i1 %.not.i.i.i6.i.i77.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i, label %1845

1845:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  store ptr %1838, ptr %1846, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i:    ; preds = %1845, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i
  store ptr %1699, ptr %1840, align 8, !tbaa !241
  store ptr %1834, ptr %1699, align 8, !tbaa !166
  br label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i, %1820, %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i
  %.4.i.i.i = phi i1 [ undef, %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i ], [ false, %1820 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i ]
  %spec.select.i.i188.i = and i1 %.not.i.i187.i, %.4.i.i.i
  br label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i: ; preds = %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i, %1789, %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i, %1757, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i, %1726
  %.1.i.i173.i = phi i1 [ %spec.select.i.i188.i, %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i ], [ false, %1726 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i ], [ false, %1757 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i ], [ false, %1789 ]
  %1847 = icmp eq ptr %1703, %1518
  %or.cond.i.i37 = or i1 %1847, %.1.i.i173.i
  br i1 %or.cond.i.i37, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1848

1848:                                             ; preds = %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i
  %1849 = load i8, ptr %1703, align 8, !tbaa !127
  %1850 = icmp ult i8 %1849, 29
  br i1 %1850, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1851

1851:                                             ; preds = %1848
  %1852 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1703) #20
  %1853 = load ptr, ptr %58, align 8, !tbaa !94
  %.not116.i.i = icmp eq ptr %1852, %1853
  br i1 %.not116.i.i, label %1854, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1854:                                             ; preds = %1851
  %1855 = load i8, ptr %1703, align 8, !tbaa !127
  %1856 = icmp eq i8 %1855, 85
  br i1 %1856, label %1857, label %.critedge127.i.i

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %1703, i64 -32
  %1859 = load ptr, ptr %1858, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i, label %1860

1860:                                             ; preds = %1857
  %1861 = load i8, ptr %1859, align 8, !tbaa !127
  %1862 = icmp eq i8 %1861, 0
  br i1 %1862, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1860
  %1863 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1864 = load ptr, ptr %1863, align 8, !tbaa !136
  %1865 = getelementptr inbounds nuw i8, ptr %1703, i64 80
  %1866 = load ptr, ptr %1865, align 8, !tbaa !141
  %1867 = icmp eq ptr %1864, %1866
  br i1 %1867, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1868 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1869 = load i32, ptr %1868, align 8
  %1870 = and i32 %1869, 8192
  %.not.i.i.i.i.i.i.i.i.i181.i = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i181.i, label %.critedge127.thread.i.i, label %1871

1871:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1872 = getelementptr inbounds nuw i8, ptr %1859, i64 36
  %1873 = load i32, ptr %1872, align 4, !tbaa !158
  switch i32 %1873, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i: ; preds = %1871, %1871, %1871, %1871, %1871
  %1874 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1875 = load i32, ptr %1874, align 4
  %1876 = and i32 %1875, 134217727
  %1877 = zext nneg i32 %1876 to i64
  %1878 = sub nsw i64 0, %1877
  %1879 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 96
  %1881 = load ptr, ptr %1880, align 8, !tbaa !131
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  %1884 = load i32, ptr %1883, align 8, !tbaa !278
  %1885 = icmp ult i32 %1884, 65
  br i1 %1885, label %1886, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i

1886:                                             ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1887 = load i64, ptr %1882, align 8, !tbaa !280
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i:   ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1889 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1882) #23
  %1890 = icmp eq i32 %1889, %1884
  br i1 %1890, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1886
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1703, ptr noundef null, ptr null, i64 0)
  %1891 = load i32, ptr %1874, align 4
  %1892 = and i32 %1891, 536870912
  %.not.i.i.i.i182.i = icmp eq i32 %1892, 0
  br i1 %.not.i.i.i.i182.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i: ; preds = %.critedge.i.i
  %1893 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1703, i32 noundef 1) #20
  %.pre.i139.i.i = load i32, ptr %1874, align 4
  %.pre80.i.i.i = and i32 %.pre.i139.i.i, 536870912
  %1894 = icmp eq i32 %.pre80.i.i.i, 0
  br i1 %1894, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i
  %1895 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1703, i32 noundef 7) #20
  %.pre79.i.i.i = load i32, ptr %1874, align 4
  %.pre81.i.i.i = and i32 %.pre79.i.i.i, 536870912
  %1896 = icmp eq i32 %.pre81.i.i.i, 0
  br i1 %1896, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %1897

1897:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i
  %1898 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1703, i32 noundef 8) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i: ; preds = %1897, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i, %.critedge.i.i
  %.0.i5090.i.i.i = phi ptr [ %1895, %1897 ], [ %1895, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i8589.i.i.i = phi ptr [ %1893, %1897 ], [ %1893, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ %1893, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i53.i.i.i = phi ptr [ %1898, %1897 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %1899 = load ptr, ptr %1858, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1900 = load i8, ptr %1899, align 8, !tbaa !127
  %1901 = icmp eq i8 %1900, 0
  call void @llvm.assume(i1 %1901)
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !136
  %1904 = load ptr, ptr %1865, align 8, !tbaa !141
  %1905 = icmp eq ptr %1903, %1904
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i183.i = select i1 %1905, ptr %1899, ptr null
  %1906 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i.i183.i, i64 36
  %1907 = load i32, ptr %1906, align 4, !tbaa !158
  %1908 = add i32 %1907, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i.i = and i32 %1908, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i, label %1909, label %1922

1909:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  %1910 = load i32, ptr %1874, align 4
  %1911 = and i32 %1910, 134217727
  %1912 = zext nneg i32 %1911 to i64
  %1913 = sub nsw i64 0, %1912
  %1914 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 32
  %1916 = load ptr, ptr %1915, align 8, !tbaa !131
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 64
  %1918 = load ptr, ptr %1917, align 8, !tbaa !131
  %1919 = getelementptr inbounds nuw i8, ptr %1703, i64 72
  %1920 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1919, i32 noundef 0) #20
  %1921 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1518, ptr noundef %1916, ptr noundef %1918, i16 %1920, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1989

1922:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  switch i32 %1907, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i [
    i32 238, label %1923
    i32 241, label %1923
    i32 240, label %1923
  ]

1923:                                             ; preds = %1922, %1922, %1922
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i: ; preds = %1923, %1922
  %.0.i.i.i140.i.i = phi ptr [ %1703, %1923 ], [ null, %1922 ]
  %1924 = icmp ne ptr %.0.i.i.i140.i.i, null
  call void @llvm.assume(i1 %1924)
  %1925 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 4
  %1926 = load i32, ptr %1925, align 4
  %1927 = and i32 %1926, 134217727
  %1928 = zext nneg i32 %1927 to i64
  %1929 = sub nsw i64 0, %1928
  %1930 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1932 = load ptr, ptr %1931, align 8, !tbaa !131
  %1933 = load ptr, ptr %1930, align 8, !tbaa !131
  %1934 = icmp eq ptr %1932, %.0271.i
  %spec.select.i141.i.i = select i1 %1934, ptr %1518, ptr %1932
  %1935 = icmp eq ptr %1933, %.0271.i
  %.045.i.i.i = select i1 %1935, ptr %1518, ptr %1933
  %1936 = getelementptr inbounds i8, ptr %.0.i.i.i140.i.i, i64 -32
  %1937 = load ptr, ptr %1936, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1938 = load i8, ptr %1937, align 8, !tbaa !127
  %1939 = icmp eq i8 %1938, 0
  call void @llvm.assume(i1 %1939)
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !136
  %1942 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 80
  %1943 = load ptr, ptr %1942, align 8, !tbaa !141
  %1944 = icmp eq ptr %1941, %1943
  %spec.select.i.i.i.i.i.i.i.i.i.i56.i.i.i = select i1 %1944, ptr %1937, ptr null
  %1945 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i56.i.i.i, i64 36
  %1946 = load i32, ptr %1945, align 4, !tbaa !158
  switch i32 %1946, label %1977 [
    i32 240, label %1947
    i32 238, label %1962
  ]

1947:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1948 = and i32 %1926, 536870912
  %.not.i.i57.i.i.i = icmp eq i32 %1948, 0
  br i1 %.not.i.i57.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i, label %1949

1949:                                             ; preds = %1947
  %1950 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i: ; preds = %1949, %1947
  %.0.i58.i.i.i = phi ptr [ %1950, %1949 ], [ null, %1947 ]
  %1951 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1952 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1951, i32 noundef 0) #20
  %1953 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1951, i32 noundef 1) #20
  %1954 = load i32, ptr %1925, align 4
  %1955 = and i32 %1954, 134217727
  %1956 = zext nneg i32 %1955 to i64
  %1957 = sub nsw i64 0, %1956
  %1958 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1957
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 64
  %1960 = load ptr, ptr %1959, align 8, !tbaa !131
  %1961 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 240, ptr noundef %.045.i.i.i, i16 %1952, ptr noundef %spec.select.i141.i.i, i16 %1953, ptr noundef %1960, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i58.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1989

1962:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1963 = and i32 %1926, 536870912
  %.not.i.i61.i.i.i = icmp eq i32 %1963, 0
  br i1 %.not.i.i61.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i, label %1964

1964:                                             ; preds = %1962
  %1965 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i: ; preds = %1964, %1962
  %.0.i62.i.i.i = phi ptr [ %1965, %1964 ], [ null, %1962 ]
  %1966 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1967 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1966, i32 noundef 0) #20
  %1968 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1966, i32 noundef 1) #20
  %1969 = load i32, ptr %1925, align 4
  %1970 = and i32 %1969, 134217727
  %1971 = zext nneg i32 %1970 to i64
  %1972 = sub nsw i64 0, %1971
  %1973 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 64
  %1975 = load ptr, ptr %1974, align 8, !tbaa !131
  %1976 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 238, ptr noundef %.045.i.i.i, i16 %1967, ptr noundef %spec.select.i141.i.i, i16 %1968, ptr noundef %1975, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i62.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1989

1977:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1978 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1979 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1978, i32 noundef 0) #20
  %1980 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1978, i32 noundef 1) #20
  %1981 = load i32, ptr %1925, align 4
  %1982 = and i32 %1981, 134217727
  %1983 = zext nneg i32 %1982 to i64
  %1984 = sub nsw i64 0, %1983
  %1985 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 64
  %1987 = load ptr, ptr %1986, align 8, !tbaa !131
  %1988 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 241, ptr noundef %.045.i.i.i, i16 %1979, ptr noundef %spec.select.i141.i.i, i16 %1980, ptr noundef %1987, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef null, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1989

1989:                                             ; preds = %1977, %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i, %1909
  %1990 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1703) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1348) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1349) #20
  %1991 = load ptr, ptr %7, align 8, !tbaa !25
  %1992 = icmp eq ptr %1991, %1350
  br i1 %1992, label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, label %1993

1993:                                             ; preds = %1989
  call void @free(ptr noundef %1991) #20
  br label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i

_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i: ; preds = %1993, %1989
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1886, %1871
  %1994 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1995 = load ptr, ptr %1994, align 8, !tbaa !246
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 72
  %1997 = load ptr, ptr %1996, align 8, !tbaa !281
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 40
  %1999 = load ptr, ptr %1998, align 8, !tbaa !291
  switch i32 %1873, label %2171 [
    i32 281, label %2000
    i32 228, label %2000
    i32 298, label %.critedge127.thread.i.i
    i32 227, label %2041
    i32 230, label %2082
    i32 229, label %2082
    i32 285, label %2130
    i32 206, label %2130
    i32 171, label %2169
  ]

2000:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2001 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %2002 = load ptr, ptr %2001, align 8, !tbaa !159
  %2003 = load ptr, ptr %1700, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %2002, ptr %3, align 8, !tbaa !165
  store ptr %2003, ptr %1353, align 8, !tbaa !165
  %2004 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1999, i32 noundef %1873, ptr nonnull %3, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %2005 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %2006 = load i32, ptr %2005, align 4
  %2007 = and i32 %2006, 134217727
  %2008 = zext nneg i32 %2007 to i64
  %2009 = sub nsw i64 0, %2008
  %2010 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !131
  %.not.i.i.i.i.i146.i.i = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i.i146.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %2012

2012:                                             ; preds = %2000
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !240
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2016 = load ptr, ptr %2015, align 8, !tbaa !241
  store ptr %2014, ptr %2016, align 8, !tbaa !166
  %.not.i.i.i.i.i.i147.i.i = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i.i.i147.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %2017

2017:                                             ; preds = %2012
  %2018 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  store ptr %2016, ptr %2018, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %2017, %2012, %2000
  store ptr %1518, ptr %2010, align 8, !tbaa !131
  %2019 = load ptr, ptr %1699, align 8, !tbaa !166
  %2020 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  store ptr %2019, ptr %2020, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i179.i = icmp eq ptr %2019, null
  br i1 %.not.i.i.i.i.i.i.i.i179.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %2021

2021:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  store ptr %2020, ptr %2022, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %2021, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %2023 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  store ptr %1699, ptr %2023, align 8, !tbaa !241
  store ptr %2010, ptr %1699, align 8, !tbaa !166
  %2024 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2025 = load ptr, ptr %2024, align 8, !tbaa !136
  store ptr %2025, ptr %1865, align 8, !tbaa !141
  %2026 = load ptr, ptr %1858, align 8, !tbaa !131
  %.not.i.i.i.i.i62.i148.i.i = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i62.i148.i.i, label %2034, label %2027

2027:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  %2028 = getelementptr inbounds i8, ptr %1703, i64 -24
  %2029 = load ptr, ptr %2028, align 8, !tbaa !240
  %2030 = getelementptr inbounds i8, ptr %1703, i64 -16
  %2031 = load ptr, ptr %2030, align 8, !tbaa !241
  store ptr %2029, ptr %2031, align 8, !tbaa !166
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %2034, label %2032

2032:                                             ; preds = %2027
  %2033 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  store ptr %2031, ptr %2033, align 8, !tbaa !241
  br label %2034

2034:                                             ; preds = %2032, %2027, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %2004, ptr %1858, align 8, !tbaa !131
  %2035 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2036 = load ptr, ptr %2035, align 8, !tbaa !166
  %2037 = getelementptr inbounds i8, ptr %1703, i64 -24
  store ptr %2036, ptr %2037, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i149.i.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i149.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, label %2038

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store ptr %2037, ptr %2039, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i: ; preds = %2038, %2034
  %2040 = getelementptr inbounds i8, ptr %1703, i64 -16
  store ptr %2035, ptr %2040, align 8, !tbaa !241
  store ptr %1858, ptr %2035, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2041:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2042 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %2043 = load ptr, ptr %2042, align 8, !tbaa !159
  %2044 = load ptr, ptr %1700, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %2043, ptr %4, align 8, !tbaa !165
  store ptr %2044, ptr %1352, align 8, !tbaa !165
  %2045 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1999, i32 noundef 227, ptr nonnull %4, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %2046 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %2047 = load i32, ptr %2046, align 4
  %2048 = and i32 %2047, 134217727
  %2049 = zext nneg i32 %2048 to i64
  %2050 = sub nsw i64 0, %2049
  %2051 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !tbaa !131
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %2052, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %2053

2053:                                             ; preds = %2041
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2055 = load ptr, ptr %2054, align 8, !tbaa !240
  %2056 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2057 = load ptr, ptr %2056, align 8, !tbaa !241
  store ptr %2055, ptr %2057, align 8, !tbaa !166
  %.not.i.i.i.i.i65.i.i.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i.i65.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %2058

2058:                                             ; preds = %2053
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  store ptr %2057, ptr %2059, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i: ; preds = %2058, %2053, %2041
  store ptr %1518, ptr %2051, align 8, !tbaa !131
  %2060 = load ptr, ptr %1699, align 8, !tbaa !166
  %2061 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store ptr %2060, ptr %2061, align 8, !tbaa !240
  %.not.i.i.i.i.i.i67.i.i.i = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i.i.i67.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i, label %2062

2062:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2061, ptr %2063, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i: ; preds = %2062, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %2064 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  store ptr %1699, ptr %2064, align 8, !tbaa !241
  store ptr %2051, ptr %1699, align 8, !tbaa !166
  %2065 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2066 = load ptr, ptr %2065, align 8, !tbaa !136
  store ptr %2066, ptr %1865, align 8, !tbaa !141
  %2067 = load ptr, ptr %1858, align 8, !tbaa !131
  %.not.i.i.i.i.i69.i.i.i = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i.i69.i.i.i, label %2075, label %2068

2068:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  %2069 = getelementptr inbounds i8, ptr %1703, i64 -24
  %2070 = load ptr, ptr %2069, align 8, !tbaa !240
  %2071 = getelementptr inbounds i8, ptr %1703, i64 -16
  %2072 = load ptr, ptr %2071, align 8, !tbaa !241
  store ptr %2070, ptr %2072, align 8, !tbaa !166
  %.not.i.i.i.i.i.i70.i.i.i = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i.i.i70.i.i.i, label %2075, label %2073

2073:                                             ; preds = %2068
  %2074 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  store ptr %2072, ptr %2074, align 8, !tbaa !241
  br label %2075

2075:                                             ; preds = %2073, %2068, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  store ptr %2045, ptr %1858, align 8, !tbaa !131
  %2076 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2077 = load ptr, ptr %2076, align 8, !tbaa !166
  %2078 = getelementptr inbounds i8, ptr %1703, i64 -24
  store ptr %2077, ptr %2078, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i71.i.i.i = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i.i71.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, label %2079

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  store ptr %2078, ptr %2080, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i: ; preds = %2079, %2075
  %2081 = getelementptr inbounds i8, ptr %1703, i64 -16
  store ptr %2076, ptr %2081, align 8, !tbaa !241
  store ptr %1858, ptr %2076, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2082:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2083 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %2084 = load i32, ptr %2083, align 4
  %2085 = and i32 %2084, 134217727
  %2086 = zext nneg i32 %2085 to i64
  %2087 = sub nsw i64 0, %2086
  %2088 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %2087
  %2089 = load ptr, ptr %2088, align 8, !tbaa !131
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !159
  %2092 = load ptr, ptr %1700, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %2091, ptr %5, align 8, !tbaa !165
  store ptr %2092, ptr %1351, align 8, !tbaa !165
  %2093 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1999, i32 noundef %1873, ptr nonnull %5, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %2094 = load i32, ptr %2083, align 4
  %2095 = and i32 %2094, 134217727
  %2096 = zext nneg i32 %2095 to i64
  %2097 = sub nsw i64 0, %2096
  %2098 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 32
  %2100 = load ptr, ptr %2099, align 8, !tbaa !131
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i, label %2101

2101:                                             ; preds = %2082
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 40
  %2103 = load ptr, ptr %2102, align 8, !tbaa !240
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 48
  %2105 = load ptr, ptr %2104, align 8, !tbaa !241
  store ptr %2103, ptr %2105, align 8, !tbaa !166
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i.i75.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i, label %2106

2106:                                             ; preds = %2101
  %2107 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  store ptr %2105, ptr %2107, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i: ; preds = %2106, %2101, %2082
  store ptr %1518, ptr %2099, align 8, !tbaa !131
  %2108 = load ptr, ptr %1699, align 8, !tbaa !166
  %2109 = getelementptr inbounds nuw i8, ptr %2098, i64 40
  store ptr %2108, ptr %2109, align 8, !tbaa !240
  %.not.i.i.i.i.i.i77.i.i.i = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i.i.i77.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i, label %2110

2110:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i
  %2111 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  store ptr %2109, ptr %2111, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i: ; preds = %2110, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i
  %2112 = getelementptr inbounds nuw i8, ptr %2098, i64 48
  store ptr %1699, ptr %2112, align 8, !tbaa !241
  store ptr %2099, ptr %1699, align 8, !tbaa !166
  %2113 = getelementptr inbounds nuw i8, ptr %2093, i64 24
  %2114 = load ptr, ptr %2113, align 8, !tbaa !136
  store ptr %2114, ptr %1865, align 8, !tbaa !141
  %2115 = load ptr, ptr %1858, align 8, !tbaa !131
  %.not.i.i.i.i.i79.i.i.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i.i79.i.i.i, label %2123, label %2116

2116:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i
  %2117 = getelementptr inbounds i8, ptr %1703, i64 -24
  %2118 = load ptr, ptr %2117, align 8, !tbaa !240
  %2119 = getelementptr inbounds i8, ptr %1703, i64 -16
  %2120 = load ptr, ptr %2119, align 8, !tbaa !241
  store ptr %2118, ptr %2120, align 8, !tbaa !166
  %.not.i.i.i.i.i.i80.i.i.i = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i.i.i80.i.i.i, label %2123, label %2121

2121:                                             ; preds = %2116
  %2122 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  store ptr %2120, ptr %2122, align 8, !tbaa !241
  br label %2123

2123:                                             ; preds = %2121, %2116, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i
  store ptr %2093, ptr %1858, align 8, !tbaa !131
  %2124 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2125 = load ptr, ptr %2124, align 8, !tbaa !166
  %2126 = getelementptr inbounds i8, ptr %1703, i64 -24
  store ptr %2125, ptr %2126, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i81.i.i.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i81.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store ptr %2126, ptr %2128, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i: ; preds = %2127, %2123
  %2129 = getelementptr inbounds i8, ptr %1703, i64 -16
  store ptr %2124, ptr %2129, align 8, !tbaa !241
  store ptr %1858, ptr %2124, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2130:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %2131 = load ptr, ptr %1700, align 8, !tbaa !159
  store ptr %2131, ptr %6, align 8, !tbaa !165
  %2132 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1999, i32 noundef %1873, ptr nonnull %6, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %2133 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %2134 = load i32, ptr %2133, align 4
  %2135 = and i32 %2134, 134217727
  %2136 = zext nneg i32 %2135 to i64
  %2137 = sub nsw i64 0, %2136
  %2138 = getelementptr inbounds %"class.llvm::Use", ptr %1703, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !131
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %2139, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i, label %2140

2140:                                             ; preds = %2130
  %2141 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2142 = load ptr, ptr %2141, align 8, !tbaa !240
  %2143 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !241
  store ptr %2142, ptr %2144, align 8, !tbaa !166
  %.not.i.i.i.i.i85.i.i.i = icmp eq ptr %2142, null
  br i1 %.not.i.i.i.i.i85.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i, label %2145

2145:                                             ; preds = %2140
  %2146 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  store ptr %2144, ptr %2146, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i: ; preds = %2145, %2140, %2130
  store ptr %1518, ptr %2138, align 8, !tbaa !131
  %2147 = load ptr, ptr %1699, align 8, !tbaa !166
  %2148 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  store ptr %2147, ptr %2148, align 8, !tbaa !240
  %.not.i.i.i.i.i.i87.i.i.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i.i87.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i, label %2149

2149:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i
  %2150 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  store ptr %2148, ptr %2150, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i: ; preds = %2149, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i
  %2151 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  store ptr %1699, ptr %2151, align 8, !tbaa !241
  store ptr %2138, ptr %1699, align 8, !tbaa !166
  %2152 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2153 = load ptr, ptr %2152, align 8, !tbaa !136
  store ptr %2153, ptr %1865, align 8, !tbaa !141
  %2154 = load ptr, ptr %1858, align 8, !tbaa !131
  %.not.i.i.i.i.i89.i.i.i = icmp eq ptr %2154, null
  br i1 %.not.i.i.i.i.i89.i.i.i, label %2162, label %2155

2155:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i
  %2156 = getelementptr inbounds i8, ptr %1703, i64 -24
  %2157 = load ptr, ptr %2156, align 8, !tbaa !240
  %2158 = getelementptr inbounds i8, ptr %1703, i64 -16
  %2159 = load ptr, ptr %2158, align 8, !tbaa !241
  store ptr %2157, ptr %2159, align 8, !tbaa !166
  %.not.i.i.i.i.i.i90.i.i.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i.i.i90.i.i.i, label %2162, label %2160

2160:                                             ; preds = %2155
  %2161 = getelementptr inbounds nuw i8, ptr %2157, i64 16
  store ptr %2159, ptr %2161, align 8, !tbaa !241
  br label %2162

2162:                                             ; preds = %2160, %2155, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i
  store ptr %2132, ptr %1858, align 8, !tbaa !131
  %2163 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2164 = load ptr, ptr %2163, align 8, !tbaa !166
  %2165 = getelementptr inbounds i8, ptr %1703, i64 -24
  store ptr %2164, ptr %2165, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i91.i.i.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i.i.i.i91.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  store ptr %2165, ptr %2167, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i: ; preds = %2166, %2162
  %2168 = getelementptr inbounds i8, ptr %1703, i64 -16
  store ptr %2163, ptr %2168, align 8, !tbaa !241
  store ptr %1858, ptr %2163, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2169:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2170 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1703, ptr noundef nonnull %.0271.i, ptr noundef nonnull %1518) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2171:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %.val138.i.i = load ptr, ptr %924, align 8
  %2172 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %.val138.i.i, ptr noundef nonnull %1703, ptr noundef nonnull %.0271.i, ptr noundef nonnull %1518) #20
  %.not.i150.i.i = icmp ne ptr %2172, null
  %.not61.i.i.i = icmp ne ptr %2172, %1703
  %or.cond.not.i.i.i = and i1 %.not61.i.i.i, %.not.i150.i.i
  br i1 %or.cond.not.i.i.i, label %2173, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i

2173:                                             ; preds = %2171
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1703, ptr noundef nonnull %2172) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i: ; preds = %2171
  br i1 %.not.i150.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i
  %.pre.i180.i = load i8, ptr %1703, align 8, !tbaa !127
  br label %.critedge127.i.i

.critedge127.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i, %1854
  %2174 = phi i8 [ %.pre.i180.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i ], [ %1855, %1854 ]
  %.not219.i.i = icmp eq i8 %2174, 82
  br i1 %.not219.i.i, label %2175, label %.critedge127.thread.i.i

2175:                                             ; preds = %.critedge127.i.i
  %2176 = load ptr, ptr %1700, align 8, !tbaa !159
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2178 = load i32, ptr %2177, align 8
  %2179 = and i32 %2178, 255
  %2180 = add nsw i32 %2179, -17
  %spec.select.i.i.i152.i.i = icmp ult i32 %2180, 2
  br i1 %spec.select.i.i.i152.i.i, label %2181, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i

2181:                                             ; preds = %2175
  %2182 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  %2183 = load ptr, ptr %2182, align 8, !tbaa !160
  %2184 = load ptr, ptr %2183, align 8, !tbaa !165
  %.phi.trans.insert.i153.i.i = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %.pre.i154.i.i = load i32, ptr %.phi.trans.insert.i153.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i: ; preds = %2181, %2175
  %2185 = phi i32 [ %.pre.i154.i.i, %2181 ], [ %2178, %2175 ]
  %2186 = lshr i32 %2185, 8
  %2187 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0235.0321.i) #20
  %2188 = icmp eq i32 %2187, 0
  %2189 = getelementptr inbounds i8, ptr %1703, i64 -64
  %2190 = zext i1 %2188 to i64
  %2191 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2189, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2193 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !292
  %2194 = load i32, ptr %911, align 8, !tbaa !220, !noalias !292
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %.loopexit.i.i.i.i, label %2196

2196:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i
  %2197 = ptrtoint ptr %2192 to i64
  %2198 = trunc i64 %2197 to i32
  %2199 = lshr i32 %2198, 4
  %2200 = lshr i32 %2198, 9
  %2201 = xor i32 %2199, %2200
  %2202 = add i32 %2194, -1
  %.01726.i.i.i.i.i.i40 = and i32 %2202, %2201
  %2203 = zext nneg i32 %.01726.i.i.i.i.i.i40 to i64
  %2204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2193, i64 %2203
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 24
  %2206 = load ptr, ptr %2205, align 8, !tbaa !173, !noalias !292
  %2207 = icmp eq ptr %2192, %2206
  br i1 %2207, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i41, !prof !83

.lr.ph.i.i.i.i.i.i41:                             ; preds = %2196, %2210
  %2208 = phi ptr [ %2216, %2210 ], [ %2206, %2196 ]
  %.01728.i.i.i.i.i.i42 = phi i32 [ %.017.i.i.i.i.i.i44, %2210 ], [ %.01726.i.i.i.i.i.i40, %2196 ]
  %.01527.i.i.i.i.i.i43 = phi i32 [ %2211, %2210 ], [ 1, %2196 ]
  %2209 = icmp eq ptr %2208, inttoptr (i64 -4096 to ptr)
  br i1 %2209, label %.loopexit.i.i.i.i, label %2210, !prof !33

2210:                                             ; preds = %.lr.ph.i.i.i.i.i.i41
  %2211 = add i32 %.01527.i.i.i.i.i.i43, 1
  %2212 = add i32 %.01527.i.i.i.i.i.i43, %.01728.i.i.i.i.i.i42
  %.017.i.i.i.i.i.i44 = and i32 %2212, %2202
  %2213 = zext i32 %.017.i.i.i.i.i.i44 to i64
  %2214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2193, i64 %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2216 = load ptr, ptr %2215, align 8, !tbaa !173, !noalias !292
  %2217 = icmp eq ptr %2192, %2216
  br i1 %2217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i41, !prof !84, !llvm.loop !250

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i
  %2218 = zext i32 %2194 to i64
  %2219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2193, i64 %2218
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i: ; preds = %2210, %.loopexit.i.i.i.i, %2196
  %.sroa.0.1.i.i.i.i = phi ptr [ %2219, %.loopexit.i.i.i.i ], [ %2204, %2196 ], [ %2214, %2210 ]
  %2220 = zext i32 %2194 to i64
  %2221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2193, i64 %2220
  %.not.i156.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %2221
  store i64 6, ptr %8, align 8, !alias.scope !292
  br i1 %.not.i156.i.i, label %2229, label %2222

2222:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  store ptr null, ptr %1354, align 8, !tbaa !168, !alias.scope !292
  %2223 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 56
  %2224 = load ptr, ptr %2223, align 8, !tbaa !173, !noalias !292
  store ptr %2224, ptr %1355, align 8, !tbaa !173, !alias.scope !292
  %magicptr.i.i.i.i.i = ptrtoint ptr %2224 to i64
  switch i64 %magicptr.i.i.i.i.i, label %2225 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  ]

2225:                                             ; preds = %2222
  %2226 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2226, align 8, !noalias !292
  %2227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %2228 = inttoptr i64 %2227 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2228) #20
  %.pre232.i.i = load ptr, ptr %1355, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

2229:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1354, i8 0, i64 16, i1 false), !alias.scope !292
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i: ; preds = %2229, %2225, %2222, %2222, %2222
  %2230 = phi ptr [ %2224, %2222 ], [ %2224, %2222 ], [ %2224, %2222 ], [ %.pre232.i.i, %2225 ], [ null, %2229 ]
  %magicptr.i.i177.i = ptrtoint ptr %2230 to i64
  switch i64 %magicptr.i.i177.i, label %2231 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

2231:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %2231, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %.not120.i.i = icmp eq ptr %2230, null
  br i1 %.not120.i.i, label %2277, label %2232

2232:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2234 = load ptr, ptr %2233, align 8, !tbaa !159
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2236 = load i32, ptr %2235, align 8
  %2237 = and i32 %2236, 255
  %2238 = add nsw i32 %2237, -17
  %spec.select.i.i.i157.i.i = icmp ult i32 %2238, 2
  br i1 %spec.select.i.i.i157.i.i, label %2239, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i

2239:                                             ; preds = %2232
  %2240 = getelementptr inbounds nuw i8, ptr %2234, i64 16
  %2241 = load ptr, ptr %2240, align 8, !tbaa !160
  %2242 = load ptr, ptr %2241, align 8, !tbaa !165
  %.phi.trans.insert.i158.i.i = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %.pre.i159.i.i = load i32, ptr %.phi.trans.insert.i158.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i: ; preds = %2239, %2232
  %2243 = phi i32 [ %.pre.i159.i.i, %2239 ], [ %2236, %2232 ]
  %2244 = lshr i32 %2243, 8
  %2245 = icmp eq i32 %2244, %2186
  br i1 %2245, label %.critedge129.i.i, label %2277

.critedge129.i.i:                                 ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i
  %2246 = load ptr, ptr %2191, align 8, !tbaa !131
  %.not.i.i.i223.i = icmp eq ptr %2246, null
  br i1 %.not.i.i.i223.i, label %2254, label %2247

2247:                                             ; preds = %.critedge129.i.i
  %2248 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2249 = load ptr, ptr %2248, align 8, !tbaa !240
  %2250 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2251 = load ptr, ptr %2250, align 8, !tbaa !241
  store ptr %2249, ptr %2251, align 8, !tbaa !166
  %.not.i.i.i.i224.i = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i224.i, label %2254, label %2252

2252:                                             ; preds = %2247
  %2253 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  store ptr %2251, ptr %2253, align 8, !tbaa !241
  br label %2254

2254:                                             ; preds = %2252, %2247, %.critedge129.i.i
  store ptr %2230, ptr %2191, align 8, !tbaa !131
  %2255 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2256 = load ptr, ptr %2255, align 8, !tbaa !166
  %2257 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  store ptr %2256, ptr %2257, align 8, !tbaa !240
  %.not.i.i.i.i.i227.i = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i, label %2258

2258:                                             ; preds = %2254
  %2259 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  store ptr %2257, ptr %2259, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i: ; preds = %2258, %2254
  %2260 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  store ptr %2255, ptr %2260, align 8, !tbaa !241
  store ptr %2191, ptr %2255, align 8, !tbaa !166
  %2261 = zext i32 %2187 to i64
  %2262 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2189, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !131
  %.not.i.i.i216.i = icmp eq ptr %2263, null
  br i1 %.not.i.i.i216.i, label %2271, label %2264

2264:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2266 = load ptr, ptr %2265, align 8, !tbaa !240
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  %2268 = load ptr, ptr %2267, align 8, !tbaa !241
  store ptr %2266, ptr %2268, align 8, !tbaa !166
  %.not.i.i.i.i217.i = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i217.i, label %2271, label %2269

2269:                                             ; preds = %2264
  %2270 = getelementptr inbounds nuw i8, ptr %2266, i64 16
  store ptr %2268, ptr %2270, align 8, !tbaa !241
  br label %2271

2271:                                             ; preds = %2269, %2264, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i
  store ptr %1518, ptr %2262, align 8, !tbaa !131
  %2272 = load ptr, ptr %1699, align 8, !tbaa !166
  %2273 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  store ptr %2272, ptr %2273, align 8, !tbaa !240
  %.not.i.i.i.i.i220.i = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i.i220.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i, label %2274

2274:                                             ; preds = %2271
  %2275 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  store ptr %2273, ptr %2275, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i: ; preds = %2274, %2271
  %2276 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  store ptr %1699, ptr %2276, align 8, !tbaa !241
  store ptr %2262, ptr %1699, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2277:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2278 = load i8, ptr %2192, align 8, !tbaa !127
  %2279 = icmp ugt i8 %2278, 21
  br i1 %2279, label %.critedge127.thread.i.i, label %2280

2280:                                             ; preds = %2277
  %.val.i.i = load i32, ptr %74, align 8
  %2281 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val.i.i, ptr noundef nonnull %2192, i32 noundef %2186)
  br i1 %2281, label %2282, label %.critedge127.thread.i.i

2282:                                             ; preds = %2280
  %2283 = zext i32 %2187 to i64
  %2284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2189, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !131
  %.not.i.i.i209.i = icmp eq ptr %2285, null
  br i1 %.not.i.i.i209.i, label %2293, label %2286

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2288 = load ptr, ptr %2287, align 8, !tbaa !240
  %2289 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2290 = load ptr, ptr %2289, align 8, !tbaa !241
  store ptr %2288, ptr %2290, align 8, !tbaa !166
  %.not.i.i.i.i210.i = icmp eq ptr %2288, null
  br i1 %.not.i.i.i.i210.i, label %2293, label %2291

2291:                                             ; preds = %2286
  %2292 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  store ptr %2290, ptr %2292, align 8, !tbaa !241
  br label %2293

2293:                                             ; preds = %2291, %2286, %2282
  store ptr %1518, ptr %2284, align 8, !tbaa !131
  %2294 = load ptr, ptr %1699, align 8, !tbaa !166
  %2295 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  store ptr %2294, ptr %2295, align 8, !tbaa !240
  %.not.i.i.i.i.i213.i = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i, label %2296

2296:                                             ; preds = %2293
  %2297 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  store ptr %2295, ptr %2297, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i: ; preds = %2296, %2293
  %2298 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  store ptr %1699, ptr %2298, align 8, !tbaa !241
  store ptr %2284, ptr %1699, align 8, !tbaa !166
  %2299 = load ptr, ptr %1700, align 8, !tbaa !159
  %2300 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %2192, ptr noundef %2299, i1 noundef zeroext false) #20
  %2301 = load ptr, ptr %2191, align 8, !tbaa !131
  %.not.i.i.i203.i = icmp eq ptr %2301, null
  br i1 %.not.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, label %2302

2302:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i
  %2303 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !240
  %2305 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2306 = load ptr, ptr %2305, align 8, !tbaa !241
  store ptr %2304, ptr %2306, align 8, !tbaa !166
  %.not.i.i.i.i204.i = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, label %2307

2307:                                             ; preds = %2302
  %2308 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  store ptr %2306, ptr %2308, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i:   ; preds = %2307, %2302, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i
  store ptr %2300, ptr %2191, align 8, !tbaa !131
  %.not4.i.i.i206.i = icmp eq ptr %2300, null
  br i1 %.not4.i.i.i206.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %2309

2309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i
  %2310 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  %2311 = load ptr, ptr %2310, align 8, !tbaa !166
  %2312 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  store ptr %2311, ptr %2312, align 8, !tbaa !240
  %.not.i.i.i.i.i207.i = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i, label %2313

2313:                                             ; preds = %2309
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  store ptr %2312, ptr %2314, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i:  ; preds = %2313, %2309
  %2315 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  store ptr %2310, ptr %2315, align 8, !tbaa !241
  store ptr %2191, ptr %2310, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge127.thread.i.i:                          ; preds = %2280, %2277, %.critedge127.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1860, %1857
  %2316 = load i8, ptr %1703, align 8, !tbaa !127
  %.not222.i.i = icmp eq i8 %2316, 79
  br i1 %.not222.i.i, label %2317, label %.critedge137.i.i

2317:                                             ; preds = %.critedge127.thread.i.i
  %2318 = load ptr, ptr %1700, align 8, !tbaa !159
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2320 = load i32, ptr %2319, align 8
  %2321 = and i32 %2320, 255
  %2322 = add nsw i32 %2321, -17
  %spec.select.i.i.i163.i.i = icmp ult i32 %2322, 2
  br i1 %spec.select.i.i.i163.i.i, label %2323, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i

2323:                                             ; preds = %2317
  %2324 = getelementptr inbounds nuw i8, ptr %2318, i64 16
  %2325 = load ptr, ptr %2324, align 8, !tbaa !160
  %2326 = load ptr, ptr %2325, align 8, !tbaa !165
  %.phi.trans.insert.i164.i.i = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %.pre.i165.i.i = load i32, ptr %.phi.trans.insert.i164.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i: ; preds = %2323, %2317
  %2327 = phi i32 [ %.pre.i165.i.i, %2323 ], [ %2320, %2317 ]
  %2328 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %2329 = load ptr, ptr %2328, align 8, !tbaa !159
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2331 = load i32, ptr %2330, align 8
  %2332 = and i32 %2331, 255
  %2333 = add nsw i32 %2332, -17
  %spec.select.i.i.i.i.i174.i = icmp ult i32 %2333, 2
  br i1 %spec.select.i.i.i.i.i174.i, label %2334, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

2334:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i
  %2335 = getelementptr inbounds nuw i8, ptr %2329, i64 16
  %2336 = load ptr, ptr %2335, align 8, !tbaa !160
  %2337 = load ptr, ptr %2336, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i175.i = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %.pre.i.i.i176.i = load i32, ptr %.phi.trans.insert.i.i.i175.i, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i: ; preds = %2334, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i
  %2338 = phi i32 [ %.pre.i.i.i176.i, %2334 ], [ %2331, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i ]
  %.not123.unshifted.i.i = xor i32 %2338, %2327
  %.not123.i.i = icmp ult i32 %.not123.unshifted.i.i, 256
  br i1 %.not123.i.i, label %2339, label %.critedge137.i.i

2339:                                             ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1703, ptr noundef nonnull %1518) #20
  %2340 = load i32, ptr %1325, align 8, !tbaa !26
  %2341 = load i32, ptr %1326, align 4, !tbaa !27
  %.not.i.i.not.i200.i = icmp ult i32 %2340, %2341
  br i1 %.not.i.i.not.i200.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i, label %2342, !prof !33

2342:                                             ; preds = %2339
  %2343 = zext i32 %2340 to i64
  %2344 = add nuw nsw i64 %2343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1324, i64 noundef %2344, i64 noundef 8) #20
  %.pre.i201.i = load i32, ptr %1325, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i: ; preds = %2342, %2339
  %2345 = phi i32 [ %2340, %2339 ], [ %.pre.i201.i, %2342 ]
  %2346 = load ptr, ptr %28, align 8, !tbaa !25
  %2347 = zext i32 %2345 to i64
  %2348 = getelementptr inbounds nuw ptr, ptr %2346, i64 %2347
  %2349 = ptrtoint ptr %1703 to i64
  store i64 %2349, ptr %2348, align 1
  %2350 = load i32, ptr %1325, align 8, !tbaa !26
  %2351 = add i32 %2350, 1
  store i32 %2351, ptr %1325, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge137.i.i:                                 ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i, %.critedge127.thread.i.i
  %2352 = load i8, ptr %.0271.i, align 8, !tbaa !127
  %2353 = icmp ult i8 %2352, 29
  br i1 %2353, label %2371, label %2354

2354:                                             ; preds = %.critedge137.i.i
  %2355 = load ptr, ptr %.sroa.0235.0321.i, align 8, !tbaa !131
  %2356 = icmp eq ptr %2355, %.0271.i
  %2357 = icmp eq i8 %2352, 79
  %or.cond216.i.i = and i1 %2357, %2356
  br i1 %or.cond216.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i: ; preds = %2354
  %2358 = load i8, ptr %1518, align 8, !tbaa !127
  %2359 = icmp ult i8 %2358, 29
  %spec.select.i.i = select i1 %2359, ptr %.0271.i, ptr %1518
  %.sroa.0179.0.in.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %.sroa.0179.0.i.i = load ptr, ptr %.sroa.0179.0.in.i.i, align 8, !tbaa !123
  %2360 = getelementptr inbounds i8, ptr %.sroa.0179.0.i.i, i64 -24
  %2361 = load i8, ptr %2360, align 8, !tbaa !127
  %2362 = icmp eq i8 %2361, 84
  br i1 %2362, label %.lr.ph.i.i39, label %._crit_edge.i.i38

.lr.ph.i.i39:                                     ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i, %.lr.ph.i.i39
  %.sroa.0179.1227.i.i = phi ptr [ %2364, %.lr.ph.i.i39 ], [ %.sroa.0179.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ]
  %2363 = getelementptr inbounds nuw i8, ptr %.sroa.0179.1227.i.i, i64 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !123
  %2365 = getelementptr inbounds i8, ptr %2364, i64 -24
  %2366 = load i8, ptr %2365, align 8, !tbaa !127
  %2367 = icmp eq i8 %2366, 84
  br i1 %2367, label %.lr.ph.i.i39, label %._crit_edge.i.i38, !llvm.loop !295

._crit_edge.i.i38:                                ; preds = %.lr.ph.i.i39, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i
  %.sroa.0179.1.lcssa.i.i = phi ptr [ %.sroa.0179.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ], [ %2364, %.lr.ph.i.i39 ]
  %2368 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %2369 = load ptr, ptr %1698, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i16 257, ptr %1356, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2368, ptr noundef nonnull %1518, ptr noundef %2369, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0179.1.lcssa.i.i, i64 0) #20
  %2370 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1703, ptr noundef nonnull %.0271.i, ptr noundef nonnull %2368) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2371:                                             ; preds = %.critedge137.i.i
  %2372 = load ptr, ptr %1698, align 8, !tbaa !159
  %2373 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1518, ptr noundef %2372, i1 noundef zeroext false) #20
  %2374 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1703, ptr noundef nonnull %.0271.i, ptr noundef %2373) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %2371, %._crit_edge.i.i38, %2354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i, %2173, %2169, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, %1851, %1848, %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i
  br i1 %.not.i171.i, label %._crit_edge324.i, label %1701, !llvm.loop !296

._crit_edge324.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i
  %.pre351.i = load ptr, ptr %1696, align 8, !tbaa !257
  %2375 = icmp eq ptr %.pre351.i, null
  br i1 %2375, label %._crit_edge324.thread.i, label %2391

._crit_edge324.thread.i:                          ; preds = %._crit_edge324.i, %1695
  %2376 = load i8, ptr %.0271.i, align 8, !tbaa !127
  %2377 = icmp ult i8 %2376, 29
  br i1 %2377, label %2391, label %2378

2378:                                             ; preds = %._crit_edge324.thread.i
  %2379 = load i32, ptr %1325, align 8, !tbaa !26
  %2380 = load i32, ptr %1326, align 4, !tbaa !27
  %.not.i.i.not.i191.i = icmp ult i32 %2379, %2380
  br i1 %.not.i.i.not.i191.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2381, !prof !33

2381:                                             ; preds = %2378
  %2382 = zext i32 %2379 to i64
  %2383 = add nuw nsw i64 %2382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1324, i64 noundef %2383, i64 noundef 8) #20
  %.pre.i192.i = load i32, ptr %1325, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2381, %2378
  %2384 = phi i32 [ %2379, %2378 ], [ %.pre.i192.i, %2381 ]
  %2385 = load ptr, ptr %28, align 8, !tbaa !25
  %2386 = zext i32 %2384 to i64
  %2387 = getelementptr inbounds nuw ptr, ptr %2385, i64 %2386
  %2388 = ptrtoint ptr %.0271.i to i64
  store i64 %2388, ptr %2387, align 1
  %2389 = load i32, ptr %1325, align 8, !tbaa !26
  %2390 = add i32 %2389, 1
  store i32 %2390, ptr %1325, align 8, !tbaa !26
  br label %2391

2391:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %._crit_edge324.thread.i, %._crit_edge324.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  %2392 = getelementptr inbounds nuw i8, ptr %.091326.i, i64 24
  %.not102.i = icmp eq ptr %2392, %910
  br i1 %.not102.i, label %._crit_edge328.i, label %1478

._crit_edge333.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %._crit_edge328.i
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %29) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #20
  %2393 = load ptr, ptr %28, align 8, !tbaa !25
  %2394 = icmp eq ptr %2393, %1324
  br i1 %2394, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %2395

2395:                                             ; preds = %._crit_edge333.i
  call void @free(ptr noundef %2393) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %2395, %._crit_edge333.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #20
  %.pre352.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %2403

2396:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph332.i
  %.088330.i = phi ptr [ %1473, %.lr.ph332.i ], [ %2402, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %2397 = load ptr, ptr %.088330.i, align 8, !tbaa !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %2398 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %2397, ptr noundef null, ptr noundef null, ptr noundef nonnull %37) #20
  %2399 = load ptr, ptr %1477, align 8, !tbaa !43
  %.not.i193.i = icmp eq ptr %2399, null
  br i1 %.not.i193.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %2400

2400:                                             ; preds = %2396
  %2401 = call noundef zeroext i1 %2399(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %2400, %2396
  %2402 = getelementptr inbounds nuw i8, ptr %.088330.i, i64 8
  %.not103.i = icmp eq ptr %2402, %1476
  br i1 %.not103.i, label %._crit_edge333.i, label %2396

2403:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %._crit_edge.i27
  %2404 = phi ptr [ %.pre353.pre.i, %._crit_edge.i27 ], [ %.pre352.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i ]
  %2405 = icmp eq ptr %2404, %920
  br i1 %2405, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %2406

2406:                                             ; preds = %2403
  call void @free(ptr noundef %2404) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, %2403, %2406
  %2407 = phi i1 [ %.not370.i, %2403 ], [ %.not370.i, %2406 ], [ false, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %23) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %2408 = load ptr, ptr %57, align 8, !tbaa !299
  %2409 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %2410 = load i32, ptr %2409, align 8, !tbaa !302
  %2411 = zext i32 %2410 to i64
  %2412 = mul nuw nsw i64 %2411, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2408, i64 noundef %2412, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  %2413 = load ptr, ptr %56, align 8, !tbaa !192
  %2414 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2415 = load i32, ptr %2414, align 8, !tbaa !195
  %2416 = zext i32 %2415 to i64
  %2417 = shl nuw nsw i64 %2416, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2413, i64 noundef %2417, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  %2418 = load ptr, ptr %55, align 8, !tbaa !184
  %2419 = load ptr, ptr %459, align 8, !tbaa !174
  %.not4.i.i.i.i62 = icmp eq ptr %2418, %2419
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2423, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i ], [ %2418, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %2420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2421 = load ptr, ptr %2420, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %2421 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %2422 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  ]

2422:                                             ; preds = %.lr.ph.i.i.i.i63
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i: ; preds = %2422, %.lr.ph.i.i.i.i63, %.lr.ph.i.i.i.i63, %.lr.ph.i.i.i.i63
  %2423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %2423, %2419
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i63, !llvm.loop !303

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.pr.i65 = load ptr, ptr %55, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit
  %2424 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2418, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %.not.i.i.i66 = icmp eq ptr %2424, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %2425

2425:                                             ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i
  %2426 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2427 = load ptr, ptr %2426, align 8, !tbaa !177
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = ptrtoint ptr %2424 to i64
  %2430 = sub i64 %2428, %2429
  call void @_ZdlPvm(ptr noundef nonnull %2424, i64 noundef %2430) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, %2425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  br label %2431

2431:                                             ; preds = %68, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %2407, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118InferAddressSpacesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.297, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118InferAddressSpacesE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %7, align 4, !tbaa !70
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !57
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !56
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !56
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118InferAddressSpacesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_118InferAddressSpacesC2Ev.exit:   ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118InferAddressSpacesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118InferAddressSpaces16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118InferAddressSpaces13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::InferAddressSpacesImpl", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %5
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %13
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %5
  %14 = phi ptr [ null, %5 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %.not1114.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %19 = load ptr, ptr %16, align 8, !tbaa !306
  %.not.i4.i.i = icmp eq ptr %19, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %20, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %21 = load ptr, ptr %20, align 8, !tbaa !306
  %.not.i.i.i = icmp eq ptr %21, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %16, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %20, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(56) ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #20
  %28 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !304
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %.not1114.i.i.i10 = icmp ne ptr %30, %32
  tail call void @llvm.assume(i1 %.not1114.i.i.i10)
  %33 = load ptr, ptr %30, align 8, !tbaa !306
  %.not.i4.i.i11 = icmp eq ptr %33, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i12
  %.sroa.08.015.i5.i.i13 = phi ptr [ %34, %.lr.ph.i.i.i12 ], [ %30, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i13, i64 16
  %.not11.i.i.i14 = icmp ne ptr %34, %32
  tail call void @llvm.assume(i1 %.not11.i.i.i14)
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  %.not.i.i.i15 = icmp eq ptr %35, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i12, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i16 = phi ptr [ %30, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %34, %.lr.ph.i.i.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i16, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(80) ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !70
  store ptr %28, ptr %3, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %46, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %42, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %48, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %44, ptr %49, align 8, !tbaa !102
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  br label %51

51:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %50, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !309

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit

10:                                               ; preds = %3
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %13
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load i8, ptr %16, align 8, !tbaa !127
  %18 = icmp ult i8 %17, 29
  %19 = icmp ne i8 %17, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %113, label %20

20:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %21 = icmp ugt i8 %17, 28
  %22 = zext i8 %17 to i32
  %23 = add nsw i32 %22, -29
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %.1.i = select i1 %21, i32 %23, i32 %26
  %.not21 = icmp eq i32 %.1.i, 47
  br i1 %.not21, label %27, label %113

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1073741824
  %.not.i.i22 = icmp eq i32 %30, 0
  br i1 %.not.i.i22, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %16, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit23

34:                                               ; preds = %27
  %35 = and i32 %29, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %37
  br label %_ZNK4llvm4User10getOperandEj.exit23

_ZNK4llvm4User10getOperandEj.exit23:              ; preds = %31, %34
  %39 = phi ptr [ %33, %31 ], [ %38, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -17
  %spec.select.i.i.i = icmp ult i32 %46, 2
  br i1 %spec.select.i.i.i, label %47, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

47:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit23
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm4User10getOperandEj.exit23, %47
  %51 = phi i32 [ %.pre.i, %47 ], [ %44, %_ZNK4llvm4User10getOperandEj.exit23 ]
  %52 = lshr i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = add nsw i32 %57, -17
  %spec.select.i.i.i24 = icmp ult i32 %58, 2
  br i1 %spec.select.i.i.i24, label %59, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27

59:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i26 = load i32, ptr %.phi.trans.insert.i25, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %59
  %63 = phi i32 [ %.pre.i26, %59 ], [ %56, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %64 = lshr i32 %63, 8
  %65 = load i8, ptr %0, align 8, !tbaa !127
  %66 = icmp ugt i8 %65, 28
  %67 = zext i8 %65 to i32
  %68 = add nsw i32 %67, -29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %.1.i28 = select i1 %66, i32 %68, i32 %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %73 = getelementptr inbounds i8, ptr %0, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit30

75:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %76 = and i32 %5, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %78
  br label %_ZNK4llvm4User10getOperandEj.exit30

_ZNK4llvm4User10getOperandEj.exit30:              ; preds = %72, %75
  %80 = phi ptr [ %74, %72 ], [ %79, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %.1.i28, ptr noundef %83, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(496) %1) #20
  br i1 %84, label %85, label %113

85:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit30
  %86 = load i8, ptr %16, align 8, !tbaa !127
  %87 = icmp ugt i8 %86, 28
  %88 = zext i8 %86 to i32
  %89 = add nsw i32 %88, -29
  %90 = load i16, ptr %24, align 2
  %91 = zext i16 %90 to i32
  %.1.i31 = select i1 %87, i32 %89, i32 %91
  %92 = load i32, ptr %28, align 4
  %93 = and i32 %92, 1073741824
  %.not.i.i32 = icmp eq i32 %93, 0
  br i1 %.not.i.i32, label %97, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %16, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit33

97:                                               ; preds = %85
  %98 = and i32 %92, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %100
  br label %_ZNK4llvm4User10getOperandEj.exit33

_ZNK4llvm4User10getOperandEj.exit33:              ; preds = %94, %97
  %102 = phi ptr [ %96, %94 ], [ %101, %97 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !159
  %108 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %.1.i31, ptr noundef %105, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(496) %1) #20
  br i1 %108, label %109, label %113

109:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit33
  %110 = icmp eq i32 %52, %64
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %52, i32 noundef %64) #20
  br label %113

113:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit30, %_ZNK4llvm4User10getOperandEj.exit33, %111, %109, %_ZNK4llvm4User10getOperandEj.exit, %20
  %.0 = phi i1 [ false, %20 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit33 ], [ false, %_ZNK4llvm4User10getOperandEj.exit30 ], [ true, %109 ], [ %112, %111 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !tbaa !127
  %4 = icmp ugt i8 %3, 28
  %5 = zext i8 %3 to i32
  %6 = add nsw i32 %5, -29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.1.i = select i1 %4, i32 %6, i32 %9
  switch i32 %.1.i, label %113 [
    i32 55, label %10
    i32 49, label %37
    i32 50, label %37
    i32 34, label %37
    i32 57, label %54
    i32 56, label %72
    i32 48, label %83
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %.pre.i.i.i = and i32 %12, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %.pre-phi2.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %26, align 4, !tbaa !27
  %27 = icmp samesign ugt i64 %.pre-phi2.i.i.i, 2
  br i1 %27, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24, i64 noundef %.pre-phi2.i.i.i, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPKNS_3UseEvEET_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %28 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i8 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.pre-phi.i.i8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader.i.i ]
  %31 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %31, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPKNS_3UseEvEET_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !310

_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPKNS_3UseEvEET_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %34 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %35 = trunc nuw nsw i64 %.pre-phi2.i.i.i to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %25, align 8, !tbaa !26
  br label %114

37:                                               ; preds = %2, %2, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit

44:                                               ; preds = %37
  %45 = and i32 %39, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %47
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %41, %44
  %49 = phi ptr [ %43, %41 ], [ %48, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %53, align 4, !tbaa !27
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %52, align 8, !tbaa !26
  br label %114

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741824
  %.not.i.i17 = icmp eq i32 %57, 0
  br i1 %.not.i.i17, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit20

61:                                               ; preds = %54
  %62 = and i32 %56, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %64
  br label %_ZNK4llvm4User10getOperandEj.exit20

_ZNK4llvm4User10getOperandEj.exit20:              ; preds = %58, %61
  %.pn = phi ptr [ %60, %58 ], [ %65, %61 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %66 = load ptr, ptr %.in, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %71, align 4, !tbaa !27
  store ptr %66, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %70, align 8, !tbaa !26
  br label %114

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %82, align 4, !tbaa !27
  store ptr %79, ptr %80, align 8
  store i32 1, ptr %81, align 8, !tbaa !26
  br label %114

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1073741824
  %.not.i.i23 = icmp eq i32 %86, 0
  br i1 %.not.i.i23, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit24

90:                                               ; preds = %83
  %91 = and i32 %85, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %93
  br label %_ZNK4llvm4User10getOperandEj.exit24

_ZNK4llvm4User10getOperandEj.exit24:              ; preds = %87, %90
  %95 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1073741824
  %.not.i.i25 = icmp eq i32 %99, 0
  br i1 %.not.i.i25, label %103, label %100

100:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit24
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit26

103:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit24
  %104 = and i32 %98, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %96, i64 %106
  br label %_ZNK4llvm4User10getOperandEj.exit26

_ZNK4llvm4User10getOperandEj.exit26:              ; preds = %100, %103
  %108 = phi ptr [ %102, %100 ], [ %107, %103 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %112, align 4, !tbaa !27
  store ptr %109, ptr %110, align 8
  store i32 1, ptr %111, align 8, !tbaa !26
  br label %114

113:                                              ; preds = %2
  unreachable

114:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit26, %72, %_ZNK4llvm4User10getOperandEj.exit20, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPKNS_3UseEvEET_S8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.155", align 8
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.155", align 8
  %9 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %10 = alloca %"struct.std::pair.155", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %1, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %19 = load i8, ptr %1, align 8, !tbaa !127
  %20 = icmp eq i8 %19, 5
  %spec.select.i.i = select i1 %20, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !311
  br i1 %20, label %21, label %46

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = tail call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  store ptr %1, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20, !noalias !313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !313
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !313
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !47, !range !48, !noalias !313, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20, !noalias !313
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  store i8 0, ptr %14, align 1, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i = icmp ult i32 %33, %35
  br i1 %.not.i, label %38, label %36, !prof !33

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit

38:                                               ; preds = %31
  %39 = zext i32 %33 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i64 %39
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %32, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  br label %.thread

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %.thread

.thread:                                          ; preds = %27, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %.loopexit

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -17
  %spec.select.i.i.i = icmp ult i32 %52, 2
  br i1 %spec.select.i.i.i, label %53, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %46, %53
  %57 = phi i32 [ %.pre.i, %53 ], [ %50, %46 ]
  %58 = lshr i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !102
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = tail call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %64, ptr noundef %66)
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20, !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20, !noalias !316
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !316
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !47, !range !48, !noalias !316, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20, !noalias !316
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  store i8 0, ptr %15, align 1, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i20 = icmp ult i32 %74, %76
  br i1 %.not.i20, label %79, label %77, !prof !33

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit

79:                                               ; preds = %72
  %80 = zext i32 %74 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %81, i64 %80
  %83 = load ptr, ptr %11, align 8, !tbaa !179
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -5
  store i64 %85, ptr %82, align 8
  %86 = load i32, ptr %73, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit: ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  %88 = load ptr, ptr %11, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %.not1831 = icmp eq i32 %91, 0
  br i1 %.not1831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit
  %92 = getelementptr inbounds i8, ptr %88, i64 -8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %96 = load i32, ptr %89, align 4
  %97 = and i32 %96, 1073741824
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %92, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit

100:                                              ; preds = %95
  %101 = and i32 %96, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %88, i64 %103
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %98, %100
  %105 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  %108 = load i8, ptr %107, align 8, !tbaa !127
  %109 = icmp eq i8 %108, 5
  %spec.select.i.i22 = select i1 %109, ptr %107, ptr null
  store ptr %spec.select.i.i22, ptr %16, align 8, !tbaa !311
  %.not19 = icmp eq ptr %spec.select.i.i22, null
  br i1 %.not19, label %132, label %110

110:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %111 = load ptr, ptr %63, align 8, !tbaa !101
  %112 = load ptr, ptr %65, align 8, !tbaa !100
  %113 = call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i22, ptr noundef nonnull align 8 dereferenceable(496) %111, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  br i1 %113, label %114, label %.critedge2

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !311
  store ptr %115, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !319
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !319
  %116 = load i8, ptr %93, align 8, !tbaa !47, !range !48, !noalias !319, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !319
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !319
  %117 = trunc nuw i8 %116 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  store i8 0, ptr %18, align 1, !tbaa !47
  %119 = load i32, ptr %73, align 8, !tbaa !26
  %120 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i23 = icmp ult i32 %119, %120
  br i1 %.not.i23, label %123, label %121, !prof !33

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25

123:                                              ; preds = %118
  %124 = zext i32 %119 to i64
  %125 = load ptr, ptr %2, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %125, i64 %124
  %127 = load ptr, ptr %16, align 8, !tbaa !311
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -5
  store i64 %129, ptr %126, align 8
  %130 = load i32, ptr %73, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25: ; preds = %121, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  br label %132

.critedge2:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %132

132:                                              ; preds = %114, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25, %.critedge2, %_ZNK4llvm4User10getOperandEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %94
  br i1 %.not18, label %.loopexit, label %95, !llvm.loop !322

.loopexit:                                        ; preds = %132, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit, %.thread, %68, %62, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %25, ptr %23, align 8, !tbaa !173
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  ]

26:                                               ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %28) #20
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %26
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  store ptr %32, ptr %30, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %33 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %35) #20
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i20 = phi ptr [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %46, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  store ptr null, ptr %39, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  store ptr %42, ptr %40, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i.i.i22 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i22, label %43 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23
  ]

43:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i26, -8
  %45 = inttoptr i64 %44 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %45) #20
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %43, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !323

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %magicptr.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #20
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !177
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8, !tbaa !184
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !177
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i8, ptr %0, align 8, !tbaa !127
  %5 = icmp ult i8 %4, 29
  %6 = icmp ne i8 %4, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %5, %6
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8, !tbaa !127
  %9 = icmp ugt i8 %8, 28
  %10 = zext i8 %8 to i32
  %11 = add nsw i32 %10, -29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %.1.i = select i1 %9, i32 %11, i32 %14
  switch i32 %.1.i, label %48 [
    i32 55, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 49, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 50, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 34, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 57, label %15
    i32 56, label %27
    i32 48, label %46
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -17
  %spec.select.i.i.i = icmp ult i32 %21, 2
  br i1 %spec.select.i.i.i, label %22, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %15, %22
  %.pre-phi.i = phi i32 [ %20, %15 ], [ %.pre1.i, %22 ]
  %26 = icmp eq i32 %.pre-phi.i, 14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

27:                                               ; preds = %7
  %28 = icmp eq i8 %4, 85
  br i1 %28, label %29, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8, !tbaa !127
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8192
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !158
  %45 = icmp eq i32 %44, 298
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

46:                                               ; preds = %7
  %47 = tail call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

48:                                               ; preds = %7
  %49 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #20
  %50 = icmp ne i32 %49, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %29, %32, %27, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit, %7, %7, %7, %7, %3, %48, %46, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.0 = phi i1 [ %50, %48 ], [ %47, %46 ], [ %26, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ false, %3 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ %45, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit ], [ false, %27 ], [ false, %32 ], [ false, %29 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !179
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !325
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !190
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !325
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !190
  %53 = load ptr, ptr %50, align 8, !tbaa !179
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !191
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %60, ptr %50, align 8, !tbaa !179
  %61 = load ptr, ptr %1, align 8, !tbaa !180
  %62 = load i32, ptr %7, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !84, !llvm.loop !324

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !325
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !183
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !180
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !191
  %25 = load i32, ptr %2, align 8, !tbaa !183
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !329

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %34 = load i32, ptr %2, align 8, !tbaa !183
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !179
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !83

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !179
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !311
  %5 = load i8, ptr %2, align 1, !tbaa !47, !range !48, !noundef !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = trunc nuw i8 %5 to i1
  %16 = select i1 %15, i64 4, i64 0
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !179
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !325
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !190
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !325
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !190
  %53 = load ptr, ptr %50, align 8, !tbaa !179
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !191
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %60, ptr %50, align 8, !tbaa !179
  %61 = load ptr, ptr %1, align 8, !tbaa !180
  %62 = load i32, ptr %7, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !179
  %5 = load i8, ptr %2, align 1, !tbaa !47, !range !48, !noundef !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = trunc nuw i8 %5 to i1
  %16 = select i1 %15, i64 4, i64 0
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !332
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !333
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !334
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !333
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !332
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !333
  %51 = load ptr, ptr %48, align 8, !tbaa !179
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !334
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !334
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %57, ptr %48, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !84, !llvm.loop !331

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !195
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !333
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !334
  %25 = load i32, ptr %2, align 8, !tbaa !195
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !334
  %34 = load i32, ptr %2, align 8, !tbaa !195
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !179
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !195
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !83

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !167
  store i32 %68, ptr %66, align 4, !tbaa !167
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !333
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %.40.val.fr = freeze i32 %.40.val
  %.not17 = icmp eq i32 %1, %.40.val.fr
  br i1 %.not17, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %2, %_ZNK4llvm4User10getOperandEj.exit.us
  %.tr.us = phi ptr [ %41, %_ZNK4llvm4User10getOperandEj.exit.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -17
  %spec.select.i.i.i.us = icmp ult i32 %8, 2
  br i1 %spec.select.i.i.i.us, label %9, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us

9:                                                ; preds = %tailrecurse.us
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us: ; preds = %9, %tailrecurse.us
  %13 = phi i32 [ %.pre.i.us, %9 ], [ %6, %tailrecurse.us ]
  %14 = lshr i32 %13, 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us
  %17 = load i8, ptr %.tr.us, align 8, !tbaa !127
  switch i8 %17, label %18 [
    i8 20, label %.thread
    i8 13, label %.thread
    i8 12, label %.thread
  ]

18:                                               ; preds = %16
  %19 = icmp ult i8 %17, 29
  %20 = icmp ne i8 %17, 5
  %spec.select.i.i.i.i.i.i.i.i19.not.us = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i.i.i.i19.not.us, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i8 %17, 28
  %23 = zext i8 %17 to i32
  %24 = add nsw i32 %23, -29
  %25 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %.1.i.us = select i1 %22, i32 %24, i32 %27
  switch i32 %.1.i.us, label %.thread [
    i32 50, label %28
    i32 48, label %.split11.us
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1073741824
  %.not.i.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.i.us, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.tr.us, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit.us

35:                                               ; preds = %28
  %36 = and i32 %30, 134217727
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::Use", ptr %.tr.us, i64 %38
  br label %_ZNK4llvm4User10getOperandEj.exit.us

_ZNK4llvm4User10getOperandEj.exit.us:             ; preds = %35, %32
  %40 = phi ptr [ %34, %32 ], [ %39, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %2, %_ZNK4llvm4User10getOperandEj.exit
  %.tr = phi ptr [ %84, %_ZNK4llvm4User10getOperandEj.exit ], [ %0, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -17
  %spec.select.i.i.i = icmp ult i32 %47, 2
  br i1 %spec.select.i.i.i, label %48, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %tailrecurse, %48
  %52 = phi i32 [ %.pre.i, %48 ], [ %45, %tailrecurse ]
  %53 = lshr i32 %52, 8
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %56 = load i8, ptr %.tr, align 8, !tbaa !127
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %57, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread, label %58

58:                                               ; preds = %55
  %.not = icmp eq i32 %53, %.40.val.fr
  br i1 %.not, label %59, label %.thread

59:                                               ; preds = %58
  %60 = icmp eq i8 %56, 20
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  %62 = icmp ult i8 %56, 29
  %63 = icmp ne i8 %56, 5
  %spec.select.i.i.i.i.i.i.i.i19.not = and i1 %62, %63
  br i1 %spec.select.i.i.i.i.i.i.i.i19.not, label %.thread, label %64

64:                                               ; preds = %61
  %65 = icmp ugt i8 %56, 28
  %66 = zext i8 %56 to i32
  %67 = add nsw i32 %66, -29
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %.1.i = select i1 %65, i32 %67, i32 %70
  switch i32 %.1.i, label %.thread [
    i32 50, label %71
    i32 48, label %.split11.us
  ]

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit

78:                                               ; preds = %71
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %81
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %75, %78
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  br label %tailrecurse

.split11.us:                                      ; preds = %64, %21
  %.pre-phi18 = phi i32 [ %8, %21 ], [ %47, %64 ]
  %85 = phi i32 [ %6, %21 ], [ %45, %64 ]
  %86 = phi ptr [ %4, %21 ], [ %43, %64 ]
  %spec.select.i.i.i21 = icmp ult i32 %.pre-phi18, 2
  br i1 %spec.select.i.i.i21, label %87, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24

87:                                               ; preds = %.split11.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i23 = load i32, ptr %.phi.trans.insert.i22, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24:  ; preds = %.split11.us, %87
  %91 = phi i32 [ %.pre.i23, %87 ], [ %85, %.split11.us ]
  %92 = lshr i32 %91, 8
  %93 = icmp eq i32 %92, %.40.val.fr
  br label %.thread

.thread:                                          ; preds = %55, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %58, %59, %61, %64, %16, %16, %16, %21, %18, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24
  %.0 = phi i1 [ %93, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24 ], [ false, %21 ], [ false, %18 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ false, %64 ], [ false, %61 ], [ true, %59 ], [ false, %58 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !212
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !338
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !339
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !33

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !340
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !339
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !338
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !339
  %81 = load ptr, ptr %78, align 8, !tbaa !212
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !340
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !340
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %91, ptr %78, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !179
  store ptr %93, ptr %83, align 8, !tbaa !214
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 4, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !332
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !333
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !334
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !333
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !332
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !333
  %51 = load ptr, ptr %48, align 8, !tbaa !179
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !334
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !334
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %57, ptr %48, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !212
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !84, !llvm.loop !337

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !338
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !302
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !340
  %25 = load i32, ptr %2, align 8, !tbaa !302
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !340
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, %85
  %.022 = phi ptr [ %86, %85 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !212
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %85, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !299
  %24 = load i32, ptr %7, align 8, !tbaa !302
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !83

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !212
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !84, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !212
  %78 = load ptr, ptr %14, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !167
  store i32 %82, ptr %80, align 4, !tbaa !167
  %83 = load i32, ptr %4, align 8, !tbaa !339
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 8, !tbaa !339
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %86, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !343
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !168, !alias.scope !343
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !173, !alias.scope !343
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !343
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !226, !alias.scope !343
  %10 = load ptr, ptr %0, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !173
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !83

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !84, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !173
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret ptr %.0.i
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !231, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !347
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !350
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !351
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #20
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !350
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !347
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #20
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !220
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !223
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !173
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !223
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !220
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  store ptr %9, ptr %7, align 8, !tbaa !173
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #20
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  store ptr %15, ptr %13, align 8, !tbaa !226
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.238", align 8
  %6 = alloca %"struct.std::pair.235", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %11, align 8, !tbaa !173
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  store ptr %20, ptr %18, align 8, !tbaa !226
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !220
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !173
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !173
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !83

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !84, !llvm.loop !354

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !173
  store ptr %57, ptr %55, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #20
  %.pre = load ptr, ptr %18, align 8, !tbaa !226
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !173
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !173
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !226
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !224
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !225
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !225
  %76 = load ptr, ptr %18, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store ptr %1, ptr %5, align 8, !tbaa !358, !alias.scope !355
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !355
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !168, !alias.scope !355
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !173, !noalias !355
  store ptr %80, ptr %79, align 8, !tbaa !173, !alias.scope !355
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !355
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #20
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %84 = load ptr, ptr %79, align 8, !tbaa !173
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #20
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %86 = load ptr, ptr %55, align 8, !tbaa !173
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !173
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !354

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !173
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !224
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !225
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.232", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !361
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !168, !alias.scope !361
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !173, !alias.scope !361
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !364
  %.pre = load ptr, ptr %9, align 8, !tbaa !173, !noalias !364
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !361
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !226, !alias.scope !361
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !364
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !168, !alias.scope !364
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !173, !alias.scope !364
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #20
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !226, !noalias !364
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !364
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !226, !alias.scope !364
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !364
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !168, !alias.scope !364
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !173, !noalias !364
  store ptr %27, ptr %25, align 8, !tbaa !173, !alias.scope !364
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !364
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #20
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !223, !noalias !367
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !220, !noalias !367
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !173, !noalias !367
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !173, !noalias !367
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !83

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !173, !noalias !367
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !84, !llvm.loop !346

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !367
  %65 = load ptr, ptr %1, align 8, !tbaa !223, !noalias !367
  %66 = load i32, ptr %32, align 8, !tbaa !220, !noalias !367
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !173
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !173
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !372, !alias.scope !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !84, !llvm.loop !346

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !379
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !225
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !224
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !379
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !225
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !173
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  store ptr %50, ptr %48, align 8, !tbaa !173
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #20
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !220
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !225
  %25 = load i32, ptr %2, align 8, !tbaa !220
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !230

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !225
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !380
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !168, !alias.scope !380
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !173, !alias.scope !380
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !380
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !226, !alias.scope !380
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !173
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = load ptr, ptr %19, align 8, !tbaa !173
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !223
  %30 = load i32, ptr %8, align 8, !tbaa !220
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !173
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !84, !llvm.loop !346

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !173
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !226
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  store ptr %78, ptr %76, align 8, !tbaa !173
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #20
  %.pre = load ptr, ptr %77, align 8, !tbaa !173
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !224
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !224
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !173
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !385
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.llvm::SmallVector.255", align 8
  %6 = alloca %"class.llvm::WeakTrackingVH", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i.i, label %13, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %3, %13
  %.pre-phi.i = phi i32 [ %11, %3 ], [ %.pre1.i, %13 ]
  %17 = icmp eq i32 %.pre-phi.i, 14
  br i1 %17, label %18, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

18:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %19 = load ptr, ptr %8, align 8, !tbaa !233
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1) #20
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !234
  %27 = icmp eq i32 %22, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %27, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %28 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %20, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit, %24, %18
  %29 = phi ptr [ %28, %24 ], [ %20, %18 ], [ %8, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !277
  switch i16 %31, label %111 [
    i16 50, label %32
    i16 49, label %41
    i16 48, label %95
  ]

32:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %39, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

41:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %49 = load ptr, ptr %2, align 8, !tbaa !223, !noalias !386
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !220, !noalias !386
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %41
  %54 = ptrtoint ptr %48 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01726.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.01726.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %49, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !173, !noalias !386
  %64 = icmp eq ptr %48, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !83

.lr.ph.i.i.i.i:                                   ; preds = %53, %67
  %65 = phi ptr [ %73, %67 ], [ %63, %53 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %67 ], [ %.01726.i.i.i.i, %53 ]
  %.01527.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %53 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i, label %67, !prof !33

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i32 %.01527.i.i.i.i, 1
  %69 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %69, %59
  %70 = zext i32 %.017.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %49, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !173, !noalias !386
  %74 = icmp eq ptr %48, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %41
  %75 = zext i32 %51 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %49, i64 %75
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %67, %.loopexit.i.i, %53
  %.sroa.0.1.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %61, %53 ], [ %71, %67 ]
  %77 = zext i32 %51 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %49, i64 %77
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %78
  store i64 6, ptr %4, align 8, !alias.scope !386
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i, label %88, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %79, align 8, !tbaa !168, !alias.scope !386
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !173, !noalias !386
  store ptr %83, ptr %81, align 8, !tbaa !173, !alias.scope !386
  %magicptr.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i.i.i, label %84 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8, !noalias !386
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %87) #20
  %.pre = load ptr, ptr %81, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

88:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !386
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %80, %80, %80, %84, %88
  %89 = phi ptr [ %83, %80 ], [ %83, %80 ], [ %83, %80 ], [ %.pre, %84 ], [ null, %88 ]
  %magicptr.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i, label %90 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

90:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not66 = icmp eq ptr %89, null
  br i1 %.not66, label %93, label %91

91:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %92 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %89, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

93:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %94 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %0, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

95:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %109, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

111:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %114, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 134217727
  %.not22 = icmp eq i32 %117, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %121

._crit_edge:                                      ; preds = %202
  br i1 %.257, label %209, label %.critedge

121:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %122 = phi i32 [ %117, %.lr.ph ], [ %206, %202 ]
  %.05521 = phi i1 [ false, %.lr.ph ], [ %.257, %202 ]
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %124
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %128 = load ptr, ptr %2, align 8, !tbaa !223, !noalias !389
  %129 = load i32, ptr %118, align 8, !tbaa !220, !noalias !389
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit.i.i77, label %131

131:                                              ; preds = %121
  %132 = ptrtoint ptr %127 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %129, -1
  %.01726.i.i.i.i67 = and i32 %137, %136
  %138 = zext nneg i32 %.01726.i.i.i.i67 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %128, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !173, !noalias !389
  %142 = icmp eq ptr %127, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72, label %.lr.ph.i.i.i.i68, !prof !83

.lr.ph.i.i.i.i68:                                 ; preds = %131, %145
  %143 = phi ptr [ %151, %145 ], [ %141, %131 ]
  %.01728.i.i.i.i69 = phi i32 [ %.017.i.i.i.i71, %145 ], [ %.01726.i.i.i.i67, %131 ]
  %.01527.i.i.i.i70 = phi i32 [ %146, %145 ], [ 1, %131 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %.loopexit.i.i77, label %145, !prof !33

145:                                              ; preds = %.lr.ph.i.i.i.i68
  %146 = add i32 %.01527.i.i.i.i70, 1
  %147 = add i32 %.01527.i.i.i.i70, %.01728.i.i.i.i69
  %.017.i.i.i.i71 = and i32 %147, %137
  %148 = zext i32 %.017.i.i.i.i71 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %128, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !173, !noalias !389
  %152 = icmp eq ptr %127, %151
  br i1 %152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72, label %.lr.ph.i.i.i.i68, !prof !84, !llvm.loop !250

.loopexit.i.i77:                                  ; preds = %.lr.ph.i.i.i.i68, %121
  %153 = zext i32 %129 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %128, i64 %153
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72: ; preds = %145, %.loopexit.i.i77, %131
  %.sroa.0.1.i.i73 = phi ptr [ %154, %.loopexit.i.i77 ], [ %139, %131 ], [ %149, %145 ]
  %155 = zext i32 %129 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %128, i64 %155
  %.not.i74 = icmp eq ptr %.sroa.0.1.i.i73, %156
  store i64 6, ptr %6, align 8, !alias.scope !389
  br i1 %.not.i74, label %164, label %157

157:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72
  store ptr null, ptr %119, align 8, !tbaa !168, !alias.scope !389
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i73, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !173, !noalias !389
  store ptr %159, ptr %120, align 8, !tbaa !173, !alias.scope !389
  %magicptr.i.i.i75 = ptrtoint ptr %159 to i64
  switch i64 %magicptr.i.i.i75, label %160 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i73, i64 40
  %.0.copyload.i.i.i.i.i.i.i76 = load i64, ptr %161, align 8, !noalias !389
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i76, -8
  %163 = inttoptr i64 %162 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %163) #20
  %.pre24 = load ptr, ptr %120, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78

164:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !389
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78: ; preds = %157, %157, %157, %160, %164
  %165 = phi ptr [ %159, %157 ], [ %159, %157 ], [ %159, %157 ], [ %.pre24, %160 ], [ null, %164 ]
  %magicptr.i79 = ptrtoint ptr %165 to i64
  switch i64 %magicptr.i79, label %166 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit80
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit80
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit80
  ]

166:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit80

_ZN4llvm15ValueHandleBaseD2Ev.exit80:             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit78, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %178, label %167

167:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit80
  %168 = load i32, ptr %113, align 8, !tbaa !26
  %169 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i, label %173, label %170, !prof !33

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %112, i64 noundef %172, i64 noundef 8) #20
  %.pre.i81 = load i32, ptr %113, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i32 [ %168, %167 ], [ %.pre.i81, %170 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  store i64 %magicptr.i79, ptr %177, align 1
  br label %202

178:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit80
  %179 = load i8, ptr %127, align 8, !tbaa !127
  %.not18 = icmp eq i8 %179, 5
  br i1 %.not18, label %180, label %..thread8_crit_edge

..thread8_crit_edge:                              ; preds = %178
  %.pre25 = load i32, ptr %113, align 8, !tbaa !26
  %.pre27 = load i32, ptr %114, align 4, !tbaa !27
  br label %.thread8

180:                                              ; preds = %178
  %181 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %127, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2)
  %.not65 = icmp eq ptr %181, null
  %.pre26 = load i32, ptr %113, align 8, !tbaa !26
  %.pre28 = load i32, ptr %114, align 4, !tbaa !27
  br i1 %.not65, label %.thread8, label %182

182:                                              ; preds = %180
  %.not.i.i.not.i83 = icmp ult i32 %.pre26, %.pre28
  br i1 %.not.i.i.not.i83, label %186, label %183, !prof !33

183:                                              ; preds = %182
  %184 = zext i32 %.pre26 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %112, i64 noundef %185, i64 noundef 8) #20
  %.pre.i84 = load i32, ptr %113, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %182, %183
  %187 = phi i32 [ %.pre26, %182 ], [ %.pre.i84, %183 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !25
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %181 to i64
  store i64 %191, ptr %190, align 1
  br label %202

.thread8:                                         ; preds = %..thread8_crit_edge, %180
  %192 = phi i32 [ %.pre27, %..thread8_crit_edge ], [ %.pre28, %180 ]
  %193 = phi i32 [ %.pre25, %..thread8_crit_edge ], [ %.pre26, %180 ]
  %.not.i.i.not.i86 = icmp ult i32 %193, %192
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88, label %194, !prof !33

194:                                              ; preds = %.thread8
  %195 = zext i32 %193 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %112, i64 noundef %196, i64 noundef 8) #20
  %.pre.i87 = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88: ; preds = %.thread8, %194
  %197 = phi i32 [ %193, %.thread8 ], [ %.pre.i87, %194 ]
  %198 = load ptr, ptr %5, align 8, !tbaa !25
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = ptrtoint ptr %127 to i64
  store i64 %201, ptr %200, align 1
  br label %202

202:                                              ; preds = %186, %173, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88
  %.257 = phi i1 [ %.05521, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit88 ], [ true, %186 ], [ true, %173 ]
  %203 = load i32, ptr %113, align 8, !tbaa !26
  %204 = add i32 %203, 1
  store i32 %204, ptr %113, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %115, align 4
  %206 = and i32 %205, 134217727
  %207 = zext nneg i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %121, label %._crit_edge, !llvm.loop !392

209:                                              ; preds = %._crit_edge
  %210 = load i16, ptr %30, align 2, !tbaa !277
  %211 = icmp eq i16 %210, 34
  %212 = load ptr, ptr %5, align 8, !tbaa !25
  %213 = zext i32 %204 to i64
  br i1 %211, label %214, label %.critedge.sink.split

214:                                              ; preds = %209
  %215 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %209, %214
  %.sink = phi ptr [ %215, %214 ], [ null, %209 ]
  %216 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %212, i64 %213, ptr noundef %29, i1 noundef zeroext false, ptr noundef %.sink) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %111, %._crit_edge
  %.2 = phi ptr [ null, %._crit_edge ], [ null, %111 ], [ %216, %.critedge.sink.split ]
  %217 = load ptr, ptr %5, align 8, !tbaa !25
  %218 = icmp eq ptr %217, %112
  br i1 %218, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit, label %219

219:                                              ; preds = %.critedge
  call void @free(ptr noundef %217) #20
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit: ; preds = %.critedge, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %220

220:                                              ; preds = %91, %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit, %95, %93, %32
  %.0 = phi ptr [ %40, %32 ], [ %94, %93 ], [ %92, %91 ], [ %110, %95 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::WeakTrackingVH", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !234
  %21 = icmp eq i32 %16, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %21, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %22 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit: ; preds = %5, %18
  %spec.select.i.i = phi ptr [ %22, %18 ], [ %13, %5 ]
  %23 = load i8, ptr %9, align 8, !tbaa !127
  %24 = icmp ugt i8 %23, 21
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %26 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %9, ptr noundef %spec.select.i.i, i1 noundef zeroext false) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

27:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %28 = load ptr, ptr %2, align 8, !tbaa !223, !noalias !393
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !220, !noalias !393
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %9 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01726.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01726.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %28, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !173, !noalias !393
  %43 = icmp eq ptr %9, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !83

.lr.ph.i.i.i.i:                                   ; preds = %32, %46
  %44 = phi ptr [ %52, %46 ], [ %42, %32 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %46 ], [ %.01726.i.i.i.i, %32 ]
  %.01527.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %32 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01527.i.i.i.i, 1
  %48 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %48, %38
  %49 = zext i32 %.017.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %28, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !173, !noalias !393
  %53 = icmp eq ptr %9, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %27
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %28, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %46, %.loopexit.i.i, %32
  %.sroa.0.1.i.i = phi ptr [ %55, %.loopexit.i.i ], [ %40, %32 ], [ %50, %46 ]
  %56 = zext i32 %30 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %28, i64 %56
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %57
  store i64 6, ptr %6, align 8, !alias.scope !393
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %67, label %59

59:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !168, !alias.scope !393
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !173, !noalias !393
  store ptr %62, ptr %60, align 8, !tbaa !173, !alias.scope !393
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !noalias !393
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %66) #20
  %.pre = load ptr, ptr %60, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

67:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !393
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %59, %59, %59, %63, %67
  %68 = phi ptr [ %62, %59 ], [ %62, %59 ], [ %62, %59 ], [ %.pre, %63 ], [ null, %67 ]
  %magicptr.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i, label %69 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

69:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %.not28 = icmp eq ptr %68, null
  br i1 %.not28, label %70, label %_ZN4llvm8DebugLocD2Ev.exit

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !215
  %73 = load ptr, ptr %3, align 8, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !302
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = ptrtoint ptr %9 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = zext nneg i32 %82 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = zext nneg i32 %87 to i64
  %91 = or disjoint i64 %89, %90
  %92 = mul i64 %91, -4658895280553007687
  %93 = lshr i64 %92, 31
  %94 = xor i64 %93, %92
  %95 = trunc i64 %94 to i32
  %96 = add i32 %75, -1
  %97 = and i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %73, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !212
  %101 = icmp eq ptr %72, %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %9, %103
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit, label %.lr.ph.i.i.i, !prof !83

.lr.ph.i.i.i:                                     ; preds = %77, %111
  %106 = phi ptr [ %120, %111 ], [ %103, %77 ]
  %107 = phi ptr [ %117, %111 ], [ %100, %77 ]
  %.01527.i.i.i = phi i32 [ %112, %111 ], [ 1, %77 ]
  %.01726.i.i.i = phi i32 [ %114, %111 ], [ %97, %77 ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  %109 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.loopexit.i, label %111, !prof !33

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = add i32 %.01527.i.i.i, 1
  %113 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %114 = and i32 %113, %96
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %73, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = icmp eq ptr %72, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %9, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit, label %.lr.ph.i.i.i, !prof !84, !llvm.loop !396

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %70
  %123 = zext i32 %75 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %73, i64 %123
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit: ; preds = %111, %77, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %124, %.loopexit.i ], [ %99, %77 ], [ %116, %111 ]
  %125 = zext i32 %75 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.163", ptr %73, i64 %125
  %.not = icmp eq ptr %.sroa.0.1.i, %126
  br i1 %.not, label %158, label %127

127:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !397
  %130 = load ptr, ptr %10, align 8, !tbaa !159
  %131 = load ptr, ptr %130, align 8, !tbaa !233
  %132 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %129) #20
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i32 = icmp ult i32 %136, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i32, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit37, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !234
  %140 = icmp eq i32 %135, 18
  %.sroa.2.0.insert.shift.i.i.i.i33 = select i1 %140, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i34 = zext i32 %139 to i64
  %.sroa.0.0.insert.insert.i.i.i.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i33, %.sroa.0.0.insert.ext.i.i.i.i34
  %141 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %132, i64 %.sroa.0.0.insert.insert.i.i.i.i35) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit37

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit37: ; preds = %127, %137
  %spec.select.i.i36 = phi ptr [ %141, %137 ], [ %132, %127 ]
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull %9, ptr noundef %spec.select.i.i36, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr nonnull %144, i64 0) #20
  %145 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !236
  store ptr %146, ptr %8, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %147

147:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit37
  %148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %146, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit37, %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %150 = icmp eq ptr %8, %149
  br i1 %150, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %151

151:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %152 = load ptr, ptr %149, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %153

153:                                              ; preds = %151
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 4 dereferenceable(8) %152) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %153, %151
  %154 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %154, ptr %149, align 8, !tbaa !236
  %.not.i6.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %156 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %149) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %8, align 8, !tbaa !236
  %.not.i.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

158:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %160, %162
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, label %163, !prof !33

163:                                              ; preds = %158
  %164 = zext i32 %160 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %166, i64 noundef %165, i64 noundef 8) #20
  %.pre.i = load i32, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %158, %163
  %167 = phi i32 [ %160, %158 ], [ %.pre.i, %163 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !25
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = ptrtoint ptr %0 to i64
  store i64 %171, ptr %170, align 1
  %172 = load i32, ptr %159, align 8, !tbaa !26
  %173 = add i32 %172, 1
  store i32 %173, ptr %159, align 8, !tbaa !26
  %174 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %spec.select.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %155, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %157, %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.1 = phi ptr [ %68, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %26, %25 ], [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit ], [ %142, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit ], [ %142, %157 ], [ %142, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i ], [ %142, %155 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #20
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !159
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !159
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
  %29 = load i32, ptr %28, align 8, !tbaa !234
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #20
  store ptr %35, ptr %34, align 8, !tbaa !399
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  store ptr %13, ptr %15, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !131
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !241
  store ptr %9, ptr %19, align 8, !tbaa !166
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !240
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  store ptr %29, ptr %31, align 8, !tbaa !166
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !241
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !240
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !241
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !241
  store ptr %25, ptr %35, align 8, !tbaa !166
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !240
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  store ptr %45, ptr %47, align 8, !tbaa !166
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !131
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !240
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !241
  store ptr %41, ptr %51, align 8, !tbaa !166
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret void
}

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !224
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !379
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !225
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !173
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !226
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.263", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !261
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %or.cond.i = icmp slt i64 %11, 1
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %12 = add nsw i64 %11, -1
  %13 = icmp samesign ugt i64 %12, 2147483647
  br i1 %13, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw nsw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 2
  %20 = udiv i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 2
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 4
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 8
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = or i64 %31, %30
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !272
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #20
  store ptr %38, ptr %0, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %40, align 4, !tbaa !275
  %41 = load i32, ptr %35, align 8, !tbaa !272
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %38, i64 %42
  %.not6.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %14 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %14, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %45 = load ptr, ptr %1, align 8, !tbaa !261
  %46 = load ptr, ptr %2, align 8, !tbaa !261
  %.not5.i = icmp eq ptr %45, %46
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20, !noalias !401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !401
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.06.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !401
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !401
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit: ; preds = %.lr.ph.i, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.263") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !272
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !259
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !83

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !274
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !275
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !274
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !405
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !274
  %53 = load ptr, ptr %50, align 8, !tbaa !259
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !275
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !275
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !264
  %62 = load i32, ptr %7, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !272
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !259
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !83

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !84, !llvm.loop !273

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !405
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !272
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !275
  %25 = load i32, ptr %2, align 8, !tbaa !272
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !400

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !275
  %34 = load i32, ptr %2, align 8, !tbaa !272
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !259
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !83

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !259
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !259
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !274
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !410
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !411
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !413
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !415
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !430
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !431
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !432
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !433
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !434
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  store ptr %25, ptr %22, align 8, !tbaa !435
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  store ptr %28, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !236
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !167
  store ptr %2, ptr %5, align 8, !tbaa !436
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !437
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !437
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !437
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !437
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !439

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !437
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !437
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !437
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !437
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !437
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !436
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !440
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.274", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !437
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !440
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
  store i32 %1, ptr %64, align 8, !tbaa !437
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !440
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !167
  %5 = load ptr, ptr %2, align 8, !tbaa !436
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.274", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.274", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !448

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !56
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !449

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !450, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !450
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !450
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !450
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !453

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !450
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !450
  store ptr %1, ptr %56, align 8, !tbaa !56, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !450
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InferAddressSpaces.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 2, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL31AssumeDefaultIsFlatAddressSpace, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL31AssumeDefaultIsFlatAddressSpace, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !19, i64 28}
!71 = !{!"_ZTSN12_GLOBAL__N_118InferAddressSpacesE", !72, i64 0, !19, i64 28}
!72 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSN4llvm22InferAddressSpacesPassE", !19, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !77, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!78 = !{!76, !19, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!83 = !{!"branch_weights", i32 1999, i32 1}
!84 = !{!"branch_weights", i32 1, i32 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !89, i64 0}
!89 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!94 = !{!95, !82, i64 8}
!95 = !{!"_ZTSN12_GLOBAL__N_122InferAddressSpacesImplE", !93, i64 0, !82, i64 8, !96, i64 16, !97, i64 24, !98, i64 32, !19, i64 40}
!96 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!99 = !{!95, !96, i64 16}
!100 = !{!95, !97, i64 24}
!101 = !{!95, !98, i64 32}
!102 = !{!95, !19, i64 40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm17PreservedAnalyses3allEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE: argument 0"}
!114 = distinct !{!114, !"_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE"}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!118 = !{!119, !121, !113}
!119 = distinct !{!119, !120, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!121 = distinct !{!121, !122, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!126 = distinct !{!126, !86}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !129, i64 8, !130, i64 16}
!129 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm3UseE", !133, i64 0, !130, i64 8, !134, i64 16, !135, i64 24}
!133 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!134 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!136 = !{!137, !129, i64 24}
!137 = !{!"_ZTSN4llvm11GlobalValueE", !138, i64 0, !129, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !140, i64 40}
!138 = !{!"_ZTSN4llvm8ConstantE", !139, i64 0}
!139 = !{!"_ZTSN4llvm4UserE", !128, i64 0}
!140 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!141 = !{!142, !157, i64 80}
!142 = !{!"_ZTSN4llvm8CallBaseE", !143, i64 0, !155, i64 72, !157, i64 80}
!143 = !{!"_ZTSN4llvm11InstructionE", !139, i64 0, !144, i64 24, !150, i64 48, !19, i64 56, !154, i64 64}
!144 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !124, i64 0, !148, i64 16}
!148 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8DebugLocE", !151, i64 0}
!151 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm13TrackingMDRefE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!154 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!155 = !{!"_ZTSN4llvm13AttributeListE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!157 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!158 = !{!137, !19, i64 36}
!159 = !{!128, !129, i64 8}
!160 = !{!161, !164, i64 16}
!161 = !{!"_ZTSN4llvm4TypeE", !162, i64 0, !163, i64 8, !19, i64 9, !19, i64 12, !164, i64 16}
!162 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!163 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!164 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!165 = !{!129, !129, i64 0}
!166 = !{!130, !130, i64 0}
!167 = !{!19, !19, i64 0}
!168 = !{!169, !172, i64 8}
!169 = !{!"_ZTSN4llvm15ValueHandleBaseE", !170, i64 0, !172, i64 8, !133, i64 16}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!172 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!173 = !{!169, !133, i64 16}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !12, i64 0}
!177 = !{!175, !176, i64 16}
!178 = distinct !{!178, !86}
!179 = !{!133, !133, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!183 = !{!181, !19, i64 16}
!184 = !{!175, !176, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = !{!181, !19, i64 8}
!191 = !{!181, !19, i64 12}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !194, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEjEE", !12, i64 0}
!195 = !{!193, !19, i64 16}
!196 = distinct !{!196, !86}
!197 = !{!198, !19, i64 8}
!198 = !{!"_ZTSSt4pairIPKN4llvm5ValueEjE", !133, i64 0, !19, i64 8}
!199 = !{!95, !93, i64 0}
!200 = !{!201, !24, i64 184}
!201 = !{!"_ZTSN4llvm15AssumptionCacheE", !82, i64 0, !97, i64 8, !202, i64 16, !207, i64 160, !24, i64 184}
!202 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!209 = !{!207, !208, i64 0}
!210 = !{!207, !19, i64 16}
!211 = distinct !{!211, !86}
!212 = !{!213, !133, i64 0}
!213 = !{!"_ZTSSt4pairIPKN4llvm5ValueES3_E", !133, i64 0, !133, i64 8}
!214 = !{!213, !133, i64 8}
!215 = !{!132, !135, i64 24}
!216 = distinct !{!216, !86}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!220 = !{!221, !19, i64 16}
!221 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !222, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!223 = !{!221, !222, i64 0}
!224 = !{!221, !19, i64 8}
!225 = !{!221, !19, i64 12}
!226 = !{!227, !229, i64 32}
!227 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !228, i64 0, !229, i64 32}
!228 = !{!"_ZTSN4llvm10CallbackVHE", !169, i64 8}
!229 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !12, i64 0}
!230 = distinct !{!230, !86}
!231 = !{!232, !24, i64 24}
!232 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!233 = !{!161, !162, i64 0}
!234 = !{!235, !19, i64 32}
!235 = !{!"_ZTSN4llvm10VectorTypeE", !161, i64 0, !129, i64 24, !19, i64 32}
!236 = !{!152, !153, i64 0}
!237 = !{!238, !19, i64 72}
!238 = !{!"_ZTSN4llvm7PHINodeE", !143, i64 0, !19, i64 72}
!239 = !{!149, !149, i64 0}
!240 = !{!132, !130, i64 8}
!241 = !{!132, !134, i64 16}
!242 = distinct !{!242, !86}
!243 = !{!244, !129, i64 72}
!244 = !{!"_ZTSN4llvm17GetElementPtrInstE", !143, i64 0, !129, i64 72, !129, i64 80}
!245 = distinct !{!245, !86}
!246 = !{!148, !149, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!250 = distinct !{!250, !86}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!257 = !{!128, !130, i64 16}
!258 = distinct !{!258, !86}
!259 = !{!135, !135, i64 0}
!260 = distinct !{!260, !86}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSN4llvm4UserE", !12, i64 0}
!263 = distinct !{!263, !86}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !266, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4UserEEE", !12, i64 0}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!270 = distinct !{!270, !271, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!272 = !{!265, !19, i64 16}
!273 = distinct !{!273, !86}
!274 = !{!265, !19, i64 8}
!275 = !{!265, !19, i64 12}
!276 = distinct !{!276, !86}
!277 = !{!128, !8, i64 2}
!278 = !{!279, !19, i64 8}
!279 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!280 = !{!9, !9, i64 0}
!281 = !{!282, !82, i64 72}
!282 = !{!"_ZTSN4llvm10BasicBlockE", !128, i64 0, !283, i64 24, !24, i64 40, !19, i64 44, !287, i64 48, !82, i64 72}
!283 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !116, i64 0}
!287 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !146, i64 0}
!291 = !{!137, !140, i64 40}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!295 = distinct !{!295, !86}
!296 = distinct !{!296, !86}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_5ValueES5_EjEE", !12, i64 0}
!302 = !{!300, !19, i64 16}
!303 = distinct !{!303, !86}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!306 = !{!307, !12, i64 0}
!307 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !308, i64 8}
!308 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!309 = distinct !{!309, !86}
!310 = distinct !{!310, !86}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm12ConstantExprE", !12, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!322 = distinct !{!322, !86}
!323 = distinct !{!323, !86}
!324 = distinct !{!324, !86}
!325 = !{!182, !182, i64 0}
!326 = !{!327, !24, i64 16}
!327 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !328, i64 0, !24, i64 16}
!328 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !182, i64 0, !182, i64 8}
!329 = distinct !{!329, !86}
!330 = distinct !{!330, !86}
!331 = distinct !{!331, !86}
!332 = !{!194, !194, i64 0}
!333 = !{!193, !19, i64 8}
!334 = !{!193, !19, i64 12}
!335 = distinct !{!335, !86}
!336 = distinct !{!336, !86}
!337 = distinct !{!337, !86}
!338 = !{!301, !301, i64 0}
!339 = !{!300, !19, i64 8}
!340 = !{!300, !19, i64 12}
!341 = distinct !{!341, !86}
!342 = distinct !{!342, !86}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!346 = distinct !{!346, !86}
!347 = !{!348, !19, i64 16}
!348 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !349, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!350 = !{!348, !349, i64 0}
!351 = !{!153, !153, i64 0}
!352 = distinct !{!352, !86}
!353 = distinct !{!353, !86}
!354 = distinct !{!354, !86}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!357 = distinct !{!357, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!358 = !{!359, !133, i64 0}
!359 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !133, i64 0, !360, i64 8}
!360 = !{!"_ZTSN4llvm14WeakTrackingVHE", !169, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!366 = distinct !{!366, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!370 = distinct !{!370, !371, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!372 = !{!373, !24, i64 16}
!373 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !374, i64 0, !24, i64 16}
!374 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !375, i64 0}
!375 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !222, i64 0, !222, i64 8}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!378 = distinct !{!378, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!379 = !{!222, !222, i64 0}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!383 = distinct !{!383, !384, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!385 = distinct !{!385, !86}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!392 = distinct !{!392, !86}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!396 = distinct !{!396, !86}
!397 = !{!398, !19, i64 16}
!398 = !{!"_ZTSSt4pairIS_IPKN4llvm5ValueES3_EjE", !213, i64 0, !19, i64 16}
!399 = !{!244, !129, i64 80}
!400 = distinct !{!400, !86}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!404 = distinct !{!404, !86}
!405 = !{!266, !266, i64 0}
!406 = !{!407, !24, i64 16}
!407 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4UserENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !408, i64 0, !24, i64 16}
!408 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !266, i64 0, !266, i64 8}
!409 = distinct !{!409, !86}
!410 = !{!162, !162, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!415 = !{!416, !424, i64 96}
!416 = !{!"_ZTSN4llvm13IRBuilderBaseE", !417, i64 0, !149, i64 48, !422, i64 56, !162, i64 72, !412, i64 80, !414, i64 88, !424, i64 96, !425, i64 104, !24, i64 108, !426, i64 109, !427, i64 110, !428, i64 112}
!417 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!422 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !423, i64 0, !24, i64 8, !24, i64 9}
!423 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!424 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!425 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!426 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!427 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!428 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !429, i64 0, !13, i64 8}
!429 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!430 = !{!425, !19, i64 0}
!431 = !{!416, !24, i64 108}
!432 = !{!416, !426, i64 109}
!433 = !{!416, !427, i64 110}
!434 = !{!429, !429, i64 0}
!435 = !{!416, !149, i64 48}
!436 = !{!424, !424, i64 0}
!437 = !{!438, !19, i64 0}
!438 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !424, i64 8}
!439 = distinct !{!439, !86}
!440 = !{!438, !424, i64 8}
!441 = distinct !{!441, !86}
!442 = !{!443, !12, i64 0}
!443 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!444 = !{!443, !58, i64 8}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!448 = distinct !{!448, !86}
!449 = distinct !{!449, !86}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!453 = distinct !{!453, !86}
