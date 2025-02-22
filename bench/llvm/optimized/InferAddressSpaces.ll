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
  br i1 %72, label %2384, label %73

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
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !123, !noalias !118
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !118
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !115, !noalias !118
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %.lr.ph.i.i.preheader.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !123, !noalias !118
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !126

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %82, %73
  %.sroa.23.0.i.i = phi ptr [ %81, %73 ], [ %81, %82 ], [ %88, %.lr.ph.i.i.preheader.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %73 ], [ %84, %82 ], [ %84, %.lr.ph.i.i.preheader.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i ]
  %98 = icmp eq ptr %.sroa.23.0.i.i, %79
  br i1 %98, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i, label %.lr.ph180.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  br label %._crit_edge186.i

.lr.ph180.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %109

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre189.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  %.not.i106184.i = icmp eq i32 %.pre189.i, 0
  br i1 %.not.i106184.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %344

109:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph180.i
  %.sroa.8.0178.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph180.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5115.0177.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph180.i ], [ %.sroa.5115.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !127, !noalias !112
  switch i8 %111, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i [
    i8 63, label %112
    i8 61, label %120
    i8 62, label %123
    i8 66, label %126
    i8 65, label %129
    i8 85, label %132
    i8 82, label %270
    i8 79, label %._crit_edge188.i
    i8 77, label %287
    i8 30, label %307
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %114 = load i32, ptr %113, align 4, !noalias !112
  %115 = and i32 %114, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %122 = load ptr, ptr %121, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

123:                                              ; preds = %109
  %124 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %125 = load ptr, ptr %124, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -88
  %128 = load ptr, ptr %127, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

129:                                              ; preds = %109
  %130 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -120
  %131 = load ptr, ptr %130, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %134 = load ptr, ptr %133, align 8, !tbaa !131, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %134, align 8, !tbaa !127, !noalias !112
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !136, !noalias !112
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.8.0178.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !141, !noalias !112
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %144 = load i32, ptr %143, align 8, !noalias !112
  %145 = and i32 %144, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %146

146:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !158, !noalias !112
  switch i32 %148, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %146, %146, %146, %146, %146
  %149 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %150 = load i32, ptr %149, align 4, !noalias !112
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %156 = load ptr, ptr %133, align 8, !tbaa !131, !noalias !112, !nonnull !49, !noundef !49
  %157 = load i8, ptr %156, align 8, !tbaa !127, !noalias !112
  %158 = icmp eq i8 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !136, !noalias !112
  %161 = load ptr, ptr %140, align 8, !tbaa !141, !noalias !112
  %162 = icmp eq ptr %160, %161
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %162, ptr %156, ptr null
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !158, !noalias !112
  switch i32 %164, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %165 = load i32, ptr %149, align 4, !noalias !112
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %146
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !158, !noalias !112
  switch i32 %173, label %248 [
    i32 298, label %174
    i32 281, label %174
    i32 206, label %182
    i32 228, label %202
    i32 227, label %202
    i32 285, label %202
    i32 230, label %210
    i32 229, label %210
    i32 171, label %219
  ]

174:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %175 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %176 = load i32, ptr %175, align 4, !noalias !112
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

182:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %183 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %184 = load i32, ptr %183, align 4, !noalias !112
  %185 = and i32 %184, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !131, !noalias !112
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !159, !noalias !112
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !112
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %195, 2
  br i1 %spec.select.i.i.i.i.i, label %196, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !160, !noalias !112
  %199 = load ptr, ptr %198, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !112
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %196, %182
  %.pre-phi.i.i.i = phi i32 [ %194, %182 ], [ %.pre1.i.i.i, %196 ]
  %200 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %200, label %201, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

201:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

202:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %203 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %204 = load i32, ptr %203, align 4, !noalias !112
  %205 = and i32 %204, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

210:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %211 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %212 = load i32, ptr %211, align 4, !noalias !112
  %213 = and i32 %212, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

219:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %220 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %221 = load i32, ptr %220, align 4, !noalias !112
  %222 = and i32 %221, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -32
  %225 = load ptr, ptr %224, align 8, !tbaa !166, !noalias !112
  %.pre.i.i.i.i = and i32 %221, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

226:                                              ; preds = %219
  %227 = and i32 %221, 134217727
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %229
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %226, %223
  %231 = phi ptr [ %225, %223 ], [ %230, %226 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %223 ], [ %228, %226 ]
  %232 = getelementptr inbounds nuw %"class.llvm::Use", ptr %231, i64 %.pre-phi2.i.i.i.i
  %.not47.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not47.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %246
  %.048.i.i = phi ptr [ %247, %246 ], [ %231, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %233 = load ptr, ptr %.048.i.i, align 8, !tbaa !131, !noalias !112
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !159, !noalias !112
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8, !noalias !112
  %238 = and i32 %237, 255
  %239 = add nsw i32 %238, -17
  %spec.select.i.i.i40.i.i = icmp ult i32 %239, 2
  br i1 %spec.select.i.i.i40.i.i, label %240, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !160, !noalias !112
  %243 = load ptr, ptr %242, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i42.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i43.i.i = load i32, ptr %.phi.trans.insert.i42.i.i, align 8, !noalias !112
  %.pre1.i44.i.i = and i32 %.pre.i43.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i:  ; preds = %240, %.lr.ph.i.i
  %.pre-phi.i41.i.i = phi i32 [ %238, %.lr.ph.i.i ], [ %.pre1.i44.i.i, %240 ]
  %244 = icmp eq i32 %.pre-phi.i41.i.i, 14
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %246

246:                                              ; preds = %245, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %.not.i.i = icmp eq ptr %247, %232
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

248:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #20, !noalias !112
  store ptr %99, ptr %50, align 8, !tbaa !25, !noalias !112
  store i32 0, ptr %100, align 8, !tbaa !26, !noalias !112
  store i32 2, ptr %101, align 4, !tbaa !27, !noalias !112
  %249 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %250 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %173) #20, !noalias !112
  %.pre52.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br i1 %250, label %251, label %.loopexit.i.i

251:                                              ; preds = %248
  %252 = load i32, ptr %100, align 8, !tbaa !26, !noalias !112
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %.pre52.i.i, i64 %253
  %.not3949.i.i = icmp eq i32 %252, 0
  br i1 %.not3949.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %251
  %255 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  br label %256

256:                                              ; preds = %256, %.lr.ph51.i.i
  %.03850.i.i = phi ptr [ %.pre52.i.i, %.lr.ph51.i.i ], [ %266, %256 ]
  %257 = load i32, ptr %.03850.i.i, align 4, !tbaa !167, !noalias !112
  %258 = load i32, ptr %255, align 4, !noalias !112
  %259 = and i32 %258, 134217727
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %261
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw %"class.llvm::Use", ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %266 = getelementptr inbounds nuw i8, ptr %.03850.i.i, i64 4
  %.not39.i.i = icmp eq ptr %266, %254
  br i1 %.not39.i.i, label %.loopexit.loopexit.i.i, label %256

.loopexit.loopexit.i.i:                           ; preds = %256
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %251, %248
  %267 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %.pre52.i.i, %251 ], [ %.pre52.i.i, %248 ]
  %268 = icmp eq ptr %267, %99
  br i1 %268, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, label %269

269:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %267) #20, !noalias !112
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i:        ; preds = %269, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20, !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

270:                                              ; preds = %109
  %271 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -88
  %272 = load ptr, ptr %271, align 8, !tbaa !131, !noalias !112
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !159, !noalias !112
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8, !noalias !112
  %277 = and i32 %276, 255
  %278 = add nsw i32 %277, -17
  %spec.select.i.i.i92.i = icmp ult i32 %278, 2
  br i1 %spec.select.i.i.i92.i, label %279, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !160, !noalias !112
  %282 = load ptr, ptr %281, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i93.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !112
  %.pre1.i.i = and i32 %.pre.i93.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %279, %270
  %.pre-phi.i.i = phi i32 [ %277, %270 ], [ %.pre1.i.i, %279 ]
  %283 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %283, label %284, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

284:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %285 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %286 = load ptr, ptr %285, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

._crit_edge188.i:                                 ; preds = %109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %.pre.i, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

287:                                              ; preds = %109
  %288 = load ptr, ptr %60, align 8, !tbaa !101, !noalias !112
  %289 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %290 = call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(496) %288, ptr noundef %289), !noalias !112
  br i1 %290, label %291, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -56
  %293 = load ptr, ptr %292, align 8, !tbaa !131, !noalias !112
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !noalias !112
  %296 = and i32 %295, 1073741824
  %.not.i.i96.i = icmp eq i32 %296, 0
  br i1 %.not.i.i96.i, label %300, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !166, !noalias !112
  br label %_ZNK4llvm4User10getOperandEj.exit.i

300:                                              ; preds = %291
  %301 = and i32 %295, 134217727
  %302 = zext nneg i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %"class.llvm::Use", ptr %293, i64 %303
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %300, %297
  %305 = phi ptr [ %299, %297 ], [ %304, %300 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

307:                                              ; preds = %109
  %308 = getelementptr inbounds i8, ptr %.sroa.8.0178.i, i64 -20
  %309 = load i32, ptr %308, align 4, !noalias !112
  %310 = and i32 %309, 134217727
  %.not.i98.i = icmp eq i32 %310, 0
  br i1 %.not.i98.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %307
  %311 = zext nneg i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !131, !noalias !112
  %.not82.i = icmp eq ptr %314, null
  br i1 %.not82.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %315

315:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !159, !noalias !112
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8, !noalias !112
  %320 = and i32 %319, 255
  %321 = add nsw i32 %320, -17
  %spec.select.i.i.i99.i = icmp ult i32 %321, 2
  br i1 %spec.select.i.i.i99.i, label %322, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !160, !noalias !112
  %325 = load ptr, ptr %324, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i101.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i102.i = load i32, ptr %.phi.trans.insert.i101.i, align 8, !noalias !112
  %.pre1.i103.i = and i32 %.pre.i102.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i:   ; preds = %322, %315
  %.pre-phi.i100.i = phi i32 [ %320, %315 ], [ %.pre1.i103.i, %322 ]
  %326 = icmp eq i32 %.pre-phi.i100.i, 14
  br i1 %326, label %327, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

327:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %314, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i: ; preds = %246, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %327, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit104.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, %307, %_ZNK4llvm4User10getOperandEj.exit.i, %287, %._crit_edge188.i, %284, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i, %210, %202, %201, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i, %174, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %135, %132, %129, %126, %123, %120, %112, %109
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.8.0178.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !123, !noalias !112
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.5115.0177.i, i64 24
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %.lr.ph.i.i105.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i105.preheader.i:                        ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.5115.0177.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !115, !noalias !112
  %334 = icmp eq ptr %333, %79
  br i1 %334, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i105.i:                                  ; preds = %.lr.ph.i
  %335 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !115, !noalias !112
  %337 = icmp eq ptr %336, %79
  br i1 %337, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.lr.ph.i.i105.preheader.i, %.lr.ph.i.i105.i
  %338 = phi ptr [ %336, %.lr.ph.i.i105.i ], [ %333, %.lr.ph.i.i105.preheader.i ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !123, !noalias !112
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %.lr.ph.i.i105.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !126

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i105.i, %.lr.ph.i.i105.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %.sroa.5115.1.i = phi ptr [ %.sroa.5115.0177.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %333, %.lr.ph.i.i105.preheader.i ], [ %336, %.lr.ph.i.i105.i ], [ %338, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %329, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %329, %.lr.ph.i.i105.preheader.i ], [ %340, %.lr.ph.i.i105.i ], [ %340, %.lr.ph.i ]
  %343 = icmp eq ptr %.sroa.5115.1.i, %79
  br i1 %343, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %109

344:                                              ; preds = %402, %.lr.ph185.i
  %345 = phi i32 [ %.pre189.i, %.lr.ph185.i ], [ %403, %402 ]
  %346 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %346, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = and i64 %.0.copyload.i.i.i.i, 4
  %.not172.i = icmp eq i64 %352, 0
  br i1 %.not172.i, label %387, label %353

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !159
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 255
  %359 = add nsw i32 %358, -17
  %spec.select.i.i.i108.i = icmp ult i32 %359, 2
  br i1 %spec.select.i.i.i108.i, label %360, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !160
  %363 = load ptr, ptr %362, align 8, !tbaa !165
  %.phi.trans.insert.i109.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.pre.i110.i = load i32, ptr %.phi.trans.insert.i109.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %360, %353
  %364 = phi i32 [ %.pre.i110.i, %360 ], [ %357, %353 ]
  %365 = lshr i32 %364, 8
  %366 = load i32, ptr %74, align 8, !tbaa !102, !noalias !112
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %384

368:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20, !noalias !112
  store i64 6, ptr %53, align 8, !noalias !112
  store ptr null, ptr %103, align 8, !tbaa !168, !noalias !112
  store ptr %351, ptr %104, align 8, !tbaa !173, !noalias !112
  switch i64 %350, label %369 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

369:                                              ; preds = %368
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %369, %368, %368, %368
  %370 = load ptr, ptr %105, align 8, !tbaa !174, !alias.scope !112
  %371 = load ptr, ptr %106, align 8, !tbaa !177, !alias.scope !112
  %.not.i.i111.i = icmp eq ptr %370, %371
  br i1 %.not.i.i111.i, label %381, label %372

372:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %370, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr null, ptr %373, align 8, !tbaa !168
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %375 = load ptr, ptr %104, align 8, !tbaa !173, !noalias !112
  store ptr %375, ptr %374, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %375 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %376 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

376:                                              ; preds = %372
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !112
  %377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %378 = inttoptr i64 %377 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef %378) #20
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %376, %372, %372, %372
  %379 = load ptr, ptr %105, align 8, !tbaa !174, !alias.scope !112
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %380, ptr %105, align 8, !tbaa !174, !alias.scope !112
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

381:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %370, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %381, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %382 = load ptr, ptr %104, align 8, !tbaa !173, !noalias !112
  %magicptr.i.i = ptrtoint ptr %382 to i64
  switch i64 %magicptr.i.i, label %383 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

383:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %383, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20, !noalias !112
  %.pre190.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %384

384:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %385 = phi i32 [ %.pre190.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %345, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ]
  %386 = add i32 %385, -1
  store i32 %386, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %402, !llvm.loop !178

387:                                              ; preds = %344
  %388 = or disjoint i64 %.0.copyload.i.i.i.i, 4
  store i64 %388, ptr %349, align 8
  %389 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %390 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %351) #20
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %thread-pre-split199.i

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20, !noalias !112
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %351)
  %393 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  %394 = load i32, ptr %107, align 8, !tbaa !26, !noalias !112
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  %.not181.i = icmp eq i32 %394, 0
  br i1 %.not181.i, label %._crit_edge.i, label %.lr.ph183.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph183.i
  %.pre191.i = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %392
  %397 = phi ptr [ %.pre191.i, %._crit_edge.loopexit.i ], [ %393, %392 ]
  %398 = icmp eq ptr %397, %108
  br i1 %398, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, label %399

399:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %397) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i: ; preds = %399, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20, !noalias !112
  br label %thread-pre-split199.i

.lr.ph183.i:                                      ; preds = %392, %.lr.ph183.i
  %.0182.i = phi ptr [ %401, %.lr.ph183.i ], [ %393, %392 ]
  %400 = load ptr, ptr %.0182.i, align 8, !tbaa !179
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %401 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 8
  %.not.i = icmp eq ptr %401, %396
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph183.i

thread-pre-split199.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, %387
  %.pr200.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %402

402:                                              ; preds = %thread-pre-split199.i, %384
  %403 = phi i32 [ %.pr200.i, %thread-pre-split199.i ], [ %386, %384 ]
  %.not.i106.i = icmp eq i32 %403, 0
  br i1 %.not.i106.i, label %._crit_edge186.i, label %344

._crit_edge186.i:                                 ; preds = %402, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i
  %404 = load ptr, ptr %52, align 8, !tbaa !180, !noalias !112
  %405 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !183, !noalias !112
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %404, i64 noundef %408, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20, !noalias !112
  %409 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %410 = icmp eq ptr %409, %76
  br i1 %410, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit, label %411

411:                                              ; preds = %._crit_edge186.i
  call void @free(ptr noundef %409) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge186.i, %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #20, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %412 = load ptr, ptr %55, align 8, !tbaa !184
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 20, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %416, ptr %415, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %417, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %418, align 4, !tbaa !27
  %.not5.i.i.i = icmp eq ptr %414, %412
  br i1 %.not5.i.i.i, label %._crit_edge.i10, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %420

420:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i.i.i3
  %.06.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i3 ], [ %439, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %421 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !173
  store ptr %422, ptr %46, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #20, !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20, !noalias !185
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %44), !noalias !185
  %423 = load i8, ptr %419, align 8, !tbaa !47, !range !48, !noalias !185, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20, !noalias !185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20, !noalias !185
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

425:                                              ; preds = %420
  %426 = load ptr, ptr %46, align 8, !tbaa !179
  %427 = load i32, ptr %417, align 8, !tbaa !26
  %428 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, label %429, !prof !33

429:                                              ; preds = %425
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull %416, i64 noundef %431, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %429, %425
  %432 = phi i32 [ %427, %425 ], [ %.pre.i.i.i.i.i, %429 ]
  %433 = load ptr, ptr %415, align 8, !tbaa !25
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = ptrtoint ptr %426 to i64
  store i64 %436, ptr %435, align 1
  %437 = load i32, ptr %417, align 8, !tbaa !26
  %438 = add i32 %437, 1
  store i32 %438, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %439 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %439, %414
  br i1 %.not.i.i.i4, label %.lr.ph.i5, label %420, !llvm.loop !188

.preheader.i:                                     ; preds = %.lr.ph.i5
  %.pr.i7 = load i32, ptr %417, align 8, !tbaa !26
  %.not.i.i1855.i = icmp eq i32 %.pr.i7, 0
  br i1 %.not.i.i1855.i, label %._crit_edge.i10, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.preheader.i
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %446 = ptrtoint ptr %40 to i64
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %455

.lr.ph.i5:                                        ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i5
  %.050.i = phi ptr [ %454, %.lr.ph.i5 ], [ %412, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %451 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !173
  store ptr %452, ptr %48, align 8, !tbaa !179
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 -1, ptr %453, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %454 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %.not.i6 = icmp eq ptr %454, %414
  br i1 %.not.i6, label %.preheader.i, label %.lr.ph.i5

455:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.lr.ph56.i
  %456 = phi i32 [ %.pr.i7, %.lr.ph56.i ], [ %853, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i ]
  %457 = load ptr, ptr %415, align 8, !tbaa !25
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 -8
  %461 = load ptr, ptr %460, align 8, !tbaa !179
  %462 = load ptr, ptr %47, align 8, !tbaa !180
  %463 = load i32, ptr %440, align 8, !tbaa !183
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %465

465:                                              ; preds = %455
  %466 = ptrtoint ptr %461 to i64
  %467 = trunc i64 %466 to i32
  %468 = lshr i32 %467, 4
  %469 = lshr i32 %467, 9
  %470 = xor i32 %468, %469
  %471 = add i32 %463, -1
  %.01828.i.i.i.i.i.i = and i32 %470, %471
  %472 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %473 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %462, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !179
  %475 = icmp eq ptr %461, %474
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i:                               ; preds = %465, %478
  %476 = phi ptr [ %483, %478 ], [ %474, %465 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %478 ], [ %.01828.i.i.i.i.i.i, %465 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %479, %478 ], [ 1, %465 ]
  %477 = icmp eq ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %477, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %478, !prof !33

478:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %479 = add i32 %.01629.i.i.i.i.i.i, 1
  %480 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %480, %471
  %481 = zext i32 %.018.i.i.i.i.i.i to i64
  %482 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %462, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !179
  %484 = icmp eq ptr %461, %483
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !84, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %478, %465
  %.lcssa.i.i.i.i.i.i = phi i64 [ %472, %465 ], [ %481, %478 ]
  %485 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %462, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %485, align 8, !tbaa !179
  %486 = load i32, ptr %441, align 8, !tbaa !190
  %487 = add i32 %486, -1
  store i32 %487, ptr %441, align 8, !tbaa !190
  %488 = load i32, ptr %442, align 4, !tbaa !191
  %489 = add i32 %488, 1
  store i32 %489, ptr %442, align 4, !tbaa !191
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %455
  %490 = add i32 %456, -1
  store i32 %490, ptr %417, align 8, !tbaa !26
  %491 = load i8, ptr %461, align 8, !tbaa !127
  %492 = icmp ugt i8 %491, 28
  %493 = zext i8 %491 to i32
  %494 = add nsw i32 %493, -29
  %495 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %.1.i.i.i = select i1 %492, i32 %494, i32 %497
  %498 = icmp eq i32 %.1.i.i.i, 57
  br i1 %498, label %499, label %613

499:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 1073741824
  %.not.i.i.i.i14 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i.i14, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %461, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

506:                                              ; preds = %499
  %507 = and i32 %501, 134217727
  %508 = zext nneg i32 %507 to i64
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds %"class.llvm::Use", ptr %461, i64 %509
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

_ZNK4llvm4User10getOperandEj.exit86.i.i:          ; preds = %506, %503
  %.pn.i.i = phi ptr [ %505, %503 ], [ %510, %506 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %511 = load ptr, ptr %.in.i.i, align 8, !tbaa !131
  %512 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %513 = load ptr, ptr %512, align 8, !tbaa !131
  %514 = load ptr, ptr %56, align 8, !tbaa !192
  %515 = load i32, ptr %445, align 8, !tbaa !195
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.loopexit.i.i.i, label %517

517:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %518 = ptrtoint ptr %511 to i64
  %519 = trunc i64 %518 to i32
  %520 = lshr i32 %519, 4
  %521 = lshr i32 %519, 9
  %522 = xor i32 %520, %521
  %523 = add i32 %515, -1
  %.01826.i.i.i.i = and i32 %523, %522
  %524 = zext nneg i32 %.01826.i.i.i.i to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !179
  %527 = icmp eq ptr %511, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !83

.lr.ph.i.i.i.i:                                   ; preds = %517, %530
  %528 = phi ptr [ %535, %530 ], [ %526, %517 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %530 ], [ %.01826.i.i.i.i, %517 ]
  %.01627.i.i.i.i = phi i32 [ %531, %530 ], [ 1, %517 ]
  %529 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %.loopexit.i.i.i, label %530, !prof !33

530:                                              ; preds = %.lr.ph.i.i.i.i
  %531 = add i32 %.01627.i.i.i.i, 1
  %532 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %532, %523
  %533 = zext i32 %.018.i.i.i.i to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !179
  %536 = icmp eq ptr %511, %535
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !196

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %537 = zext i32 %515 to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %537
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %530, %.loopexit.i.i.i, %517
  %.sroa.0.1.i.i.i = phi ptr [ %538, %.loopexit.i.i.i ], [ %525, %517 ], [ %534, %530 ]
  %539 = zext i32 %515 to i64
  %540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %539
  %.not165.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %540
  br i1 %.not165.i.i, label %544, label %541

541:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !197
  br label %557

544:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %545 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !159
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 255
  %550 = add nsw i32 %549, -17
  %spec.select.i.i.i.i.i15 = icmp ult i32 %550, 2
  br i1 %spec.select.i.i.i.i.i15, label %551, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !160
  %554 = load ptr, ptr %553, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.pre.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %551, %544
  %555 = phi i32 [ %.pre.i.i.i17, %551 ], [ %548, %544 ]
  %556 = lshr i32 %555, 8
  br label %557

557:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %541
  %558 = phi i32 [ %543, %541 ], [ %556, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i ]
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %559

559:                                              ; preds = %557
  %560 = ptrtoint ptr %513 to i64
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 4
  %563 = lshr i32 %561, 9
  %564 = xor i32 %562, %563
  %565 = add i32 %515, -1
  %.01826.i.i87.i.i = and i32 %564, %565
  %566 = zext nneg i32 %.01826.i.i87.i.i to i64
  %567 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !179
  %569 = icmp eq ptr %513, %568
  br i1 %569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !83

.lr.ph.i.i88.i.i:                                 ; preds = %559, %572
  %570 = phi ptr [ %577, %572 ], [ %568, %559 ]
  %.01828.i.i89.i.i = phi i32 [ %.018.i.i91.i.i, %572 ], [ %.01826.i.i87.i.i, %559 ]
  %.01627.i.i90.i.i = phi i32 [ %573, %572 ], [ 1, %559 ]
  %571 = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %572, !prof !33

572:                                              ; preds = %.lr.ph.i.i88.i.i
  %573 = add i32 %.01627.i.i90.i.i, 1
  %574 = add i32 %.01627.i.i90.i.i, %.01828.i.i89.i.i
  %.018.i.i91.i.i = and i32 %574, %565
  %575 = zext i32 %.018.i.i91.i.i to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !179
  %578 = icmp eq ptr %513, %577
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !84, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i: ; preds = %572, %559
  %.sroa.0.1.i94.i.i = phi ptr [ %567, %559 ], [ %576, %572 ]
  %.not166.i.i = icmp eq ptr %.sroa.0.1.i94.i.i, %540
  br i1 %.not166.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %579

579:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i94.i.i, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !197
  br label %594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i: ; preds = %.lr.ph.i.i88.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, %557
  %582 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !159
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 255
  %587 = add nsw i32 %586, -17
  %spec.select.i.i.i102.i.i = icmp ult i32 %587, 2
  br i1 %spec.select.i.i.i102.i.i, label %588, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

588:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !160
  %591 = load ptr, ptr %590, align 8, !tbaa !165
  %.phi.trans.insert.i103.i.i = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.pre.i104.i.i = load i32, ptr %.phi.trans.insert.i103.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i: ; preds = %588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %592 = phi i32 [ %.pre.i104.i.i, %588 ], [ %585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i ]
  %593 = lshr i32 %592, 8
  br label %594

594:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i, %579
  %595 = phi i32 [ %581, %579 ], [ %593, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i ]
  %596 = load i8, ptr %511, align 8, !tbaa !127
  %597 = icmp ult i8 %596, 22
  %598 = load i8, ptr %513, align 8, !tbaa !127
  %599 = icmp ult i8 %598, 22
  %600 = icmp eq i32 %558, -1
  %or.cond.i.i = select i1 %599, i1 %600, i1 false
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %601

601:                                              ; preds = %594
  %602 = icmp eq i32 %595, -1
  %or.cond5.i.i = select i1 %597, i1 %602, i1 false
  br i1 %or.cond5.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %603

603:                                              ; preds = %601
  %.val82.i.pre.i = load i32, ptr %74, align 8
  br i1 %597, label %604, label %606

604:                                              ; preds = %603
  %605 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %511, i32 noundef %595)
  br i1 %605, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %606

606:                                              ; preds = %604, %603
  br i1 %599, label %607, label %._crit_edge.i.i

607:                                              ; preds = %606
  %608 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %513, i32 noundef %558)
  br i1 %608, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %607, %606
  %609 = icmp eq i32 %558, %.val82.i.pre.i
  %610 = icmp eq i32 %595, %.val82.i.pre.i
  %or.cond.i.i.i = or i1 %609, %610
  %brmerge.i.i = or i1 %600, %or.cond.i.i.i
  %.val83.mux.i.i = select i1 %609, i32 %.val82.i.pre.i, i32 %595
  %brmerge162.i.i = select i1 %brmerge.i.i, i1 true, i1 %602
  %.val83.mux.mux.i.i = select i1 %brmerge.i.i, i32 %.val83.mux.i.i, i32 %558
  br i1 %brmerge162.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i, label %611

611:                                              ; preds = %._crit_edge.i.i
  %612 = icmp eq i32 %558, %595
  %..i.i.i = select i1 %612, i32 %558, i32 %.val82.i.pre.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

613:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %614 = load ptr, ptr %443, align 8, !tbaa !100
  %615 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(24) %461) #20
  %.not.i.i8 = icmp eq i32 %615, -1
  br i1 %.not.i.i8, label %616, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %461)
  %617 = load ptr, ptr %41, align 8, !tbaa !25
  %618 = load i32, ptr %444, align 8, !tbaa !26
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %617, i64 %619
  %.not79173.i.i = icmp eq i32 %618, 0
  br i1 %.not79173.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i, label %.lr.ph.i.i12

621:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.073174.i.i, i64 8
  %.not79.i.i = icmp eq ptr %622, %620
  br i1 %.not79.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %616, %621
  %.4175.i.i = phi i32 [ %.0.i132.i.i, %621 ], [ -1, %616 ]
  %.073174.i.i = phi ptr [ %622, %621 ], [ %617, %616 ]
  %623 = load ptr, ptr %.073174.i.i, align 8, !tbaa !179
  %624 = load ptr, ptr %56, align 8, !tbaa !192
  %625 = load i32, ptr %445, align 8, !tbaa !195
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.loopexit.i118.i.i, label %627

627:                                              ; preds = %.lr.ph.i.i12
  %628 = ptrtoint ptr %623 to i64
  %629 = trunc i64 %628 to i32
  %630 = lshr i32 %629, 4
  %631 = lshr i32 %629, 9
  %632 = xor i32 %630, %631
  %633 = add i32 %625, -1
  %.01826.i.i107.i.i = and i32 %632, %633
  %634 = zext nneg i32 %.01826.i.i107.i.i to i64
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !179
  %637 = icmp eq ptr %623, %636
  br i1 %637, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !83

.lr.ph.i.i108.i.i:                                ; preds = %627, %640
  %638 = phi ptr [ %645, %640 ], [ %636, %627 ]
  %.01828.i.i109.i.i = phi i32 [ %.018.i.i111.i.i, %640 ], [ %.01826.i.i107.i.i, %627 ]
  %.01627.i.i110.i.i = phi i32 [ %641, %640 ], [ 1, %627 ]
  %639 = icmp eq ptr %638, inttoptr (i64 -4096 to ptr)
  br i1 %639, label %.loopexit.i118.i.i, label %640, !prof !33

640:                                              ; preds = %.lr.ph.i.i108.i.i
  %641 = add i32 %.01627.i.i110.i.i, 1
  %642 = add i32 %.01627.i.i110.i.i, %.01828.i.i109.i.i
  %.018.i.i111.i.i = and i32 %642, %633
  %643 = zext i32 %.018.i.i111.i.i to i64
  %644 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !179
  %646 = icmp eq ptr %623, %645
  br i1 %646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !84, !llvm.loop !196

.loopexit.i118.i.i:                               ; preds = %.lr.ph.i.i108.i.i, %.lr.ph.i.i12
  %647 = zext i32 %625 to i64
  %648 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %647
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i: ; preds = %640, %.loopexit.i118.i.i, %627
  %.sroa.0.1.i114.i.i = phi ptr [ %648, %.loopexit.i118.i.i ], [ %635, %627 ], [ %644, %640 ]
  %649 = zext i32 %625 to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %649
  %651 = icmp eq ptr %.sroa.0.1.i114.i.i, %650
  br i1 %651, label %652, label %733

652:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %653 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !159
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 255
  %658 = add nsw i32 %657, -17
  %spec.select.i.i.i122.i.i = icmp ult i32 %658, 2
  br i1 %spec.select.i.i.i122.i.i, label %659, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !160
  %662 = load ptr, ptr %661, align 8, !tbaa !165
  %.phi.trans.insert.i123.i.i = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.pre.i124.i.i = load i32, ptr %.phi.trans.insert.i123.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i: ; preds = %659, %652
  %663 = phi i32 [ %.pre.i124.i.i, %659 ], [ %656, %652 ]
  %664 = lshr i32 %663, 8
  %665 = load i32, ptr %74, align 8, !tbaa !102
  %666 = icmp ne i32 %664, %665
  %667 = load i8, ptr %461, align 8
  %668 = icmp ult i8 %667, 29
  %or.cond164.i.i = select i1 %666, i1 true, i1 %668
  br i1 %or.cond164.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %669

669:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  %670 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %623, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %446) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  %671 = load ptr, ptr %0, align 8, !tbaa !199
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 184
  %673 = load i8, ptr %672, align 8, !tbaa !200, !range !48, !noundef !49
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %676, label %675

675:                                              ; preds = %669
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %671) #20
  br label %676

676:                                              ; preds = %675, %669
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 160
  %678 = load ptr, ptr %677, align 8, !tbaa !209
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 176
  %680 = load i32, ptr %679, align 8, !tbaa !210
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %.loopexit.i.i.i.i.i, label %682

682:                                              ; preds = %676
  %683 = ptrtoint ptr %670 to i64
  %684 = trunc i64 %683 to i32
  %685 = lshr i32 %684, 4
  %686 = lshr i32 %684, 9
  %687 = xor i32 %685, %686
  %688 = add i32 %680, -1
  %.01726.i.i.i.i.i.i = and i32 %688, %687
  %689 = zext nneg i32 %.01726.i.i.i.i.i.i to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %678, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !173
  %693 = icmp eq ptr %670, %692
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !83

.lr.ph.i.i.i.i.i19.i:                             ; preds = %682, %696
  %694 = phi ptr [ %702, %696 ], [ %692, %682 ]
  %.01728.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %696 ], [ %.01726.i.i.i.i.i.i, %682 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %697, %696 ], [ 1, %682 ]
  %695 = icmp eq ptr %694, inttoptr (i64 -4096 to ptr)
  br i1 %695, label %.loopexit.i.i.i.i.i, label %696, !prof !33

696:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %697 = add i32 %.01527.i.i.i.i.i.i, 1
  %698 = add i32 %.01527.i.i.i.i.i.i, %.01728.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %698, %688
  %699 = zext i32 %.017.i.i.i.i.i.i to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %678, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !173
  %703 = icmp eq ptr %670, %702
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !84, !llvm.loop !211

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i19.i, %676
  %704 = zext i32 %680 to i64
  %705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %678, i64 %704
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i: ; preds = %696, %.loopexit.i.i.i.i.i, %682
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %705, %.loopexit.i.i.i.i.i ], [ %690, %682 ], [ %700, %696 ]
  %706 = zext i32 %680 to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %678, i64 %706
  %708 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %707
  br i1 %708, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 48
  %712 = load i32, ptr %711, align 8, !tbaa !26
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %710, i64 %713
  %.not2640.i.i.i = icmp eq i32 %712, 0
  br i1 %.not2640.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %select.unfold.i.i.i
  %.02441.i.i.i = phi ptr [ %730, %select.unfold.i.i.i ], [ %710, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ]
  %715 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !173
  %.not27.i.i.i = icmp eq ptr %716, null
  br i1 %.not27.i.i.i, label %select.unfold.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i20.i
  %718 = load ptr, ptr %447, align 8, !tbaa !99
  %719 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %716, ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef %718, i1 noundef zeroext false) #20
  br i1 %719, label %720, label %select.unfold.i.i.i

720:                                              ; preds = %717
  %721 = load ptr, ptr %443, align 8, !tbaa !100
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 134217727
  %725 = zext nneg i32 %724 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds %"class.llvm::Use", ptr %716, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !131
  %729 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %728) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %729, 0
  %.not28.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not28.i.i.i, label %select.unfold.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i

select.unfold.i.i.i:                              ; preds = %720, %717, %.lr.ph.i.i20.i
  %730 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 32
  %.not26.i.i.i = icmp eq ptr %730, %714
  br i1 %.not26.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i: ; preds = %720
  %.fca.1.extract.le.i.i.i = extractvalue { ptr, i32 } %729, 1
  %.not80.i.i = icmp eq i32 %.fca.1.extract.le.i.i.i, -1
  br i1 %.not80.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %731

731:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #20
  store ptr %461, ptr %42, align 8, !tbaa !212
  store ptr %623, ptr %448, align 8, !tbaa !214
  %732 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %.fca.1.extract.le.i.i.i, ptr %732, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

733:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i114.i.i, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !197
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i: ; preds = %select.unfold.i.i.i, %733, %731, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  %.170.i.i = phi i32 [ %664, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i ], [ %735, %733 ], [ %.fca.1.extract.le.i.i.i, %731 ], [ %664, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i ], [ %664, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ], [ %664, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i ], [ %664, %select.unfold.i.i.i ]
  %.val84.i.i = load i32, ptr %74, align 8, !tbaa !102
  %736 = icmp eq i32 %.4175.i.i, %.val84.i.i
  %737 = icmp eq i32 %.170.i.i, %.val84.i.i
  %or.cond.i130.i.i = or i1 %736, %737
  br i1 %or.cond.i130.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %738

738:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i
  %739 = icmp eq i32 %.4175.i.i, -1
  br i1 %739, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, label %740

740:                                              ; preds = %738
  %741 = icmp eq i32 %.170.i.i, -1
  br i1 %741, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, label %742

742:                                              ; preds = %740
  %743 = icmp eq i32 %.4175.i.i, %.170.i.i
  %..i131.i.i = select i1 %743, i32 %.4175.i.i, i32 %.val84.i.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i: ; preds = %742, %740, %738
  %.0.i132.i.i = phi i32 [ %..i131.i.i, %742 ], [ %.170.i.i, %738 ], [ %.4175.i.i, %740 ]
  %.not81.i.i = icmp eq i32 %.0.i132.i.i, %.val84.i.i
  br i1 %.not81.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %621

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, %621
  %.5.ph.i.i = phi i32 [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i ], [ %.0.i132.i.i, %621 ], [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i ]
  %.pre.i.i13 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, %616
  %744 = phi ptr [ %617, %616 ], [ %.pre.i.i13, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i ]
  %.5.i.i = phi i32 [ -1, %616 ], [ %.5.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i ]
  %745 = icmp eq ptr %744, %449
  br i1 %745, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, label %746

746:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i
  call void @free(ptr noundef %744) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i: ; preds = %746, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, %613, %611, %._crit_edge.i.i, %607, %604
  %.268.i.i = phi i32 [ %.5.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i ], [ %615, %613 ], [ %.val83.mux.mux.i.i, %._crit_edge.i.i ], [ %..i.i.i, %611 ], [ %558, %607 ], [ %595, %604 ]
  %747 = load ptr, ptr %56, align 8, !tbaa !192
  %748 = load i32, ptr %445, align 8, !tbaa !195
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %750

750:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i
  %751 = ptrtoint ptr %461 to i64
  %752 = trunc i64 %751 to i32
  %753 = lshr i32 %752, 4
  %754 = lshr i32 %752, 9
  %755 = xor i32 %753, %754
  %756 = add i32 %748, -1
  %.01826.i.i.i.i.i = and i32 %756, %755
  %757 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %758 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %747, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !179
  %760 = icmp eq ptr %461, %759
  br i1 %760, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9, !prof !83

.lr.ph.i.i.i.i.i9:                                ; preds = %750, %763
  %761 = phi ptr [ %768, %763 ], [ %759, %750 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %763 ], [ %.01826.i.i.i.i.i, %750 ]
  %.01627.i.i.i.i.i = phi i32 [ %764, %763 ], [ 1, %750 ]
  %762 = icmp eq ptr %761, inttoptr (i64 -4096 to ptr)
  br i1 %762, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %763, !prof !33

763:                                              ; preds = %.lr.ph.i.i.i.i.i9
  %764 = add i32 %.01627.i.i.i.i.i, 1
  %765 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %765, %756
  %766 = zext i32 %.018.i.i.i.i.i to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %747, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !179
  %769 = icmp eq ptr %461, %768
  br i1 %769, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %763, %750
  %770 = phi i64 [ %757, %750 ], [ %766, %763 ]
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %747, i64 %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i
  %773 = phi i32 [ %772, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i9 ]
  %.not167.i.i = icmp eq i32 %773, %.268.i.i
  br i1 %.not167.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %774

774:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  store ptr %461, ptr %43, align 8, !tbaa !179
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %.268.i.i, ptr %775, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  %776 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %.sroa.027.051.i = load ptr, ptr %776, align 8, !tbaa !166
  %.not4152.i = icmp eq ptr %.sroa.027.051.i, null
  br i1 %.not4152.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %774, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.sroa.027.053.i = phi ptr [ %.sroa.027.0.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %.sroa.027.051.i, %774 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !215
  store ptr %778, ptr %49, align 8, !tbaa !179
  %779 = load ptr, ptr %47, align 8, !tbaa !180
  %780 = load i32, ptr %440, align 8, !tbaa !183
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %.loopexit.i, label %782

782:                                              ; preds = %.lr.ph54.i
  %783 = ptrtoint ptr %778 to i64
  %784 = trunc i64 %783 to i32
  %785 = lshr i32 %784, 4
  %786 = lshr i32 %784, 9
  %787 = xor i32 %785, %786
  %788 = add i32 %780, -1
  %.01828.i.i.i.i.i.i.i = and i32 %787, %788
  %789 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %790 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %779, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !179
  %792 = icmp eq ptr %778, %791
  br i1 %792, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %782, %795
  %793 = phi ptr [ %800, %795 ], [ %791, %782 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %795 ], [ %.01828.i.i.i.i.i.i.i, %782 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %796, %795 ], [ 1, %782 ]
  %794 = icmp eq ptr %793, inttoptr (i64 -4096 to ptr)
  br i1 %794, label %.loopexit.i, label %795, !prof !33

795:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %796 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %797 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %797, %788
  %798 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %799 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %779, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !179
  %801 = icmp eq ptr %778, %800
  br i1 %801, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !84, !llvm.loop !216

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph54.i
  %802 = load ptr, ptr %56, align 8, !tbaa !192
  %803 = load i32, ptr %445, align 8, !tbaa !195
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %.loopexit.i.i11, label %805

805:                                              ; preds = %.loopexit.i
  %806 = ptrtoint ptr %778 to i64
  %807 = trunc i64 %806 to i32
  %808 = lshr i32 %807, 4
  %809 = lshr i32 %807, 9
  %810 = xor i32 %808, %809
  %811 = add i32 %803, -1
  %.01826.i.i.i = and i32 %811, %810
  %812 = zext nneg i32 %.01826.i.i.i to i64
  %813 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %802, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !179
  %815 = icmp eq ptr %778, %814
  br i1 %815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !83

.lr.ph.i.i22.i:                                   ; preds = %805, %818
  %816 = phi ptr [ %823, %818 ], [ %814, %805 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %818 ], [ %.01826.i.i.i, %805 ]
  %.01627.i.i.i = phi i32 [ %819, %818 ], [ 1, %805 ]
  %817 = icmp eq ptr %816, inttoptr (i64 -4096 to ptr)
  br i1 %817, label %.loopexit.i.i11, label %818, !prof !33

818:                                              ; preds = %.lr.ph.i.i22.i
  %819 = add i32 %.01627.i.i.i, 1
  %820 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %820, %811
  %821 = zext i32 %.018.i.i.i to i64
  %822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %802, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !179
  %824 = icmp eq ptr %778, %823
  br i1 %824, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !84, !llvm.loop !196

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i22.i, %.loopexit.i
  %825 = zext i32 %803 to i64
  %826 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %802, i64 %825
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %818, %.loopexit.i.i11, %805
  %.sroa.0.1.i.i = phi ptr [ %826, %.loopexit.i.i11 ], [ %813, %805 ], [ %822, %818 ]
  %827 = zext i32 %803 to i64
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %802, i64 %827
  %829 = icmp eq ptr %.sroa.0.1.i.i, %828
  br i1 %829, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %830

830:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !197
  %833 = load i32, ptr %74, align 8, !tbaa !102
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %835

835:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20, !noalias !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20, !noalias !217
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(1) %38), !noalias !217
  %836 = load i8, ptr %450, align 8, !tbaa !47, !range !48, !noalias !217, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20, !noalias !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20, !noalias !217
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %838, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

838:                                              ; preds = %835
  %839 = load ptr, ptr %49, align 8, !tbaa !179
  %840 = load i32, ptr %417, align 8, !tbaa !26
  %841 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %840, %841
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %842, !prof !33

842:                                              ; preds = %838
  %843 = zext i32 %840 to i64
  %844 = add nuw nsw i64 %843, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull %416, i64 noundef %844, i64 noundef 8) #20
  %.pre.i.i23.i = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %842, %838
  %845 = phi i32 [ %840, %838 ], [ %.pre.i.i23.i, %842 ]
  %846 = load ptr, ptr %415, align 8, !tbaa !25
  %847 = zext i32 %845 to i64
  %848 = getelementptr inbounds nuw ptr, ptr %846, i64 %847
  %849 = ptrtoint ptr %839 to i64
  store i64 %849, ptr %848, align 1
  %850 = load i32, ptr %417, align 8, !tbaa !26
  %851 = add i32 %850, 1
  store i32 %851, ptr %417, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %795, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %835, %830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %852, align 8, !tbaa !166
  %.not41.i = icmp eq ptr %.sroa.027.0.i, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %774, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %601, %594
  %853 = load i32, ptr %417, align 8, !tbaa !26
  %.not.i.i18.i = icmp eq i32 %853, 0
  br i1 %.not.i.i18.i, label %._crit_edge.i10, label %455

._crit_edge.i10:                                  ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %854 = load ptr, ptr %415, align 8, !tbaa !25
  %855 = icmp eq ptr %854, %416
  br i1 %855, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit, label %856

856:                                              ; preds = %._crit_edge.i10
  call void @free(ptr noundef %854) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit: ; preds = %._crit_edge.i10, %856
  %857 = load ptr, ptr %47, align 8, !tbaa !180
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %859 = load i32, ptr %858, align 8, !tbaa !183
  %860 = zext i32 %859 to i64
  %861 = shl nuw nsw i64 %860, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %857, i64 noundef %861, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  %862 = load ptr, ptr %55, align 8, !tbaa !184
  %863 = load ptr, ptr %413, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #20
  %864 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 128, ptr %864, align 8, !tbaa !220
  %865 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %865, ptr %23, align 8, !tbaa !223
  %866 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %866, align 8, !tbaa !224
  %867 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %867, align 4, !tbaa !225
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %865, i64 %.06.i.i.i.i.idx.i
  %868 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store i64 2, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr null, ptr %869, align 8, !tbaa !168
  %870 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %870, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 32
  store ptr null, ptr %871, align 8, !tbaa !226
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 8192
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %872 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %872, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24) #20
  %873 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %873, ptr %24, align 8, !tbaa !25
  %874 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %874, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 32, ptr %875, align 4, !tbaa !27
  %.not301.i = icmp eq ptr %863, %862
  br i1 %.not301.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %883 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %888 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %891

._crit_edge.i26:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  %.pre.i27 = load i32, ptr %866, align 8, !tbaa !224
  %.pre353.pre.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not370.i = icmp ne i32 %.pre.i27, 0
  br i1 %.not370.i, label %1269, label %2356

891:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, %.lr.ph.i18
  %.087302.i = phi ptr [ %862, %.lr.ph.i18 ], [ %1268, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %892 = getelementptr inbounds nuw i8, ptr %.087302.i, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !173
  store ptr %893, ptr %25, align 8, !tbaa !179
  %894 = load ptr, ptr %56, align 8, !tbaa !192
  %895 = load i32, ptr %876, align 8, !tbaa !195
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %897

897:                                              ; preds = %891
  %898 = ptrtoint ptr %893 to i64
  %899 = trunc i64 %898 to i32
  %900 = lshr i32 %899, 4
  %901 = lshr i32 %899, 9
  %902 = xor i32 %900, %901
  %903 = add i32 %895, -1
  %.01826.i.i.i.i19 = and i32 %903, %902
  %904 = zext nneg i32 %.01826.i.i.i.i19 to i64
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !179
  %907 = icmp eq ptr %893, %906
  br i1 %907, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i20, !prof !83

.lr.ph.i.i.i.i20:                                 ; preds = %897, %910
  %908 = phi ptr [ %915, %910 ], [ %906, %897 ]
  %.01828.i.i.i.i21 = phi i32 [ %.018.i.i.i.i23, %910 ], [ %.01826.i.i.i.i19, %897 ]
  %.01627.i.i.i.i22 = phi i32 [ %911, %910 ], [ 1, %897 ]
  %909 = icmp eq ptr %908, inttoptr (i64 -4096 to ptr)
  br i1 %909, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %910, !prof !33

910:                                              ; preds = %.lr.ph.i.i.i.i20
  %911 = add i32 %.01627.i.i.i.i22, 1
  %912 = add i32 %.01627.i.i.i.i22, %.01828.i.i.i.i21
  %.018.i.i.i.i23 = and i32 %912, %903
  %913 = zext i32 %.018.i.i.i.i23 to i64
  %914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !179
  %916 = icmp eq ptr %893, %915
  br i1 %916, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i20, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %910, %897
  %917 = phi i64 [ %904, %897 ], [ %913, %910 ]
  %918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !167
  %920 = icmp eq i32 %919, -1
  br i1 %920, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %891
  %921 = phi i32 [ %919, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ 0, %891 ], [ 0, %.lr.ph.i.i.i.i20 ]
  %922 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !159
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, 255
  %927 = add nsw i32 %926, -17
  %spec.select.i.i.i.i = icmp ult i32 %927, 2
  br i1 %spec.select.i.i.i.i, label %928, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i24

928:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !160
  %931 = load ptr, ptr %930, align 8, !tbaa !165
  %.phi.trans.insert.i.i59 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %.pre.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i24

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i24: ; preds = %928, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %932 = phi i32 [ %.pre.i.i60, %928 ], [ %925, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i ]
  %933 = lshr i32 %932, 8
  %.not110.i = icmp eq i32 %933, %921
  br i1 %.not110.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %934

934:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %935 = load i8, ptr %893, align 8, !tbaa !127
  %936 = icmp ugt i8 %935, 28
  %spec.select.i.i.i112.i = select i1 %936, ptr %893, ptr null
  br i1 %936, label %937, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %938 = load ptr, ptr %923, align 8, !tbaa !233
  %939 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %938, i32 noundef range(i32 0, -1) %921) #20
  %940 = load i32, ptr %924, align 8
  %941 = and i32 %940, 255
  %942 = add nsw i32 %941, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %942, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %945 = load i32, ptr %944, align 8, !tbaa !234
  %946 = icmp eq i32 %941, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %946, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %945 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %947 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %939, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i: ; preds = %943, %937
  %spec.select.i.i.i.i.i46 = phi ptr [ %947, %943 ], [ %939, %937 ]
  %948 = load i8, ptr %893, align 8, !tbaa !127
  switch i8 %948, label %select.unfold.i.i.i47 [
    i8 79, label %949
    i8 85, label %967
  ]

949:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %950 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 1073741824
  %.not.i.i.i.i114.i = icmp eq i32 %952, 0
  br i1 %.not.i.i.i.i114.i, label %956, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds i8, ptr %893, i64 -8
  %955 = load ptr, ptr %954, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

956:                                              ; preds = %949
  %957 = and i32 %951, 134217727
  %958 = zext nneg i32 %957 to i64
  %959 = sub nsw i64 0, %958
  %960 = getelementptr inbounds %"class.llvm::Use", ptr %893, i64 %959
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %956, %953
  %961 = phi ptr [ %955, %953 ], [ %960, %956 ]
  %962 = load ptr, ptr %961, align 8, !tbaa !131
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !159
  %.not89.i.i.i = icmp eq ptr %964, %spec.select.i.i.i.i.i46
  br i1 %.not89.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %965

965:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %966 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  store i16 257, ptr %878, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %966, ptr noundef nonnull %962, ptr noundef %spec.select.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

967:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %968 = getelementptr inbounds i8, ptr %893, i64 -32
  %969 = load ptr, ptr %968, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i47, label %970

970:                                              ; preds = %967
  %971 = load i8, ptr %969, align 8, !tbaa !127
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i47

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !136
  %975 = getelementptr inbounds nuw i8, ptr %893, i64 80
  %976 = load ptr, ptr %975, align 8, !tbaa !141
  %977 = icmp eq ptr %974, %976
  br i1 %977, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %select.unfold.i.i.i47

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %979 = load i32, ptr %978, align 8
  %980 = and i32 %979, 8192
  %.not.i.i90.i.i.i = icmp eq i32 %980, 0
  br i1 %.not.i.i90.i.i.i, label %select.unfold.i.i.i47, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %983, 0
  br i1 %.not.i.i.i.i.i.i.i, label %987, label %984

984:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %985 = getelementptr inbounds i8, ptr %893, i64 -8
  %986 = load ptr, ptr %985, align 8, !tbaa !166
  br label %992

987:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %988 = and i32 %982, 134217727
  %989 = zext nneg i32 %988 to i64
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds %"class.llvm::Use", ptr %893, i64 %990
  br label %992

992:                                              ; preds = %987, %984
  %993 = phi ptr [ %986, %984 ], [ %991, %987 ]
  %994 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %993, i32 noundef range(i32 0, -1) %921, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %995 = load ptr, ptr %877, align 8, !tbaa !100
  %996 = load i32, ptr %981, align 4
  %997 = and i32 %996, 134217727
  %998 = zext nneg i32 %997 to i64
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds %"class.llvm::Use", ptr %893, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !131
  %1002 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %893, ptr noundef %1001, ptr noundef %994) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

select.unfold.i.i.i47:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %970, %967, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %1003 = load ptr, ptr %877, align 8, !tbaa !100
  %1004 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull %893) #20
  %.not87.i.i.i = icmp eq i32 %1004, -1
  br i1 %.not87.i.i.i, label %1033, label %1005

1005:                                             ; preds = %select.unfold.i.i.i47
  %1006 = load ptr, ptr %922, align 8, !tbaa !159
  %1007 = load ptr, ptr %1006, align 8, !tbaa !233
  %1008 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1007, i32 noundef %1004) #20
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = and i32 %1010, 255
  %1012 = add nsw i32 %1011, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i = icmp ult i32 %1012, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i, label %1013

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1015 = load i32, ptr %1014, align 8, !tbaa !234
  %1016 = icmp eq i32 %1011, 18
  %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i = select i1 %1016, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i = zext i32 %1015 to i64
  %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i
  %1017 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1008, i64 %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i: ; preds = %1013, %1005
  %spec.select.i.i96.i.i.i = phi ptr [ %1017, %1013 ], [ %1008, %1005 ]
  %1018 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  store i16 257, ptr %879, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1018, ptr noundef nonnull %893, ptr noundef %spec.select.i.i96.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  %1019 = getelementptr inbounds nuw i8, ptr %893, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1018, ptr nonnull %1019, i64 0) #20
  %1020 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %1021 = load ptr, ptr %1020, align 8, !tbaa !236
  store ptr %1021, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1022

1022:                                             ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1023 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1021, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1022, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1025 = icmp eq ptr %13, %1024
  br i1 %1025, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1026

1026:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1027 = load ptr, ptr %1024, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1028

1028:                                             ; preds = %1026
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull align 4 dereferenceable(8) %1027) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1028, %1026
  %1029 = load ptr, ptr %13, align 8, !tbaa !236
  store ptr %1029, ptr %1024, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1029, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1030

1030:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1031 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1029, ptr noundef nonnull align 8 dereferenceable(8) %1024) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i99.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i99.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1032

1032:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

1033:                                             ; preds = %select.unfold.i.i.i47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  store ptr %880, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %881, align 8, !tbaa !26
  store i32 4, ptr %882, align 4, !tbaa !27
  %1034 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = and i32 %1035, 1073741824
  %.not.i.i.i.i100.i.i.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i.i.i100.i.i.i, label %1040, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %893, i64 -8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !166
  %.pre.i.i.i.i.i49 = and i32 %1035, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i49 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1040:                                             ; preds = %1033
  %1041 = and i32 %1035, 134217727
  %1042 = zext nneg i32 %1041 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds %"class.llvm::Use", ptr %893, i64 %1043
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1040, %1037
  %1045 = phi ptr [ %1039, %1037 ], [ %1044, %1040 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1037 ], [ %1042, %1040 ]
  %1046 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1045, i64 %.pre-phi2.i.i.i.i.i
  %.not88135.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not88135.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50

._crit_edge.i.i.i:                                ; preds = %1082, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1047 = load i8, ptr %893, align 8, !tbaa !127
  switch i8 %1047, label %1234 [
    i8 78, label %1085
    i8 84, label %1089
    i8 63, label %1154
    i8 86, label %1184
    i8 77, label %1203
  ]

.lr.ph.i.i.i50:                                   ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %1082
  %1048 = phi i32 [ %storemerge.i.i.i, %1082 ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %.079136.i.i.i = phi ptr [ %1084, %1082 ], [ %1045, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1049 = load ptr, ptr %.079136.i.i.i, align 8, !tbaa !131
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !159
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = and i32 %1053, 255
  %1055 = add nsw i32 %1054, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %1055, 2
  br i1 %spec.select.i.i.i.i.i.i, label %1056, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

1056:                                             ; preds = %.lr.ph.i.i.i50
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !160
  %1059 = load ptr, ptr %1058, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %.pre.i.i.i.i57 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.pre1.i.i.i.i58 = and i32 %.pre.i.i.i.i57, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i:  ; preds = %1056, %.lr.ph.i.i.i50
  %.pre-phi.i.i.i.i = phi i32 [ %1054, %.lr.ph.i.i.i50 ], [ %.pre1.i.i.i.i58, %1056 ]
  %1060 = icmp eq i32 %.pre-phi.i.i.i.i, 14
  br i1 %1060, label %1070, label %1061

1061:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1062 = load i32, ptr %882, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1048, %1062
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i, label %1063, !prof !33

1063:                                             ; preds = %1061
  %1064 = zext i32 %1048 to i64
  %1065 = add nuw nsw i64 %1064, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %880, i64 noundef %1065, i64 noundef 8) #20
  %.pre.i103.i.i.i = load i32, ptr %881, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %1063, %1061
  %1066 = phi i32 [ %1048, %1061 ], [ %.pre.i103.i.i.i, %1063 ]
  %1067 = load ptr, ptr %14, align 8, !tbaa !25
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw ptr, ptr %1067, i64 %1068
  store i64 0, ptr %1069, align 1
  br label %1082

1070:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1071 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.079136.i.i.i, i32 noundef range(i32 0, -1) %921, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %1072 = load i32, ptr %881, align 8, !tbaa !26
  %1073 = load i32, ptr %882, align 4, !tbaa !27
  %.not.i.i.not.i104.i.i.i = icmp ult i32 %1072, %1073
  br i1 %.not.i.i.not.i104.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, label %1074, !prof !33

1074:                                             ; preds = %1070
  %1075 = zext i32 %1072 to i64
  %1076 = add nuw nsw i64 %1075, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %880, i64 noundef %1076, i64 noundef 8) #20
  %.pre.i105.i.i.i = load i32, ptr %881, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i: ; preds = %1074, %1070
  %1077 = phi i32 [ %1072, %1070 ], [ %.pre.i105.i.i.i, %1074 ]
  %1078 = load ptr, ptr %14, align 8, !tbaa !25
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw ptr, ptr %1078, i64 %1079
  %1081 = ptrtoint ptr %1071 to i64
  store i64 %1081, ptr %1080, align 1
  br label %1082

1082:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %1083 = load i32, ptr %881, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %1083, 1
  store i32 %storemerge.i.i.i, ptr %881, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %.079136.i.i.i, i64 32
  %.not88.i.i.i = icmp eq ptr %1084, %1046
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50

1085:                                             ; preds = %._crit_edge.i.i.i
  %1086 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %1087 = load ptr, ptr %14, align 8, !tbaa !25
  %1088 = load ptr, ptr %1087, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  store i16 257, ptr %890, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1086, ptr noundef %1088, ptr noundef %spec.select.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  br label %.loopexit.i.i.i51

1089:                                             ; preds = %._crit_edge.i.i.i
  %1090 = load i32, ptr %1034, align 4
  %1091 = and i32 %1090, 134217727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  store i16 257, ptr %889, align 8
  %1092 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1092, ptr noundef %spec.select.i.i.i.i.i46, i32 noundef 55, i32 134217728, ptr null, i64 0) #20
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 72
  store i32 %1091, ptr %1093, align 8, !tbaa !237
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1092, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  %1094 = load i32, ptr %1093, align 8, !tbaa !237
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1092, i32 noundef %1094, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  %1095 = load i32, ptr %1034, align 4
  %1096 = and i32 %1095, 134217727
  %.not.i.i.i54 = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i54, label %.loopexit.i.i.i51, label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %1089
  %1097 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1098 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 72
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1100 = getelementptr inbounds i8, ptr %1092, i64 -8
  %.pre.i.i.i55 = load i32, ptr %1093, align 8, !tbaa !237
  br label %1101

1101:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %.lr.ph139.i.i.i
  %1102 = phi i32 [ %.pre.i.i.i55, %.lr.ph139.i.i.i ], [ %1145, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph139.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1103 = load ptr, ptr %14, align 8, !tbaa !25
  %1104 = getelementptr inbounds nuw ptr, ptr %1103, i64 %indvars.iv.i.i.i
  %1105 = load ptr, ptr %1104, align 8, !tbaa !179
  %1106 = load ptr, ptr %1097, align 8, !tbaa !166
  %1107 = load i32, ptr %1098, align 8, !tbaa !237
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1106, i64 %1108
  %1110 = getelementptr inbounds nuw ptr, ptr %1109, i64 %indvars.iv.i.i.i
  %1111 = load ptr, ptr %1110, align 8, !tbaa !239
  %1112 = load i32, ptr %1099, align 4
  %1113 = and i32 %1112, 134217727
  %1114 = icmp eq i32 %1113, %1102
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1101
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1092) #20
  %.pre.i108.i.i.i = load i32, ptr %1099, align 4
  br label %1116

1116:                                             ; preds = %1115, %1101
  %1117 = phi i32 [ %.pre.i108.i.i.i, %1115 ], [ %1112, %1101 ]
  %1118 = add i32 %1117, 1
  %1119 = and i32 %1118, 134217727
  %1120 = and i32 %1117, -134217728
  %1121 = or disjoint i32 %1119, %1120
  store i32 %1121, ptr %1099, align 4
  %1122 = add nsw i32 %1119, -1
  %1123 = load ptr, ptr %1100, align 8, !tbaa !166
  %1124 = zext i32 %1122 to i64
  %1125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1123, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !131
  %.not.i.i.i.i.i107.i.i.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i107.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1127

1127:                                             ; preds = %1116
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !240
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !241
  store ptr %1129, ptr %1131, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1131, ptr %1133, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1132, %1127, %1116
  store ptr %1105, ptr %1125, align 8, !tbaa !131
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1105, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1134

1134:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !166
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store ptr %1136, ptr %1137, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store ptr %1137, ptr %1139, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1138, %1134
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1135, ptr %1140, align 8, !tbaa !241
  store ptr %1125, ptr %1135, align 8, !tbaa !166
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1141 = load i32, ptr %1099, align 4
  %1142 = and i32 %1141, 134217727
  %1143 = add nsw i32 %1142, -1
  %1144 = load ptr, ptr %1100, align 8, !tbaa !166
  %1145 = load i32, ptr %1093, align 8, !tbaa !237
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1144, i64 %1146
  %1148 = zext i32 %1143 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1148
  store ptr %1111, ptr %1149, align 8, !tbaa !239
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1150 = load i32, ptr %1034, align 4
  %1151 = and i32 %1150, 134217727
  %1152 = zext nneg i32 %1151 to i64
  %1153 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1152
  br i1 %1153, label %1101, label %.loopexit.i.i.i51, !llvm.loop !242

1154:                                             ; preds = %._crit_edge.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 72
  %1156 = load ptr, ptr %1155, align 8, !tbaa !243
  %1157 = load ptr, ptr %14, align 8, !tbaa !25
  %1158 = load ptr, ptr %1157, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %1159 = load i32, ptr %1034, align 4
  %1160 = and i32 %1159, 134217727
  %1161 = zext nneg i32 %1160 to i64
  %1162 = sub nsw i64 0, %1161
  %1163 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  store ptr %885, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %886, align 8, !tbaa !26
  store i32 4, ptr %887, align 4, !tbaa !27
  %1165 = ptrtoint ptr %spec.select.i.i.i112.i to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = ashr exact i64 %1167, 5
  %1169 = icmp ugt i64 %1168, 4
  br i1 %1169, label %1170, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

1170:                                             ; preds = %1154
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %885, i64 noundef %1168, i64 noundef 8) #20
  %.pre.i.i34.i.i = load i32, ptr %886, align 8, !tbaa !26
  %.pre8.i.i.i.i = zext i32 %.pre.i.i34.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1170, %1154
  %.pre.i113.i = phi ptr [ %885, %1154 ], [ %.pre.pre.i.i, %1170 ]
  %.pre-phi.i.i32.i.i = phi i64 [ 0, %1154 ], [ %.pre8.i.i.i.i, %1170 ]
  %1171 = phi i32 [ 0, %1154 ], [ %.pre.i.i34.i.i, %1170 ]
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %1164, %spec.select.i.i.i112.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1172 = getelementptr inbounds nuw ptr, ptr %.pre.i113.i, i64 %.pre-phi.i.i32.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1175, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1172, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1174, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1164, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1173 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %1173, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %1174 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %1175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i33.i.i = icmp eq ptr %1174, %spec.select.i.i.i112.i
  br i1 %.not.i.i.i.i.i.i33.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !245

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1176 = trunc i64 %1168 to i32
  %1177 = add i32 %1171, %1176
  store i32 %1177, ptr %886, align 8, !tbaa !26
  %1178 = zext i32 %1177 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  store i16 257, ptr %888, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %1179 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1156, ptr noundef %1158, ptr %.pre.i113.i, i64 %1178, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  %1180 = load ptr, ptr %17, align 8, !tbaa !25
  %1181 = icmp eq ptr %1180, %885
  br i1 %1181, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, label %1182

1182:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %1180) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %1182, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  %1183 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %893) #20
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %1179, i1 noundef zeroext %1183) #20
  br label %.loopexit.i.i.i51

1184:                                             ; preds = %._crit_edge.i.i.i
  %1185 = load i32, ptr %1034, align 4
  %1186 = and i32 %1185, 1073741824
  %.not.i.i109.i.i.i = icmp eq i32 %1186, 0
  br i1 %.not.i.i109.i.i.i, label %1190, label %1187

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !166
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

1190:                                             ; preds = %1184
  %1191 = and i32 %1185, 134217727
  %1192 = zext nneg i32 %1191 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1193
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i: ; preds = %1190, %1187
  %1195 = phi ptr [ %1189, %1187 ], [ %1194, %1190 ]
  %1196 = load ptr, ptr %1195, align 8, !tbaa !131
  %1197 = load ptr, ptr %14, align 8, !tbaa !25
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !179
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  store i16 257, ptr %884, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1202 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1202, ptr noundef %1196, ptr noundef %1199, ptr noundef %1201, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1202, ptr noundef nonnull align 8 dereferenceable(72) %893, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  br label %.loopexit.i.i.i51

1203:                                             ; preds = %._crit_edge.i.i.i
  %1204 = load i32, ptr %1034, align 4
  %1205 = and i32 %1204, 1073741824
  %.not.i.i111.i.i.i = icmp eq i32 %1205, 0
  br i1 %.not.i.i111.i.i.i, label %1209, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 -8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

1209:                                             ; preds = %1203
  %1210 = and i32 %1204, 134217727
  %1211 = zext nneg i32 %1210 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i112.i, i64 %1212
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i.i:       ; preds = %1209, %1206
  %1214 = phi ptr [ %1208, %1206 ], [ %1213, %1209 ]
  %1215 = load ptr, ptr %1214, align 8, !tbaa !131
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 1073741824
  %.not.i.i113.i.i.i = icmp eq i32 %1218, 0
  br i1 %.not.i.i113.i.i.i, label %1222, label %1219

1219:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1220 = getelementptr inbounds i8, ptr %1215, i64 -8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

1222:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1223 = and i32 %1217, 134217727
  %1224 = zext nneg i32 %1223 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds %"class.llvm::Use", ptr %1215, i64 %1225
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i.i:       ; preds = %1222, %1219
  %1227 = phi ptr [ %1221, %1219 ], [ %1226, %1222 ]
  %1228 = load ptr, ptr %1227, align 8, !tbaa !131
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !159
  %1231 = icmp eq ptr %1230, %spec.select.i.i.i.i.i46
  br i1 %1231, label %.loopexit.i.i.i51, label %1232

1232:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit114.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20
  store i16 257, ptr %883, align 8
  %1233 = call noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1228, ptr noundef %spec.select.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20
  br label %.loopexit.i.i.i51

1234:                                             ; preds = %._crit_edge.i.i.i
  unreachable

.loopexit.i.i.i51:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %1232, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, %1089, %1085
  %.5.i.i.i = phi ptr [ %1202, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i ], [ %1179, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i ], [ %1086, %1085 ], [ %1233, %1232 ], [ %1228, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i ], [ %1092, %1089 ], [ %1092, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1235 = load ptr, ptr %14, align 8, !tbaa !25
  %1236 = icmp eq ptr %1235, %880
  br i1 %1236, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, label %1237

1237:                                             ; preds = %.loopexit.i.i.i51
  call void @free(ptr noundef %1235) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i: ; preds = %1237, %.loopexit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i: ; preds = %1032, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1030, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %965, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %.1.i.ph.i.i = phi ptr [ %1018, %1030 ], [ %1018, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1018, %1032 ], [ %1018, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %962, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %1238

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, %992
  %.1.i.i.i52 = phi ptr [ %1002, %992 ], [ %.5.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not.i.i.i.i53 = icmp eq ptr %.1.i.i.i52, null
  br i1 %.not.i.i.i.i53, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i, label %1238

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

1238:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i
  %.1.i37.i.i = phi ptr [ %.1.i.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i ], [ %.1.i.i.i52, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i ]
  %1239 = load i8, ptr %.1.i37.i.i, align 8, !tbaa !127
  %1240 = icmp ugt i8 %1239, 28
  br i1 %1240, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 40
  %1242 = load ptr, ptr %1241, align 8, !tbaa !246
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

1244:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.1.i37.i.i, ptr nonnull %1245, i64 0) #20
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i37.i.i, ptr noundef nonnull %893) #20
  %1246 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112.i, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !236
  store ptr %1247, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1248

1248:                                             ; preds = %1244
  %1249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1247, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1248, %1244
  %1250 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 48
  %1251 = icmp eq ptr %22, %1250
  br i1 %1251, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1252

1252:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1253 = load ptr, ptr %1250, align 8, !tbaa !236
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1254

1254:                                             ; preds = %1252
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef nonnull align 4 dereferenceable(8) %1253) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1254, %1252
  %1255 = load ptr, ptr %22, align 8, !tbaa !236
  store ptr %1255, ptr %1250, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1255, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1256

1256:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(8) %1250) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i30.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1258

1258:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i: ; preds = %1258, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1256, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %1260

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i: ; preds = %934
  %1259 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %893, i32 noundef range(i32 0, -1) %921, ptr noundef nonnull readonly align 8 dereferenceable(57) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not111.i = icmp eq ptr %1259, null
  br i1 %.not111.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1260

1260:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i
  %.1.i274.i = phi ptr [ %.1.i37.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i ], [ %1259, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i ]
  %1261 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !173
  %1264 = icmp eq ptr %1263, %.1.i274.i
  br i1 %1264, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1265

1265:                                             ; preds = %1260
  %magicptr.i.i.i = ptrtoint ptr %1263 to i64
  switch i64 %magicptr.i.i.i, label %1266 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

1266:                                             ; preds = %1265
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1261) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %1266, %1265, %1265, %1265
  store ptr %.1.i274.i, ptr %1262, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %.1.i274.i to i64
  switch i64 %magicptr8.i.i.i, label %1267 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  ]

1267:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1261) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i:    ; preds = %1267, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %1260, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread275.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %1268 = getelementptr inbounds nuw i8, ptr %.087302.i, i64 24
  %.not.i25 = icmp eq ptr %1268, %863
  br i1 %.not.i25, label %._crit_edge.i26, label %891

1269:                                             ; preds = %._crit_edge.i26
  %1270 = load i32, ptr %874, align 8, !tbaa !26
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw ptr, ptr %.pre353.pre.i, i64 %1271
  %.not101303.i = icmp eq i32 %1270, 0
  br i1 %.not101303.i, label %._crit_edge307.i, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %1310

._crit_edge307.i:                                 ; preds = %1424, %1269
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #20
  %1277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1277, ptr %28, align 8, !tbaa !25
  %1278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1278, align 8, !tbaa !26
  %1279 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %1279, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #20
  %1280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 128, ptr %1280, align 8, !tbaa !220
  %1281 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %1281, ptr %29, align 8, !tbaa !223
  %1282 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1282, align 8, !tbaa !224
  %1283 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %1283, align 4, !tbaa !225
  %1284 = load i32, ptr %1280, align 8, !tbaa !220
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1281, i64 %1285
  %.not5.i.i.i.i115.i = icmp eq i32 %1284, 0
  br i1 %.not5.i.i.i.i115.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i: ; preds = %._crit_edge307.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i
  %.06.i.i.i.i117.i = phi ptr [ %1291, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i ], [ %1281, %._crit_edge307.i ]
  %1287 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 8
  store i64 2, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 16
  store ptr null, ptr %1288, align 8, !tbaa !168
  %1289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1289, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i117.i, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 32
  store ptr null, ptr %1290, align 8, !tbaa !226
  %1291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 64
  %.not.i.i.i.i118.i = icmp eq ptr %1291, %1286
  br i1 %.not.i.i.i.i118.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i116.i, %._crit_edge307.i
  %1292 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 0, ptr %1292, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(57) %29, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1293 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1301 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1302 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %1431

1310:                                             ; preds = %1424, %.lr.ph306.i
  %.090304.i = phi ptr [ %.pre353.pre.i, %.lr.ph306.i ], [ %1425, %1424 ]
  %1311 = load ptr, ptr %.090304.i, align 8, !tbaa !166
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1314 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !247
  %1315 = load i32, ptr %864, align 8, !tbaa !220, !noalias !247
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %.loopexit.i.i120.i, label %1317

1317:                                             ; preds = %1310
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = trunc i64 %1318 to i32
  %1320 = lshr i32 %1319, 4
  %1321 = lshr i32 %1319, 9
  %1322 = xor i32 %1320, %1321
  %1323 = add i32 %1315, -1
  %.01726.i.i.i.i.i = and i32 %1323, %1322
  %1324 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %1325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1314, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !173, !noalias !247
  %1328 = icmp eq ptr %1313, %1327
  br i1 %1328, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i28, !prof !83

.lr.ph.i.i.i.i.i28:                               ; preds = %1317, %1331
  %1329 = phi ptr [ %1337, %1331 ], [ %1327, %1317 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1331 ], [ %.01726.i.i.i.i.i, %1317 ]
  %.01527.i.i.i.i.i = phi i32 [ %1332, %1331 ], [ 1, %1317 ]
  %1330 = icmp eq ptr %1329, inttoptr (i64 -4096 to ptr)
  br i1 %1330, label %.loopexit.i.i120.i, label %1331, !prof !33

1331:                                             ; preds = %.lr.ph.i.i.i.i.i28
  %1332 = add i32 %.01527.i.i.i.i.i, 1
  %1333 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1333, %1323
  %1334 = zext i32 %.017.i.i.i.i.i to i64
  %1335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1314, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8, !tbaa !173, !noalias !247
  %1338 = icmp eq ptr %1313, %1337
  br i1 %1338, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i28, !prof !84, !llvm.loop !250

.loopexit.i.i120.i:                               ; preds = %.lr.ph.i.i.i.i.i28, %1310
  %1339 = zext i32 %1315 to i64
  %1340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1314, i64 %1339
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1331, %.loopexit.i.i120.i, %1317
  %.sroa.0.1.i.i.i29 = phi ptr [ %1340, %.loopexit.i.i120.i ], [ %1325, %1317 ], [ %1335, %1331 ]
  %1341 = zext i32 %1315 to i64
  %1342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1314, i64 %1341
  %.not.i.i30 = icmp eq ptr %.sroa.0.1.i.i.i29, %1342
  store i64 6, ptr %26, align 8, !alias.scope !247
  br i1 %.not.i.i30, label %1350, label %1343

1343:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %1273, align 8, !tbaa !168, !alias.scope !247
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i29, i64 56
  %1345 = load ptr, ptr %1344, align 8, !tbaa !173, !noalias !247
  store ptr %1345, ptr %1274, align 8, !tbaa !173, !alias.scope !247
  %magicptr.i.i.i.i = ptrtoint ptr %1345 to i64
  switch i64 %magicptr.i.i.i.i, label %1346 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i29, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1347, align 8, !noalias !247
  %1348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1349 = inttoptr i64 %1348 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1349) #20
  %.pre347.i = load ptr, ptr %1274, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1350:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1273, i8 0, i64 16, i1 false), !alias.scope !247
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1350, %1346, %1343, %1343, %1343
  %1351 = phi ptr [ %1345, %1343 ], [ %1345, %1343 ], [ %1345, %1343 ], [ %.pre347.i, %1346 ], [ null, %1350 ]
  %magicptr.i.i31 = ptrtoint ptr %1351 to i64
  switch i64 %magicptr.i.i31, label %1352 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32
  ]

1352:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32

_ZN4llvm15ValueHandleBaseD2Ev.exit.i32:           ; preds = %1352, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  %.not109.i = icmp eq ptr %1351, null
  br i1 %.not109.i, label %1424, label %1353

1353:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32
  %1354 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1311) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %1355 = load ptr, ptr %1311, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1356 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !251
  %1357 = load i32, ptr %864, align 8, !tbaa !220, !noalias !251
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %.loopexit.i.i131.i, label %1359

1359:                                             ; preds = %1353
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = trunc i64 %1360 to i32
  %1362 = lshr i32 %1361, 4
  %1363 = lshr i32 %1361, 9
  %1364 = xor i32 %1362, %1363
  %1365 = add i32 %1357, -1
  %.01726.i.i.i.i121.i = and i32 %1364, %1365
  %1366 = zext nneg i32 %.01726.i.i.i.i121.i to i64
  %1367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1356, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !173, !noalias !251
  %1370 = icmp eq ptr %1355, %1369
  br i1 %1370, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i, label %.lr.ph.i.i.i.i122.i, !prof !83

.lr.ph.i.i.i.i122.i:                              ; preds = %1359, %1373
  %1371 = phi ptr [ %1379, %1373 ], [ %1369, %1359 ]
  %.01728.i.i.i.i123.i = phi i32 [ %.017.i.i.i.i125.i, %1373 ], [ %.01726.i.i.i.i121.i, %1359 ]
  %.01527.i.i.i.i124.i = phi i32 [ %1374, %1373 ], [ 1, %1359 ]
  %1372 = icmp eq ptr %1371, inttoptr (i64 -4096 to ptr)
  br i1 %1372, label %.loopexit.i.i131.i, label %1373, !prof !33

1373:                                             ; preds = %.lr.ph.i.i.i.i122.i
  %1374 = add i32 %.01527.i.i.i.i124.i, 1
  %1375 = add i32 %.01527.i.i.i.i124.i, %.01728.i.i.i.i123.i
  %.017.i.i.i.i125.i = and i32 %1375, %1365
  %1376 = zext i32 %.017.i.i.i.i125.i to i64
  %1377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1356, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !173, !noalias !251
  %1380 = icmp eq ptr %1355, %1379
  br i1 %1380, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i, label %.lr.ph.i.i.i.i122.i, !prof !84, !llvm.loop !250

.loopexit.i.i131.i:                               ; preds = %.lr.ph.i.i.i.i122.i, %1353
  %1381 = zext i32 %1357 to i64
  %1382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1356, i64 %1381
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i: ; preds = %1373, %.loopexit.i.i131.i, %1359
  %.sroa.0.1.i.i127.i = phi ptr [ %1382, %.loopexit.i.i131.i ], [ %1367, %1359 ], [ %1377, %1373 ]
  %1383 = zext i32 %1357 to i64
  %1384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1356, i64 %1383
  %.not.i128.i = icmp eq ptr %.sroa.0.1.i.i127.i, %1384
  store i64 6, ptr %27, align 8, !alias.scope !251
  br i1 %.not.i128.i, label %1392, label %1385

1385:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i
  store ptr null, ptr %1275, align 8, !tbaa !168, !alias.scope !251
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i127.i, i64 56
  %1387 = load ptr, ptr %1386, align 8, !tbaa !173, !noalias !251
  store ptr %1387, ptr %1276, align 8, !tbaa !173, !alias.scope !251
  %magicptr.i.i.i129.i = ptrtoint ptr %1387 to i64
  switch i64 %magicptr.i.i.i129.i, label %1388 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  ]

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i127.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i130.i = load i64, ptr %1389, align 8, !noalias !251
  %1390 = and i64 %.0.copyload.i.i.i.i.i.i.i130.i, -8
  %1391 = inttoptr i64 %1390 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %1391) #20
  %.pre348.i = load ptr, ptr %1276, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i

1392:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i126.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1275, i8 0, i64 16, i1 false), !alias.scope !251
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i: ; preds = %1392, %1388, %1385, %1385, %1385
  %1393 = phi ptr [ %1387, %1385 ], [ %1387, %1385 ], [ %1387, %1385 ], [ %.pre348.i, %1388 ], [ null, %1392 ]
  %1394 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 1073741824
  %.not.i.i.i133.i = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i133.i, label %1400, label %1397

1397:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  %1398 = getelementptr inbounds i8, ptr %1351, i64 -8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !166
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1400:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit132.i
  %1401 = and i32 %1395, 134217727
  %1402 = zext nneg i32 %1401 to i64
  %1403 = sub nsw i64 0, %1402
  %1404 = getelementptr inbounds %"class.llvm::Use", ptr %1351, i64 %1403
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1400, %1397
  %1405 = phi ptr [ %1399, %1397 ], [ %1404, %1400 ]
  %1406 = zext i32 %1354 to i64
  %1407 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1405, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !131
  %.not.i.i2.i.i = icmp eq ptr %1408, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1409

1409:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !240
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1413 = load ptr, ptr %1412, align 8, !tbaa !241
  store ptr %1411, ptr %1413, align 8, !tbaa !166
  %.not.i.i.i.i134.i = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i134.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1414

1414:                                             ; preds = %1409
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store ptr %1413, ptr %1415, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1414, %1409, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1393, ptr %1407, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %1393, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1416

1416:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1417 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !166
  %1419 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1418, ptr %1419, align 8, !tbaa !240
  %.not.i.i.i.i.i135.i = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1420

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store ptr %1419, ptr %1421, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1420, %1416
  %1422 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store ptr %1417, ptr %1422, align 8, !tbaa !241
  store ptr %1407, ptr %1417, align 8, !tbaa !166
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %magicptr.i136.i = ptrtoint ptr %1393 to i64
  switch i64 %magicptr.i136.i, label %1423 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i
  ]

1423:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i

_ZN4llvm15ValueHandleBaseD2Ev.exit137.i:          ; preds = %1423, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %1424

1424:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit137.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i32
  %1425 = getelementptr inbounds nuw i8, ptr %.090304.i, i64 8
  %.not101.i = icmp eq ptr %1425, %1272
  br i1 %.not101.i, label %._crit_edge307.i, label %1310

._crit_edge328.i:                                 ; preds = %2344
  %1426 = load ptr, ptr %28, align 8, !tbaa !25
  %1427 = load i32, ptr %1278, align 8, !tbaa !26
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw ptr, ptr %1426, i64 %1428
  %.not103329.i = icmp eq i32 %1427, 0
  br i1 %.not103329.i, label %._crit_edge333.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %._crit_edge328.i
  %1430 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %2349

1431:                                             ; preds = %2344, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i
  %.091326.i = phi ptr [ %862, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit119.i ], [ %2345, %2344 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.091326.i, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1434 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !254
  %1435 = load i32, ptr %864, align 8, !tbaa !220, !noalias !254
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %.loopexit.i.i148.i, label %1437

1437:                                             ; preds = %1431
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = trunc i64 %1438 to i32
  %1440 = lshr i32 %1439, 4
  %1441 = lshr i32 %1439, 9
  %1442 = xor i32 %1440, %1441
  %1443 = add i32 %1435, -1
  %.01726.i.i.i.i138.i = and i32 %1443, %1442
  %1444 = zext nneg i32 %.01726.i.i.i.i138.i to i64
  %1445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1434, i64 %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !173, !noalias !254
  %1448 = icmp eq ptr %1433, %1447
  br i1 %1448, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !83

.lr.ph.i.i.i.i139.i:                              ; preds = %1437, %1451
  %1449 = phi ptr [ %1457, %1451 ], [ %1447, %1437 ]
  %.01728.i.i.i.i140.i = phi i32 [ %.017.i.i.i.i142.i, %1451 ], [ %.01726.i.i.i.i138.i, %1437 ]
  %.01527.i.i.i.i141.i = phi i32 [ %1452, %1451 ], [ 1, %1437 ]
  %1450 = icmp eq ptr %1449, inttoptr (i64 -4096 to ptr)
  br i1 %1450, label %.loopexit.i.i148.i, label %1451, !prof !33

1451:                                             ; preds = %.lr.ph.i.i.i.i139.i
  %1452 = add i32 %.01527.i.i.i.i141.i, 1
  %1453 = add i32 %.01527.i.i.i.i141.i, %.01728.i.i.i.i140.i
  %.017.i.i.i.i142.i = and i32 %1453, %1443
  %1454 = zext i32 %.017.i.i.i.i142.i to i64
  %1455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1434, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !173, !noalias !254
  %1458 = icmp eq ptr %1433, %1457
  br i1 %1458, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i, label %.lr.ph.i.i.i.i139.i, !prof !84, !llvm.loop !250

.loopexit.i.i148.i:                               ; preds = %.lr.ph.i.i.i.i139.i, %1431
  %1459 = zext i32 %1435 to i64
  %1460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1434, i64 %1459
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i: ; preds = %1451, %.loopexit.i.i148.i, %1437
  %.sroa.0.1.i.i144.i = phi ptr [ %1460, %.loopexit.i.i148.i ], [ %1445, %1437 ], [ %1455, %1451 ]
  %1461 = zext i32 %1435 to i64
  %1462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %1434, i64 %1461
  %.not.i145.i = icmp eq ptr %.sroa.0.1.i.i144.i, %1462
  store i64 6, ptr %31, align 8, !alias.scope !254
  br i1 %.not.i145.i, label %1470, label %1463

1463:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i
  store ptr null, ptr %1293, align 8, !tbaa !168, !alias.scope !254
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i144.i, i64 56
  %1465 = load ptr, ptr %1464, align 8, !tbaa !173, !noalias !254
  store ptr %1465, ptr %1294, align 8, !tbaa !173, !alias.scope !254
  %magicptr.i.i.i146.i = ptrtoint ptr %1465 to i64
  switch i64 %magicptr.i.i.i146.i, label %1466 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  ]

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i144.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i147.i = load i64, ptr %1467, align 8, !noalias !254
  %1468 = and i64 %.0.copyload.i.i.i.i.i.i.i147.i, -8
  %1469 = inttoptr i64 %1468 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1469) #20
  %.pre349.i = load ptr, ptr %1294, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i

1470:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i143.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1293, i8 0, i64 16, i1 false), !alias.scope !254
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i: ; preds = %1470, %1466, %1463, %1463, %1463
  %1471 = phi ptr [ %1465, %1463 ], [ %1465, %1463 ], [ %1465, %1463 ], [ %.pre349.i, %1466 ], [ null, %1470 ]
  %magicptr.i150.i = ptrtoint ptr %1471 to i64
  switch i64 %magicptr.i150.i, label %1472 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  ]

1472:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i

_ZN4llvm15ValueHandleBaseD2Ev.exit151.i:          ; preds = %1472, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit149.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  %1473 = icmp eq ptr %1471, null
  br i1 %1473, label %2344, label %1474

1474:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  %1475 = load i8, ptr %1433, align 8, !tbaa !127
  %1476 = icmp ugt i8 %1475, 21
  br i1 %1476, label %1648, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !159
  %1480 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1471, ptr noundef %1479, i1 noundef zeroext false) #20
  %.not105.i = icmp eq ptr %1433, %1480
  br i1 %.not105.i, label %1648, label %1481

1481:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #20
  store ptr %1295, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %1296, align 8, !tbaa !26
  store i32 16, ptr %1297, align 4, !tbaa !27
  %1482 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !257
  %.not282308.i = icmp eq ptr %1483, null
  br i1 %.not282308.i, label %._crit_edge312.thread.i, label %.lr.ph311.i

._crit_edge312.i:                                 ; preds = %1520
  %.pre350.i = load i32, ptr %1296, align 8, !tbaa !26
  %1484 = icmp eq i32 %.pre350.i, 0
  br i1 %1484, label %._crit_edge312.thread.i, label %1521

.lr.ph311.i:                                      ; preds = %1481, %1520
  %.sroa.0247.0309.i = phi ptr [ %1486, %1520 ], [ %1483, %1481 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0309.i, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !240
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0309.i, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !215
  %1489 = load i8, ptr %1488, align 8, !tbaa !127
  %1490 = icmp ult i8 %1489, 29
  br i1 %1490, label %1497, label %1491

1491:                                             ; preds = %.lr.ph311.i
  %1492 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1488) #20
  %1493 = load ptr, ptr %58, align 8, !tbaa !94
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %1495, label %1520

1495:                                             ; preds = %1491
  %1496 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1488, ptr noundef nonnull %1433, ptr noundef %1480) #20
  br label %1520

1497:                                             ; preds = %.lr.ph311.i
  %1498 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !257
  %.not4.i.i.i155.i = icmp eq ptr %1499, null
  br i1 %.not4.i.i.i155.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i156.i

.lr.ph.i.i.i156.i:                                ; preds = %1497, %.lr.ph.i.i.i156.i
  %.06.i.i.i.i = phi i64 [ %1502, %.lr.ph.i.i.i156.i ], [ 0, %1497 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1501, %.lr.ph.i.i.i156.i ], [ %1499, %1497 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !240
  %1502 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i157.i = icmp eq ptr %1501, null
  br i1 %.not.i.i.i157.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i156.i, !llvm.loop !258

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i156.i, %1497
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1497 ], [ %1502, %.lr.ph.i.i.i156.i ]
  %1503 = load i32, ptr %1296, align 8, !tbaa !26
  %1504 = zext i32 %1503 to i64
  %1505 = add i64 %.0.lcssa.i.i.i.i, %1504
  %1506 = load i32, ptr %1297, align 4, !tbaa !27
  %1507 = zext i32 %1506 to i64
  %1508 = icmp ugt i64 %1505, %1507
  br i1 %1508, label %1509, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

1509:                                             ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1295, i64 noundef %1505, i64 noundef 8) #20
  %.pre.i159.i = load i32, ptr %1296, align 8, !tbaa !26
  %.pre9.i.i = zext i32 %.pre.i159.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i: ; preds = %1509, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.pre-phi.i.i45 = phi i64 [ %1504, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre9.i.i, %1509 ]
  %1510 = phi i32 [ %1503, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i159.i, %1509 ]
  br i1 %.not4.i.i.i155.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1511 = load ptr, ptr %32, align 8, !tbaa !25
  %1512 = getelementptr inbounds nuw ptr, ptr %1511, i64 %.pre-phi.i.i45
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1515, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1512, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1517, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1499, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !215
  store ptr %1514, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !259
  %1515 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i158.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1518 = trunc i64 %.0.lcssa.i.i.i.i to i32
  %1519 = add i32 %1510, %1518
  store i32 %1519, ptr %1296, align 8, !tbaa !26
  br label %1520

1520:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, %1495, %1491
  %.not282.i = icmp eq ptr %1486, null
  br i1 %.not282.i, label %._crit_edge312.i, label %.lr.ph311.i

1521:                                             ; preds = %._crit_edge312.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %1433, ptr %33, align 8, !tbaa !179
  %1522 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8, !tbaa !173
  %1525 = icmp eq ptr %1524, %1480
  br i1 %1525, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i, label %1526

1526:                                             ; preds = %1521
  %magicptr.i.i160.i = ptrtoint ptr %1524 to i64
  switch i64 %magicptr.i.i160.i, label %1527 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
  ]

1527:                                             ; preds = %1526
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1522) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i: ; preds = %1527, %1526, %1526, %1526
  store ptr %1480, ptr %1523, align 8, !tbaa !173
  %magicptr8.i.i162.i = ptrtoint ptr %1480 to i64
  switch i64 %magicptr8.i.i162.i, label %1528 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
  ]

1528:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1522) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i: ; preds = %1528, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i161.i, %1521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1529 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %1529, ptr %35, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1530 = load i32, ptr %1296, align 8, !tbaa !26
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw ptr, ptr %1529, i64 %1531
  store ptr %1532, ptr %36, align 8, !tbaa !261
  call void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  %1533 = load i32, ptr %1296, align 8, !tbaa !26
  %.not.i164317.i = icmp eq i32 %1533, 0
  br i1 %.not.i164317.i, label %._crit_edge319.i, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i, %.loopexit.i33
  %1534 = phi i32 [ %1640, %.loopexit.i33 ], [ %1533, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i ]
  %1535 = load ptr, ptr %32, align 8, !tbaa !25
  %1536 = zext i32 %1534 to i64
  %1537 = getelementptr inbounds nuw ptr, ptr %1535, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !259
  %1540 = add i32 %1534, -1
  store i32 %1540, ptr %1296, align 8, !tbaa !26
  %1541 = load i8, ptr %1539, align 8, !tbaa !127
  %1542 = icmp ult i8 %1541, 29
  br i1 %1542, label %.critedge.i, label %1543

1543:                                             ; preds = %.lr.ph318.i
  %1544 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1539) #20
  %1545 = load ptr, ptr %58, align 8, !tbaa !94
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %1547, label %.loopexit.i33, !llvm.loop !263

1547:                                             ; preds = %1543
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(72) %1539) #20
  br label %.loopexit.i33, !llvm.loop !263

.critedge.i:                                      ; preds = %.lr.ph318.i
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %.sroa.0242.0313.i = load ptr, ptr %1548, align 8, !tbaa !166
  %.not284314.i = icmp eq ptr %.sroa.0242.0313.i, null
  br i1 %.not284314.i, label %.loopexit.i33, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.critedge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.sroa.0242.0315.i = phi ptr [ %.sroa.0242.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %.sroa.0242.0313.i, %.critedge.i ]
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0315.i, i64 24
  %1550 = load ptr, ptr %1549, align 8, !tbaa !215
  %1551 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1552 = load i32, ptr %1298, align 8, !tbaa !272, !noalias !267
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %1554

1554:                                             ; preds = %.lr.ph316.i
  %1555 = ptrtoint ptr %1550 to i64
  %1556 = trunc i64 %1555 to i32
  %1557 = lshr i32 %1556, 4
  %1558 = lshr i32 %1556, 9
  %1559 = xor i32 %1557, %1558
  %1560 = add i32 %1552, -1
  %.02944.i.i.i = and i32 %1559, %1560
  %1561 = zext nneg i32 %.02944.i.i.i to i64
  %1562 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1551, i64 %1561
  %1563 = load ptr, ptr %1562, align 8, !tbaa !259, !noalias !267
  %1564 = icmp eq ptr %1550, %1563
  br i1 %1564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i194.i, !prof !83

.lr.ph.i.i194.i:                                  ; preds = %1554, %1570
  %1565 = phi ptr [ %1577, %1570 ], [ %1563, %1554 ]
  %1566 = phi ptr [ %1576, %1570 ], [ %1562, %1554 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1570 ], [ %.02944.i.i.i, %1554 ]
  %.02746.i.i.i = phi i32 [ %1573, %1570 ], [ 1, %1554 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i196.i, %1570 ], [ null, %1554 ]
  %1567 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  br i1 %1567, label %1568, label %1570, !prof !33

1568:                                             ; preds = %.lr.ph.i.i194.i
  %.not.i.i197.i = icmp eq ptr %.03245.i.i.i, null
  %1569 = select i1 %.not.i.i197.i, ptr %1566, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

1570:                                             ; preds = %.lr.ph.i.i194.i
  %1571 = icmp eq ptr %1565, inttoptr (i64 -8192 to ptr)
  %1572 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i195.i = select i1 %1571, i1 %1572, i1 false
  %spec.select.i.i196.i = select i1 %or.cond.not.i.i195.i, ptr %1566, ptr %.03245.i.i.i
  %1573 = add i32 %.02746.i.i.i, 1
  %1574 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1574, %1560
  %1575 = zext i32 %.029.i.i.i to i64
  %1576 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1551, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !259, !noalias !267
  %1578 = icmp eq ptr %1550, %1577
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i194.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %1568, %.lr.ph316.i
  %.sink.i.i.i = phi ptr [ %1569, %1568 ], [ null, %.lr.ph316.i ]
  %1579 = load i32, ptr %1299, align 8, !tbaa !274, !noalias !267
  %1580 = shl i32 %1579, 2
  %1581 = add i32 %1580, 4
  %1582 = mul i32 %1552, 3
  %.not.i.i.i198.i = icmp ult i32 %1581, %1582
  br i1 %.not.i.i.i198.i, label %1585, label %1583, !prof !33

1583:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1584 = shl i32 %1552, 1
  br label %.sink.split.i.i.i.i

1585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1586 = load i32, ptr %1300, align 4, !tbaa !275, !noalias !267
  %.neg.i.i.i.i = xor i32 %1579, -1
  %.neg12.i.i.i.i = add i32 %1552, %.neg.i.i.i.i
  %1587 = sub i32 %.neg12.i.i.i.i, %1586
  %1588 = lshr i32 %1552, 3
  %.not10.i.i.i.i = icmp ugt i32 %1587, %1588
  br i1 %.not10.i.i.i.i, label %1617, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1585, %1583
  %.sink.i.i.i.i = phi i32 [ %1584, %1583 ], [ %1552, %1585 ]
  call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sink.i.i.i.i), !noalias !267
  %1589 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1590 = load i32, ptr %1298, align 8, !tbaa !272, !noalias !267
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1592

1592:                                             ; preds = %.sink.split.i.i.i.i
  %1593 = ptrtoint ptr %1550 to i64
  %1594 = trunc i64 %1593 to i32
  %1595 = lshr i32 %1594, 4
  %1596 = lshr i32 %1594, 9
  %1597 = xor i32 %1595, %1596
  %1598 = add i32 %1590, -1
  %.02944.i.i = and i32 %1598, %1597
  %1599 = zext nneg i32 %.02944.i.i to i64
  %1600 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1589, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !259, !noalias !267
  %1602 = icmp eq ptr %1550, %1601
  br i1 %1602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i230.i, !prof !83

.lr.ph.i230.i:                                    ; preds = %1592, %1608
  %1603 = phi ptr [ %1615, %1608 ], [ %1601, %1592 ]
  %1604 = phi ptr [ %1614, %1608 ], [ %1600, %1592 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1608 ], [ %.02944.i.i, %1592 ]
  %.02746.i.i = phi i32 [ %1611, %1608 ], [ 1, %1592 ]
  %.03245.i.i = phi ptr [ %spec.select.i231.i, %1608 ], [ null, %1592 ]
  %1605 = icmp eq ptr %1603, inttoptr (i64 -4096 to ptr)
  br i1 %1605, label %1606, label %1608, !prof !33

1606:                                             ; preds = %.lr.ph.i230.i
  %.not.i233.i = icmp eq ptr %.03245.i.i, null
  %1607 = select i1 %.not.i233.i, ptr %1604, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1608:                                             ; preds = %.lr.ph.i230.i
  %1609 = icmp eq ptr %1603, inttoptr (i64 -8192 to ptr)
  %1610 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1609, i1 %1610, i1 false
  %spec.select.i231.i = select i1 %or.cond.not.i.i, ptr %1604, ptr %.03245.i.i
  %1611 = add i32 %.02746.i.i, 1
  %1612 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1612, %1598
  %1613 = zext i32 %.029.i.i to i64
  %1614 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.262", ptr %1589, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !259, !noalias !267
  %1616 = icmp eq ptr %1550, %1615
  br i1 %1616, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i230.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %1608, %1606, %1592, %.sink.split.i.i.i.i
  %.sink.i232.i = phi ptr [ %1607, %1606 ], [ null, %.sink.split.i.i.i.i ], [ %1600, %1592 ], [ %1614, %1608 ]
  %.pre.i.i199.i = load i32, ptr %1299, align 8, !tbaa !274, !noalias !267
  br label %1617

1617:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %1585
  %1618 = phi ptr [ %.sink.i232.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %1585 ]
  %1619 = phi i32 [ %.pre.i.i199.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %1579, %1585 ]
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %1299, align 8, !tbaa !274, !noalias !267
  %1621 = load ptr, ptr %1618, align 8, !tbaa !259, !noalias !267
  %1622 = icmp eq ptr %1621, inttoptr (i64 -4096 to ptr)
  br i1 %1622, label %1626, label %1623

1623:                                             ; preds = %1617
  %1624 = load i32, ptr %1300, align 4, !tbaa !275, !noalias !267
  %1625 = add i32 %1624, -1
  store i32 %1625, ptr %1300, align 4, !tbaa !275, !noalias !267
  br label %1626

1626:                                             ; preds = %1623, %1617
  store ptr %1550, ptr %1618, align 8, !tbaa !259, !noalias !267
  %1627 = load i32, ptr %1296, align 8, !tbaa !26
  %1628 = load i32, ptr %1297, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1627, %1628
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, label %1629, !prof !33

1629:                                             ; preds = %1626
  %1630 = zext i32 %1627 to i64
  %1631 = add nuw nsw i64 %1630, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1295, i64 noundef %1631, i64 noundef 8) #20
  %.pre.i170.i = load i32, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i: ; preds = %1629, %1626
  %1632 = phi i32 [ %1627, %1626 ], [ %.pre.i170.i, %1629 ]
  %1633 = load ptr, ptr %32, align 8, !tbaa !25
  %1634 = zext i32 %1632 to i64
  %1635 = getelementptr inbounds nuw ptr, ptr %1633, i64 %1634
  %1636 = ptrtoint ptr %1550 to i64
  store i64 %1636, ptr %1635, align 1
  %1637 = load i32, ptr %1296, align 8, !tbaa !26
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %1570, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, %1554
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0315.i, i64 8
  %.sroa.0242.0.i = load ptr, ptr %1639, align 8, !tbaa !166
  %.not284.i = icmp eq ptr %.sroa.0242.0.i, null
  br i1 %.not284.i, label %.loopexit.i33, label %.lr.ph316.i

.loopexit.i33:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, %.critedge.i, %1547, %1543
  %1640 = load i32, ptr %1296, align 8, !tbaa !26
  %.not.i164.i = icmp eq i32 %1640, 0
  br i1 %.not.i164.i, label %._crit_edge319.i, label %.lr.ph318.i

._crit_edge319.i:                                 ; preds = %.loopexit.i33, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit163.i
  %1641 = load ptr, ptr %34, align 8, !tbaa !264
  %1642 = load i32, ptr %1298, align 8, !tbaa !272
  %1643 = zext i32 %1642 to i64
  %1644 = shl nuw nsw i64 %1643, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1641, i64 noundef %1644, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %._crit_edge312.thread.i

._crit_edge312.thread.i:                          ; preds = %._crit_edge319.i, %._crit_edge312.i, %1481
  %1645 = load ptr, ptr %32, align 8, !tbaa !25
  %1646 = icmp eq ptr %1645, %1295
  br i1 %1646, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, label %1647

1647:                                             ; preds = %._crit_edge312.thread.i
  call void @free(ptr noundef %1645) #20
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i: ; preds = %1647, %._crit_edge312.thread.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #20
  br label %1648

1648:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, %1477, %1474
  %.0271.i = phi ptr [ %1433, %1474 ], [ %1433, %1477 ], [ %1480, %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i ]
  %1649 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !257
  %.not286320.i = icmp eq ptr %1650, null
  br i1 %.not286320.i, label %._crit_edge324.thread.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1653 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  br label %1654

1654:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %.lr.ph323.i
  %.sroa.0235.0321.i = phi ptr [ %1650, %.lr.ph323.i ], [ %.sroa.01.0.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0321.i, i64 24
  %1656 = load ptr, ptr %1655, align 8, !tbaa !215
  br label %1657

1657:                                             ; preds = %1658, %1654
  %.pn.i.i34 = phi ptr [ %.sroa.0235.0321.i, %1654 ], [ %.sroa.01.0.i.i, %1658 ]
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i34, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !240
  %.not.i171.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i171.i, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, label %1658

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %1660 = load ptr, ptr %1659, align 8, !tbaa !215
  %1661 = icmp eq ptr %1660, %1656
  br i1 %1661, label %1657, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, !llvm.loop !276

_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i: ; preds = %1658, %1657
  %1662 = load ptr, ptr %1651, align 8, !tbaa !159
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load i32, ptr %1663, align 8
  %1665 = and i32 %1664, 255
  %1666 = add nsw i32 %1665, -17
  %spec.select.i.i.i.i172.i = icmp ult i32 %1666, 2
  br i1 %spec.select.i.i.i.i172.i, label %1667, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35

1667:                                             ; preds = %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1668 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !160
  %1670 = load ptr, ptr %1669, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %.pre.i.i189.i = load i32, ptr %.phi.trans.insert.i.i.i44, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35: ; preds = %1667, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1671 = phi i32 [ %.pre.i.i189.i, %1667 ], [ %1664, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i ]
  %1672 = lshr i32 %1671, 8
  %1673 = load ptr, ptr %877, align 8, !tbaa !100
  %1674 = load i8, ptr %1656, align 8, !tbaa !127
  switch i8 %1674, label %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i [
    i8 61, label %1675
    i8 62, label %1706
    i8 66, label %1738
  ]

1675:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35
  %1676 = getelementptr inbounds nuw i8, ptr %1656, i64 2
  %1677 = load i16, ptr %1676, align 2, !tbaa !277
  %1678 = and i16 %1677, 1
  %.not.i.i.i184.i = icmp eq i16 %1678, 0
  br i1 %.not.i.i.i184.i, label %1681, label %1679

1679:                                             ; preds = %1675
  %1680 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1656, i32 noundef %1672) #20
  br i1 %1680, label %1681, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1681:                                             ; preds = %1679, %1675
  %1682 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1683 = load i32, ptr %1682, align 4
  %1684 = and i32 %1683, 1073741824
  %.not.i.i.i.i.i.i.i185.i = icmp eq i32 %1684, 0
  br i1 %.not.i.i.i.i.i.i.i185.i, label %1688, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds i8, ptr %1656, i64 -8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

1688:                                             ; preds = %1681
  %1689 = and i32 %1683, 134217727
  %1690 = zext nneg i32 %1689 to i64
  %1691 = sub nsw i64 0, %1690
  %1692 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1691
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i:    ; preds = %1688, %1685
  %1693 = phi ptr [ %1687, %1685 ], [ %1692, %1688 ]
  %1694 = load ptr, ptr %1693, align 8, !tbaa !131
  %1695 = icmp eq ptr %1694, %.0271.i
  br i1 %1695, label %1696, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1696:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1698 = load ptr, ptr %1697, align 8, !tbaa !240
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1700 = load ptr, ptr %1699, align 8, !tbaa !241
  store ptr %1698, ptr %1700, align 8, !tbaa !166
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i.i.i186.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1701

1701:                                             ; preds = %1696
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  store ptr %1700, ptr %1702, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1701, %1696
  store ptr %1471, ptr %1693, align 8, !tbaa !131
  %1703 = load ptr, ptr %1652, align 8, !tbaa !166
  store ptr %1703, ptr %1697, align 8, !tbaa !240
  %.not.i.i.i6.i.i.i.i.i = icmp eq ptr %1703, null
  br i1 %.not.i.i.i6.i.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i, label %1704

1704:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store ptr %1697, ptr %1705, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i:      ; preds = %1704, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  store ptr %1652, ptr %1699, align 8, !tbaa !241
  store ptr %1693, ptr %1652, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1706:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35
  %1707 = getelementptr inbounds nuw i8, ptr %1656, i64 2
  %1708 = load i16, ptr %1707, align 2, !tbaa !277
  %1709 = and i16 %1708, 1
  %.not.i50.i.i.i = icmp eq i16 %1709, 0
  br i1 %.not.i50.i.i.i, label %1712, label %1710

1710:                                             ; preds = %1706
  %1711 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1656, i32 noundef %1672) #20
  br i1 %1711, label %1712, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1712:                                             ; preds = %1710, %1706
  %1713 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1714 = load i32, ptr %1713, align 4
  %1715 = and i32 %1714, 1073741824
  %.not.i.i.i.i.i52.i.i.i = icmp eq i32 %1715, 0
  br i1 %.not.i.i.i.i.i52.i.i.i, label %1719, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds i8, ptr %1656, i64 -8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i

1719:                                             ; preds = %1712
  %1720 = and i32 %1714, 134217727
  %1721 = zext nneg i32 %1720 to i64
  %1722 = sub nsw i64 0, %1721
  %1723 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1722
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i:  ; preds = %1719, %1716
  %1724 = phi ptr [ %1718, %1716 ], [ %1723, %1719 ]
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1726 = load ptr, ptr %1725, align 8, !tbaa !131
  %1727 = icmp eq ptr %1726, %.0271.i
  br i1 %1727, label %1728, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1728:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 40
  %1730 = load ptr, ptr %1729, align 8, !tbaa !240
  %1731 = getelementptr inbounds nuw i8, ptr %1724, i64 48
  %1732 = load ptr, ptr %1731, align 8, !tbaa !241
  store ptr %1730, ptr %1732, align 8, !tbaa !166
  %.not.i.i.i.i55.i.i.i = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i55.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i, label %1733

1733:                                             ; preds = %1728
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  store ptr %1732, ptr %1734, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i: ; preds = %1733, %1728
  store ptr %1471, ptr %1725, align 8, !tbaa !131
  %1735 = load ptr, ptr %1652, align 8, !tbaa !166
  store ptr %1735, ptr %1729, align 8, !tbaa !240
  %.not.i.i.i6.i.i57.i.i.i = icmp eq ptr %1735, null
  br i1 %.not.i.i.i6.i.i57.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i, label %1736

1736:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  store ptr %1729, ptr %1737, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i:    ; preds = %1736, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i56.i.i.i
  store ptr %1652, ptr %1731, align 8, !tbaa !241
  store ptr %1725, ptr %1652, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1738:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35
  %1739 = getelementptr inbounds nuw i8, ptr %1656, i64 2
  %1740 = load i16, ptr %1739, align 2, !tbaa !277
  %1741 = and i16 %1740, 1
  %.not.i60.i.i.i = icmp eq i16 %1741, 0
  br i1 %.not.i60.i.i.i, label %1744, label %1742

1742:                                             ; preds = %1738
  %1743 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1656, i32 noundef %1672) #20
  br i1 %1743, label %1744, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1744:                                             ; preds = %1742, %1738
  %1745 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1746 = load i32, ptr %1745, align 4
  %1747 = and i32 %1746, 1073741824
  %.not.i.i.i.i.i62.i.i.i = icmp eq i32 %1747, 0
  br i1 %.not.i.i.i.i.i62.i.i.i, label %1751, label %1748

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds i8, ptr %1656, i64 -8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i

1751:                                             ; preds = %1744
  %1752 = and i32 %1746, 134217727
  %1753 = zext nneg i32 %1752 to i64
  %1754 = sub nsw i64 0, %1753
  %1755 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1754
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i:  ; preds = %1751, %1748
  %1756 = phi ptr [ %1750, %1748 ], [ %1755, %1751 ]
  %1757 = load ptr, ptr %1756, align 8, !tbaa !131
  %1758 = icmp eq ptr %1757, %.0271.i
  br i1 %1758, label %1759, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1759:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !240
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !241
  store ptr %1761, ptr %1763, align 8, !tbaa !166
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i, label %1764

1764:                                             ; preds = %1759
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  store ptr %1763, ptr %1765, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i: ; preds = %1764, %1759
  store ptr %1471, ptr %1756, align 8, !tbaa !131
  %1766 = load ptr, ptr %1652, align 8, !tbaa !166
  store ptr %1766, ptr %1760, align 8, !tbaa !240
  %.not.i.i.i6.i.i67.i.i.i = icmp eq ptr %1766, null
  br i1 %.not.i.i.i6.i.i67.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i, label %1767

1767:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  store ptr %1760, ptr %1768, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i:    ; preds = %1767, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i66.i.i.i
  store ptr %1652, ptr %1762, align 8, !tbaa !241
  store ptr %1756, ptr %1652, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i35
  %.not.i.i187.i = icmp eq i8 %1674, 65
  br i1 %.not.i.i187.i, label %1769, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1769:                                             ; preds = %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i
  %1770 = getelementptr inbounds nuw i8, ptr %1656, i64 2
  %1771 = load i16, ptr %1770, align 2, !tbaa !277
  %1772 = and i16 %1771, 1
  %.not.i70.i.i.i = icmp eq i16 %1772, 0
  br i1 %.not.i70.i.i.i, label %1775, label %1773

1773:                                             ; preds = %1769
  %1774 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1656, i32 noundef %1672) #20
  br i1 %1774, label %1775, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1775:                                             ; preds = %1773, %1769
  %1776 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1777 = load i32, ptr %1776, align 4
  %1778 = and i32 %1777, 1073741824
  %.not.i.i.i.i.i72.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not.i.i.i.i.i72.i.i.i, label %1782, label %1779

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds i8, ptr %1656, i64 -8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i

1782:                                             ; preds = %1775
  %1783 = and i32 %1777, 134217727
  %1784 = zext nneg i32 %1783 to i64
  %1785 = sub nsw i64 0, %1784
  %1786 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1785
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i:  ; preds = %1782, %1779
  %1787 = phi ptr [ %1781, %1779 ], [ %1786, %1782 ]
  %1788 = load ptr, ptr %1787, align 8, !tbaa !131
  %1789 = icmp eq ptr %1788, %.0271.i
  br i1 %1789, label %1790, label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

1790:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i
  %1791 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !240
  %1793 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !241
  store ptr %1792, ptr %1794, align 8, !tbaa !166
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i75.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i, label %1795

1795:                                             ; preds = %1790
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store ptr %1794, ptr %1796, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i: ; preds = %1795, %1790
  store ptr %1471, ptr %1787, align 8, !tbaa !131
  %1797 = load ptr, ptr %1652, align 8, !tbaa !166
  store ptr %1797, ptr %1791, align 8, !tbaa !240
  %.not.i.i.i6.i.i77.i.i.i = icmp eq ptr %1797, null
  br i1 %.not.i.i.i6.i.i77.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i, label %1798

1798:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %1791, ptr %1799, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i:    ; preds = %1798, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i76.i.i.i
  store ptr %1652, ptr %1793, align 8, !tbaa !241
  store ptr %1787, ptr %1652, align 8, !tbaa !166
  br label %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i

_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i, %1773, %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i
  %.4.i.i.i = phi i1 [ undef, %_ZL23replaceSimplePointerUseIN4llvm13AtomicRMWInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i ], [ false, %1773 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i73.i.i.i ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i78.i.i.i ]
  %spec.select.i.i188.i = and i1 %.not.i.i187.i, %.4.i.i.i
  br label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i: ; preds = %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i, %1742, %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i, %1710, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i, %1679
  %.1.i.i173.i = phi i1 [ %spec.select.i.i188.i, %_ZL23replaceSimplePointerUseIN4llvm17AtomicCmpXchgInstEEbRKNS0_19TargetTransformInfoEPT_jPNS0_5ValueES8_.exit.i.i.i ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i ], [ false, %1679 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i53.i.i.i ], [ false, %1710 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i.i63.i.i.i ], [ false, %1742 ]
  %1800 = icmp eq ptr %1656, %1471
  %or.cond.i.i36 = or i1 %1800, %.1.i.i173.i
  br i1 %or.cond.i.i36, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1801

1801:                                             ; preds = %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i
  %1802 = load i8, ptr %1656, align 8, !tbaa !127
  %1803 = icmp ult i8 %1802, 29
  br i1 %1803, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1804

1804:                                             ; preds = %1801
  %1805 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1656) #20
  %1806 = load ptr, ptr %58, align 8, !tbaa !94
  %.not116.i.i = icmp eq ptr %1805, %1806
  br i1 %.not116.i.i, label %1807, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1807:                                             ; preds = %1804
  %1808 = load i8, ptr %1656, align 8, !tbaa !127
  %1809 = icmp eq i8 %1808, 85
  br i1 %1809, label %1810, label %.critedge127.i.i

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds i8, ptr %1656, i64 -32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i, label %1813

1813:                                             ; preds = %1810
  %1814 = load i8, ptr %1812, align 8, !tbaa !127
  %1815 = icmp eq i8 %1814, 0
  br i1 %1815, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1813
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1817 = load ptr, ptr %1816, align 8, !tbaa !136
  %1818 = getelementptr inbounds nuw i8, ptr %1656, i64 80
  %1819 = load ptr, ptr %1818, align 8, !tbaa !141
  %1820 = icmp eq ptr %1817, %1819
  br i1 %1820, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1821 = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %1822 = load i32, ptr %1821, align 8
  %1823 = and i32 %1822, 8192
  %.not.i.i.i.i.i.i.i.i.i181.i = icmp eq i32 %1823, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i181.i, label %.critedge127.thread.i.i, label %1824

1824:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1825 = getelementptr inbounds nuw i8, ptr %1812, i64 36
  %1826 = load i32, ptr %1825, align 4, !tbaa !158
  switch i32 %1826, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i: ; preds = %1824, %1824, %1824, %1824, %1824
  %1827 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1828 = load i32, ptr %1827, align 4
  %1829 = and i32 %1828, 134217727
  %1830 = zext nneg i32 %1829 to i64
  %1831 = sub nsw i64 0, %1830
  %1832 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1831
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 96
  %1834 = load ptr, ptr %1833, align 8, !tbaa !131
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %1837 = load i32, ptr %1836, align 8, !tbaa !278
  %1838 = icmp ult i32 %1837, 65
  br i1 %1838, label %1839, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i

1839:                                             ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1840 = load i64, ptr %1835, align 8, !tbaa !280
  %1841 = icmp eq i64 %1840, 0
  br i1 %1841, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i:   ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1842 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1835) #23
  %1843 = icmp eq i32 %1842, %1837
  br i1 %1843, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1839
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1656, ptr noundef null, ptr null, i64 0)
  %1844 = load i32, ptr %1827, align 4
  %1845 = and i32 %1844, 536870912
  %.not.i.i.i.i182.i = icmp eq i32 %1845, 0
  br i1 %.not.i.i.i.i182.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i: ; preds = %.critedge.i.i
  %1846 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1656, i32 noundef 1) #20
  %.pre.i139.i.i = load i32, ptr %1827, align 4
  %.pre80.i.i.i = and i32 %.pre.i139.i.i, 536870912
  %1847 = icmp eq i32 %.pre80.i.i.i, 0
  br i1 %1847, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i
  %1848 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1656, i32 noundef 7) #20
  %.pre79.i.i.i = load i32, ptr %1827, align 4
  %.pre81.i.i.i = and i32 %.pre79.i.i.i, 536870912
  %1849 = icmp eq i32 %.pre81.i.i.i, 0
  br i1 %1849, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %1850

1850:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i
  %1851 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1656, i32 noundef 8) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i: ; preds = %1850, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i, %.critedge.i.i
  %.0.i5090.i.i.i = phi ptr [ %1848, %1850 ], [ %1848, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i8589.i.i.i = phi ptr [ %1846, %1850 ], [ %1846, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ %1846, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i53.i.i.i = phi ptr [ %1851, %1850 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %1852 = load ptr, ptr %1811, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1853 = load i8, ptr %1852, align 8, !tbaa !127
  %1854 = icmp eq i8 %1853, 0
  call void @llvm.assume(i1 %1854)
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1856 = load ptr, ptr %1855, align 8, !tbaa !136
  %1857 = load ptr, ptr %1818, align 8, !tbaa !141
  %1858 = icmp eq ptr %1856, %1857
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i183.i = select i1 %1858, ptr %1852, ptr null
  %1859 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i.i183.i, i64 36
  %1860 = load i32, ptr %1859, align 4, !tbaa !158
  %1861 = add i32 %1860, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i.i = and i32 %1861, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i, label %1862, label %1875

1862:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  %1863 = load i32, ptr %1827, align 4
  %1864 = and i32 %1863, 134217727
  %1865 = zext nneg i32 %1864 to i64
  %1866 = sub nsw i64 0, %1865
  %1867 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 32
  %1869 = load ptr, ptr %1868, align 8, !tbaa !131
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 64
  %1871 = load ptr, ptr %1870, align 8, !tbaa !131
  %1872 = getelementptr inbounds nuw i8, ptr %1656, i64 72
  %1873 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1872, i32 noundef 0) #20
  %1874 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1471, ptr noundef %1869, ptr noundef %1871, i16 %1873, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1942

1875:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  switch i32 %1860, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i [
    i32 238, label %1876
    i32 241, label %1876
    i32 240, label %1876
  ]

1876:                                             ; preds = %1875, %1875, %1875
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i: ; preds = %1876, %1875
  %.0.i.i.i140.i.i = phi ptr [ %1656, %1876 ], [ null, %1875 ]
  %1877 = icmp ne ptr %.0.i.i.i140.i.i, null
  call void @llvm.assume(i1 %1877)
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 4
  %1879 = load i32, ptr %1878, align 4
  %1880 = and i32 %1879, 134217727
  %1881 = zext nneg i32 %1880 to i64
  %1882 = sub nsw i64 0, %1881
  %1883 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1885 = load ptr, ptr %1884, align 8, !tbaa !131
  %1886 = load ptr, ptr %1883, align 8, !tbaa !131
  %1887 = icmp eq ptr %1885, %.0271.i
  %spec.select.i141.i.i = select i1 %1887, ptr %1471, ptr %1885
  %1888 = icmp eq ptr %1886, %.0271.i
  %.045.i.i.i = select i1 %1888, ptr %1471, ptr %1886
  %1889 = getelementptr inbounds i8, ptr %.0.i.i.i140.i.i, i64 -32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1891 = load i8, ptr %1890, align 8, !tbaa !127
  %1892 = icmp eq i8 %1891, 0
  call void @llvm.assume(i1 %1892)
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  %1894 = load ptr, ptr %1893, align 8, !tbaa !136
  %1895 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 80
  %1896 = load ptr, ptr %1895, align 8, !tbaa !141
  %1897 = icmp eq ptr %1894, %1896
  %spec.select.i.i.i.i.i.i.i.i.i.i56.i.i.i = select i1 %1897, ptr %1890, ptr null
  %1898 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i56.i.i.i, i64 36
  %1899 = load i32, ptr %1898, align 4, !tbaa !158
  switch i32 %1899, label %1930 [
    i32 240, label %1900
    i32 238, label %1915
  ]

1900:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1901 = and i32 %1879, 536870912
  %.not.i.i57.i.i.i = icmp eq i32 %1901, 0
  br i1 %.not.i.i57.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i, label %1902

1902:                                             ; preds = %1900
  %1903 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i: ; preds = %1902, %1900
  %.0.i58.i.i.i = phi ptr [ %1903, %1902 ], [ null, %1900 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1905 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1904, i32 noundef 0) #20
  %1906 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1904, i32 noundef 1) #20
  %1907 = load i32, ptr %1878, align 4
  %1908 = and i32 %1907, 134217727
  %1909 = zext nneg i32 %1908 to i64
  %1910 = sub nsw i64 0, %1909
  %1911 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 64
  %1913 = load ptr, ptr %1912, align 8, !tbaa !131
  %1914 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 240, ptr noundef %.045.i.i.i, i16 %1905, ptr noundef %spec.select.i141.i.i, i16 %1906, ptr noundef %1913, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i58.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1942

1915:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1916 = and i32 %1879, 536870912
  %.not.i.i61.i.i.i = icmp eq i32 %1916, 0
  br i1 %.not.i.i61.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i, label %1917

1917:                                             ; preds = %1915
  %1918 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i: ; preds = %1917, %1915
  %.0.i62.i.i.i = phi ptr [ %1918, %1917 ], [ null, %1915 ]
  %1919 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1920 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1919, i32 noundef 0) #20
  %1921 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1919, i32 noundef 1) #20
  %1922 = load i32, ptr %1878, align 4
  %1923 = and i32 %1922, 134217727
  %1924 = zext nneg i32 %1923 to i64
  %1925 = sub nsw i64 0, %1924
  %1926 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 64
  %1928 = load ptr, ptr %1927, align 8, !tbaa !131
  %1929 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 238, ptr noundef %.045.i.i.i, i16 %1920, ptr noundef %spec.select.i141.i.i, i16 %1921, ptr noundef %1928, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef %.0.i62.i.i.i, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1942

1930:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1932 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1931, i32 noundef 0) #20
  %1933 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1931, i32 noundef 1) #20
  %1934 = load i32, ptr %1878, align 4
  %1935 = and i32 %1934, 134217727
  %1936 = zext nneg i32 %1935 to i64
  %1937 = sub nsw i64 0, %1936
  %1938 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i140.i.i, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 64
  %1940 = load ptr, ptr %1939, align 8, !tbaa !131
  %1941 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 241, ptr noundef %.045.i.i.i, i16 %1932, ptr noundef %spec.select.i141.i.i, i16 %1933, ptr noundef %1940, i1 noundef zeroext false, ptr noundef %.0.i8589.i.i.i, ptr noundef null, ptr noundef %.0.i5090.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1942

1942:                                             ; preds = %1930, %_ZNK4llvm11Instruction11getMetadataEj.exit63.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit59.i.i.i, %1862
  %1943 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1656) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1301) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1302) #20
  %1944 = load ptr, ptr %7, align 8, !tbaa !25
  %1945 = icmp eq ptr %1944, %1303
  br i1 %1945, label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, label %1946

1946:                                             ; preds = %1942
  call void @free(ptr noundef %1944) #20
  br label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i

_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i: ; preds = %1946, %1942
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1839, %1824
  %1947 = getelementptr inbounds nuw i8, ptr %1656, i64 40
  %1948 = load ptr, ptr %1947, align 8, !tbaa !246
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 72
  %1950 = load ptr, ptr %1949, align 8, !tbaa !281
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 40
  %1952 = load ptr, ptr %1951, align 8, !tbaa !291
  switch i32 %1826, label %2124 [
    i32 281, label %1953
    i32 228, label %1953
    i32 298, label %.critedge127.thread.i.i
    i32 227, label %1994
    i32 230, label %2035
    i32 229, label %2035
    i32 285, label %2083
    i32 206, label %2083
    i32 171, label %2122
  ]

1953:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %1954 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1955 = load ptr, ptr %1954, align 8, !tbaa !159
  %1956 = load ptr, ptr %1653, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1955, ptr %3, align 8, !tbaa !165
  store ptr %1956, ptr %1306, align 8, !tbaa !165
  %1957 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1952, i32 noundef %1826, ptr nonnull %3, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %1958 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, 134217727
  %1961 = zext nneg i32 %1960 to i64
  %1962 = sub nsw i64 0, %1961
  %1963 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %1962
  %1964 = load ptr, ptr %1963, align 8, !tbaa !131
  %.not.i.i.i.i.i146.i.i = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i.i146.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1965

1965:                                             ; preds = %1953
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !240
  %1968 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  %1969 = load ptr, ptr %1968, align 8, !tbaa !241
  store ptr %1967, ptr %1969, align 8, !tbaa !166
  %.not.i.i.i.i.i.i147.i.i = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i.i.i147.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1970

1970:                                             ; preds = %1965
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  store ptr %1969, ptr %1971, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1970, %1965, %1953
  store ptr %1471, ptr %1963, align 8, !tbaa !131
  %1972 = load ptr, ptr %1652, align 8, !tbaa !166
  %1973 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  store ptr %1972, ptr %1973, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i179.i = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i.i.i.i.i179.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %1974

1974:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  store ptr %1973, ptr %1975, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1974, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1976 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  store ptr %1652, ptr %1976, align 8, !tbaa !241
  store ptr %1963, ptr %1652, align 8, !tbaa !166
  %1977 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1978 = load ptr, ptr %1977, align 8, !tbaa !136
  store ptr %1978, ptr %1818, align 8, !tbaa !141
  %1979 = load ptr, ptr %1811, align 8, !tbaa !131
  %.not.i.i.i.i.i62.i148.i.i = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i62.i148.i.i, label %1987, label %1980

1980:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  %1981 = getelementptr inbounds i8, ptr %1656, i64 -24
  %1982 = load ptr, ptr %1981, align 8, !tbaa !240
  %1983 = getelementptr inbounds i8, ptr %1656, i64 -16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !241
  store ptr %1982, ptr %1984, align 8, !tbaa !166
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %1987, label %1985

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  store ptr %1984, ptr %1986, align 8, !tbaa !241
  br label %1987

1987:                                             ; preds = %1985, %1980, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %1957, ptr %1811, align 8, !tbaa !131
  %1988 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1989 = load ptr, ptr %1988, align 8, !tbaa !166
  %1990 = getelementptr inbounds i8, ptr %1656, i64 -24
  store ptr %1989, ptr %1990, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i149.i.i = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i.i.i.i149.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, label %1991

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  store ptr %1990, ptr %1992, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i: ; preds = %1991, %1987
  %1993 = getelementptr inbounds i8, ptr %1656, i64 -16
  store ptr %1988, ptr %1993, align 8, !tbaa !241
  store ptr %1811, ptr %1988, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1994:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %1995 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !159
  %1997 = load ptr, ptr %1653, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1996, ptr %4, align 8, !tbaa !165
  store ptr %1997, ptr %1305, align 8, !tbaa !165
  %1998 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1952, i32 noundef 227, ptr nonnull %4, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %1999 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %2000 = load i32, ptr %1999, align 4
  %2001 = and i32 %2000, 134217727
  %2002 = zext nneg i32 %2001 to i64
  %2003 = sub nsw i64 0, %2002
  %2004 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !131
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %2006

2006:                                             ; preds = %1994
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2008 = load ptr, ptr %2007, align 8, !tbaa !240
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2010 = load ptr, ptr %2009, align 8, !tbaa !241
  store ptr %2008, ptr %2010, align 8, !tbaa !166
  %.not.i.i.i.i.i65.i.i.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i.i65.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %2011

2011:                                             ; preds = %2006
  %2012 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  store ptr %2010, ptr %2012, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i: ; preds = %2011, %2006, %1994
  store ptr %1471, ptr %2004, align 8, !tbaa !131
  %2013 = load ptr, ptr %1652, align 8, !tbaa !166
  %2014 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  store ptr %2013, ptr %2014, align 8, !tbaa !240
  %.not.i.i.i.i.i.i67.i.i.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i.i67.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i, label %2015

2015:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  store ptr %2014, ptr %2016, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i: ; preds = %2015, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %2017 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  store ptr %1652, ptr %2017, align 8, !tbaa !241
  store ptr %2004, ptr %1652, align 8, !tbaa !166
  %2018 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2019 = load ptr, ptr %2018, align 8, !tbaa !136
  store ptr %2019, ptr %1818, align 8, !tbaa !141
  %2020 = load ptr, ptr %1811, align 8, !tbaa !131
  %.not.i.i.i.i.i69.i.i.i = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i69.i.i.i, label %2028, label %2021

2021:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  %2022 = getelementptr inbounds i8, ptr %1656, i64 -24
  %2023 = load ptr, ptr %2022, align 8, !tbaa !240
  %2024 = getelementptr inbounds i8, ptr %1656, i64 -16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !241
  store ptr %2023, ptr %2025, align 8, !tbaa !166
  %.not.i.i.i.i.i.i70.i.i.i = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i.i.i70.i.i.i, label %2028, label %2026

2026:                                             ; preds = %2021
  %2027 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  store ptr %2025, ptr %2027, align 8, !tbaa !241
  br label %2028

2028:                                             ; preds = %2026, %2021, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  store ptr %1998, ptr %1811, align 8, !tbaa !131
  %2029 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  %2030 = load ptr, ptr %2029, align 8, !tbaa !166
  %2031 = getelementptr inbounds i8, ptr %1656, i64 -24
  store ptr %2030, ptr %2031, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i71.i.i.i = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i.i.i71.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, label %2032

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  store ptr %2031, ptr %2033, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i: ; preds = %2032, %2028
  %2034 = getelementptr inbounds i8, ptr %1656, i64 -16
  store ptr %2029, ptr %2034, align 8, !tbaa !241
  store ptr %1811, ptr %2029, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2035:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2036 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %2037 = load i32, ptr %2036, align 4
  %2038 = and i32 %2037, 134217727
  %2039 = zext nneg i32 %2038 to i64
  %2040 = sub nsw i64 0, %2039
  %2041 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !131
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !159
  %2045 = load ptr, ptr %1653, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %2044, ptr %5, align 8, !tbaa !165
  store ptr %2045, ptr %1304, align 8, !tbaa !165
  %2046 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1952, i32 noundef %1826, ptr nonnull %5, i64 2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %2047 = load i32, ptr %2036, align 4
  %2048 = and i32 %2047, 134217727
  %2049 = zext nneg i32 %2048 to i64
  %2050 = sub nsw i64 0, %2049
  %2051 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %2050
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 32
  %2053 = load ptr, ptr %2052, align 8, !tbaa !131
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i, label %2054

2054:                                             ; preds = %2035
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 40
  %2056 = load ptr, ptr %2055, align 8, !tbaa !240
  %2057 = getelementptr inbounds nuw i8, ptr %2051, i64 48
  %2058 = load ptr, ptr %2057, align 8, !tbaa !241
  store ptr %2056, ptr %2058, align 8, !tbaa !166
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %2056, null
  br i1 %.not.i.i.i.i.i75.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i, label %2059

2059:                                             ; preds = %2054
  %2060 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  store ptr %2058, ptr %2060, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i: ; preds = %2059, %2054, %2035
  store ptr %1471, ptr %2052, align 8, !tbaa !131
  %2061 = load ptr, ptr %1652, align 8, !tbaa !166
  %2062 = getelementptr inbounds nuw i8, ptr %2051, i64 40
  store ptr %2061, ptr %2062, align 8, !tbaa !240
  %.not.i.i.i.i.i.i77.i.i.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i77.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i, label %2063

2063:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  store ptr %2062, ptr %2064, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i: ; preds = %2063, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i76.i.i.i
  %2065 = getelementptr inbounds nuw i8, ptr %2051, i64 48
  store ptr %1652, ptr %2065, align 8, !tbaa !241
  store ptr %2052, ptr %1652, align 8, !tbaa !166
  %2066 = getelementptr inbounds nuw i8, ptr %2046, i64 24
  %2067 = load ptr, ptr %2066, align 8, !tbaa !136
  store ptr %2067, ptr %1818, align 8, !tbaa !141
  %2068 = load ptr, ptr %1811, align 8, !tbaa !131
  %.not.i.i.i.i.i79.i.i.i = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i.i79.i.i.i, label %2076, label %2069

2069:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i
  %2070 = getelementptr inbounds i8, ptr %1656, i64 -24
  %2071 = load ptr, ptr %2070, align 8, !tbaa !240
  %2072 = getelementptr inbounds i8, ptr %1656, i64 -16
  %2073 = load ptr, ptr %2072, align 8, !tbaa !241
  store ptr %2071, ptr %2073, align 8, !tbaa !166
  %.not.i.i.i.i.i.i80.i.i.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i80.i.i.i, label %2076, label %2074

2074:                                             ; preds = %2069
  %2075 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %2073, ptr %2075, align 8, !tbaa !241
  br label %2076

2076:                                             ; preds = %2074, %2069, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit78.i.i.i
  store ptr %2046, ptr %1811, align 8, !tbaa !131
  %2077 = getelementptr inbounds nuw i8, ptr %2046, i64 16
  %2078 = load ptr, ptr %2077, align 8, !tbaa !166
  %2079 = getelementptr inbounds i8, ptr %1656, i64 -24
  store ptr %2078, ptr %2079, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i81.i.i.i = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i.i.i.i81.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i, label %2080

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  store ptr %2079, ptr %2081, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i: ; preds = %2080, %2076
  %2082 = getelementptr inbounds i8, ptr %1656, i64 -16
  store ptr %2077, ptr %2082, align 8, !tbaa !241
  store ptr %1811, ptr %2077, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2083:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %2084 = load ptr, ptr %1653, align 8, !tbaa !159
  store ptr %2084, ptr %6, align 8, !tbaa !165
  %2085 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1952, i32 noundef %1826, ptr nonnull %6, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %2086 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %2087 = load i32, ptr %2086, align 4
  %2088 = and i32 %2087, 134217727
  %2089 = zext nneg i32 %2088 to i64
  %2090 = sub nsw i64 0, %2089
  %2091 = getelementptr inbounds %"class.llvm::Use", ptr %1656, i64 %2090
  %2092 = load ptr, ptr %2091, align 8, !tbaa !131
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i, label %2093

2093:                                             ; preds = %2083
  %2094 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2095 = load ptr, ptr %2094, align 8, !tbaa !240
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2097 = load ptr, ptr %2096, align 8, !tbaa !241
  store ptr %2095, ptr %2097, align 8, !tbaa !166
  %.not.i.i.i.i.i85.i.i.i = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i.i85.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i, label %2098

2098:                                             ; preds = %2093
  %2099 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  store ptr %2097, ptr %2099, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i: ; preds = %2098, %2093, %2083
  store ptr %1471, ptr %2091, align 8, !tbaa !131
  %2100 = load ptr, ptr %1652, align 8, !tbaa !166
  %2101 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  store ptr %2100, ptr %2101, align 8, !tbaa !240
  %.not.i.i.i.i.i.i87.i.i.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i.i.i87.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i, label %2102

2102:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i
  %2103 = getelementptr inbounds nuw i8, ptr %2100, i64 16
  store ptr %2101, ptr %2103, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i: ; preds = %2102, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i86.i.i.i
  %2104 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  store ptr %1652, ptr %2104, align 8, !tbaa !241
  store ptr %2091, ptr %1652, align 8, !tbaa !166
  %2105 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2106 = load ptr, ptr %2105, align 8, !tbaa !136
  store ptr %2106, ptr %1818, align 8, !tbaa !141
  %2107 = load ptr, ptr %1811, align 8, !tbaa !131
  %.not.i.i.i.i.i89.i.i.i = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i.i89.i.i.i, label %2115, label %2108

2108:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i
  %2109 = getelementptr inbounds i8, ptr %1656, i64 -24
  %2110 = load ptr, ptr %2109, align 8, !tbaa !240
  %2111 = getelementptr inbounds i8, ptr %1656, i64 -16
  %2112 = load ptr, ptr %2111, align 8, !tbaa !241
  store ptr %2110, ptr %2112, align 8, !tbaa !166
  %.not.i.i.i.i.i.i90.i.i.i = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i.i.i90.i.i.i, label %2115, label %2113

2113:                                             ; preds = %2108
  %2114 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  store ptr %2112, ptr %2114, align 8, !tbaa !241
  br label %2115

2115:                                             ; preds = %2113, %2108, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit88.i.i.i
  store ptr %2085, ptr %1811, align 8, !tbaa !131
  %2116 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !166
  %2118 = getelementptr inbounds i8, ptr %1656, i64 -24
  store ptr %2117, ptr %2118, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i91.i.i.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i.i91.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i, label %2119

2119:                                             ; preds = %2115
  %2120 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store ptr %2118, ptr %2120, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i: ; preds = %2119, %2115
  %2121 = getelementptr inbounds i8, ptr %1656, i64 -16
  store ptr %2116, ptr %2121, align 8, !tbaa !241
  store ptr %1811, ptr %2116, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2122:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2123 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1656, ptr noundef nonnull %.0271.i, ptr noundef nonnull %1471) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2124:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %.val138.i.i = load ptr, ptr %877, align 8
  %2125 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %.val138.i.i, ptr noundef nonnull %1656, ptr noundef nonnull %.0271.i, ptr noundef nonnull %1471) #20
  %.not.i150.i.i = icmp ne ptr %2125, null
  %.not61.i.i.i = icmp ne ptr %2125, %1656
  %or.cond.not.i.i.i = and i1 %.not61.i.i.i, %.not.i150.i.i
  br i1 %or.cond.not.i.i.i, label %2126, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i

2126:                                             ; preds = %2124
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1656, ptr noundef nonnull %2125) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i: ; preds = %2124
  br i1 %.not.i150.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i
  %.pre.i180.i = load i8, ptr %1656, align 8, !tbaa !127
  br label %.critedge127.i.i

.critedge127.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i, %1807
  %2127 = phi i8 [ %.pre.i180.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i ], [ %1808, %1807 ]
  %.not219.i.i = icmp eq i8 %2127, 82
  br i1 %.not219.i.i, label %2128, label %.critedge127.thread.i.i

2128:                                             ; preds = %.critedge127.i.i
  %2129 = load ptr, ptr %1653, align 8, !tbaa !159
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load i32, ptr %2130, align 8
  %2132 = and i32 %2131, 255
  %2133 = add nsw i32 %2132, -17
  %spec.select.i.i.i152.i.i = icmp ult i32 %2133, 2
  br i1 %spec.select.i.i.i152.i.i, label %2134, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i

2134:                                             ; preds = %2128
  %2135 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  %2136 = load ptr, ptr %2135, align 8, !tbaa !160
  %2137 = load ptr, ptr %2136, align 8, !tbaa !165
  %.phi.trans.insert.i153.i.i = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %.pre.i154.i.i = load i32, ptr %.phi.trans.insert.i153.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i: ; preds = %2134, %2128
  %2138 = phi i32 [ %.pre.i154.i.i, %2134 ], [ %2131, %2128 ]
  %2139 = lshr i32 %2138, 8
  %2140 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0235.0321.i) #20
  %2141 = icmp eq i32 %2140, 0
  %2142 = getelementptr inbounds i8, ptr %1656, i64 -64
  %2143 = zext i1 %2141 to i64
  %2144 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2142, i64 %2143
  %2145 = load ptr, ptr %2144, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2146 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !292
  %2147 = load i32, ptr %864, align 8, !tbaa !220, !noalias !292
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %.loopexit.i.i.i.i, label %2149

2149:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i
  %2150 = ptrtoint ptr %2145 to i64
  %2151 = trunc i64 %2150 to i32
  %2152 = lshr i32 %2151, 4
  %2153 = lshr i32 %2151, 9
  %2154 = xor i32 %2152, %2153
  %2155 = add i32 %2147, -1
  %.01726.i.i.i.i.i.i39 = and i32 %2155, %2154
  %2156 = zext nneg i32 %.01726.i.i.i.i.i.i39 to i64
  %2157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2146, i64 %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  %2159 = load ptr, ptr %2158, align 8, !tbaa !173, !noalias !292
  %2160 = icmp eq ptr %2145, %2159
  br i1 %2160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i40, !prof !83

.lr.ph.i.i.i.i.i.i40:                             ; preds = %2149, %2163
  %2161 = phi ptr [ %2169, %2163 ], [ %2159, %2149 ]
  %.01728.i.i.i.i.i.i41 = phi i32 [ %.017.i.i.i.i.i.i43, %2163 ], [ %.01726.i.i.i.i.i.i39, %2149 ]
  %.01527.i.i.i.i.i.i42 = phi i32 [ %2164, %2163 ], [ 1, %2149 ]
  %2162 = icmp eq ptr %2161, inttoptr (i64 -4096 to ptr)
  br i1 %2162, label %.loopexit.i.i.i.i, label %2163, !prof !33

2163:                                             ; preds = %.lr.ph.i.i.i.i.i.i40
  %2164 = add i32 %.01527.i.i.i.i.i.i42, 1
  %2165 = add i32 %.01527.i.i.i.i.i.i42, %.01728.i.i.i.i.i.i41
  %.017.i.i.i.i.i.i43 = and i32 %2165, %2155
  %2166 = zext i32 %.017.i.i.i.i.i.i43 to i64
  %2167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2146, i64 %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 24
  %2169 = load ptr, ptr %2168, align 8, !tbaa !173, !noalias !292
  %2170 = icmp eq ptr %2145, %2169
  br i1 %2170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i40, !prof !84, !llvm.loop !250

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit155.i.i
  %2171 = zext i32 %2147 to i64
  %2172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2146, i64 %2171
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i: ; preds = %2163, %.loopexit.i.i.i.i, %2149
  %.sroa.0.1.i.i.i.i = phi ptr [ %2172, %.loopexit.i.i.i.i ], [ %2157, %2149 ], [ %2167, %2163 ]
  %2173 = zext i32 %2147 to i64
  %2174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %2146, i64 %2173
  %.not.i156.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %2174
  store i64 6, ptr %8, align 8, !alias.scope !292
  br i1 %.not.i156.i.i, label %2182, label %2175

2175:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  store ptr null, ptr %1307, align 8, !tbaa !168, !alias.scope !292
  %2176 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 56
  %2177 = load ptr, ptr %2176, align 8, !tbaa !173, !noalias !292
  store ptr %2177, ptr %1308, align 8, !tbaa !173, !alias.scope !292
  %magicptr.i.i.i.i.i = ptrtoint ptr %2177 to i64
  switch i64 %magicptr.i.i.i.i.i, label %2178 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  ]

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2179, align 8, !noalias !292
  %2180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %2181 = inttoptr i64 %2180 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2181) #20
  %.pre232.i.i = load ptr, ptr %1308, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

2182:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1307, i8 0, i64 16, i1 false), !alias.scope !292
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i: ; preds = %2182, %2178, %2175, %2175, %2175
  %2183 = phi ptr [ %2177, %2175 ], [ %2177, %2175 ], [ %2177, %2175 ], [ %.pre232.i.i, %2178 ], [ null, %2182 ]
  %magicptr.i.i177.i = ptrtoint ptr %2183 to i64
  switch i64 %magicptr.i.i177.i, label %2184 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

2184:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %2184, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %.not120.i.i = icmp eq ptr %2183, null
  br i1 %.not120.i.i, label %2230, label %2185

2185:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2186 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2187 = load ptr, ptr %2186, align 8, !tbaa !159
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load i32, ptr %2188, align 8
  %2190 = and i32 %2189, 255
  %2191 = add nsw i32 %2190, -17
  %spec.select.i.i.i157.i.i = icmp ult i32 %2191, 2
  br i1 %spec.select.i.i.i157.i.i, label %2192, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i

2192:                                             ; preds = %2185
  %2193 = getelementptr inbounds nuw i8, ptr %2187, i64 16
  %2194 = load ptr, ptr %2193, align 8, !tbaa !160
  %2195 = load ptr, ptr %2194, align 8, !tbaa !165
  %.phi.trans.insert.i158.i.i = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %.pre.i159.i.i = load i32, ptr %.phi.trans.insert.i158.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i: ; preds = %2192, %2185
  %2196 = phi i32 [ %.pre.i159.i.i, %2192 ], [ %2189, %2185 ]
  %2197 = lshr i32 %2196, 8
  %2198 = icmp eq i32 %2197, %2139
  br i1 %2198, label %.critedge129.i.i, label %2230

.critedge129.i.i:                                 ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i
  %2199 = load ptr, ptr %2144, align 8, !tbaa !131
  %.not.i.i.i223.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i223.i, label %2207, label %2200

2200:                                             ; preds = %.critedge129.i.i
  %2201 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2202 = load ptr, ptr %2201, align 8, !tbaa !240
  %2203 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  %2204 = load ptr, ptr %2203, align 8, !tbaa !241
  store ptr %2202, ptr %2204, align 8, !tbaa !166
  %.not.i.i.i.i224.i = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i224.i, label %2207, label %2205

2205:                                             ; preds = %2200
  %2206 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  store ptr %2204, ptr %2206, align 8, !tbaa !241
  br label %2207

2207:                                             ; preds = %2205, %2200, %.critedge129.i.i
  store ptr %2183, ptr %2144, align 8, !tbaa !131
  %2208 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2209 = load ptr, ptr %2208, align 8, !tbaa !166
  %2210 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  store ptr %2209, ptr %2210, align 8, !tbaa !240
  %.not.i.i.i.i.i227.i = icmp eq ptr %2209, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i, label %2211

2211:                                             ; preds = %2207
  %2212 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  store ptr %2210, ptr %2212, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i: ; preds = %2211, %2207
  %2213 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  store ptr %2208, ptr %2213, align 8, !tbaa !241
  store ptr %2144, ptr %2208, align 8, !tbaa !166
  %2214 = zext i32 %2140 to i64
  %2215 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2142, i64 %2214
  %2216 = load ptr, ptr %2215, align 8, !tbaa !131
  %.not.i.i.i216.i = icmp eq ptr %2216, null
  br i1 %.not.i.i.i216.i, label %2224, label %2217

2217:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !240
  %2220 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !241
  store ptr %2219, ptr %2221, align 8, !tbaa !166
  %.not.i.i.i.i217.i = icmp eq ptr %2219, null
  br i1 %.not.i.i.i.i217.i, label %2224, label %2222

2222:                                             ; preds = %2217
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  store ptr %2221, ptr %2223, align 8, !tbaa !241
  br label %2224

2224:                                             ; preds = %2222, %2217, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit229.i
  store ptr %1471, ptr %2215, align 8, !tbaa !131
  %2225 = load ptr, ptr %1652, align 8, !tbaa !166
  %2226 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  store ptr %2225, ptr %2226, align 8, !tbaa !240
  %.not.i.i.i.i.i220.i = icmp eq ptr %2225, null
  br i1 %.not.i.i.i.i.i220.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i, label %2227

2227:                                             ; preds = %2224
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  store ptr %2226, ptr %2228, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i: ; preds = %2227, %2224
  %2229 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  store ptr %1652, ptr %2229, align 8, !tbaa !241
  store ptr %2215, ptr %1652, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2230:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit160.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2231 = load i8, ptr %2145, align 8, !tbaa !127
  %2232 = icmp ugt i8 %2231, 21
  br i1 %2232, label %.critedge127.thread.i.i, label %2233

2233:                                             ; preds = %2230
  %.val.i.i = load i32, ptr %74, align 8
  %2234 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val.i.i, ptr noundef nonnull %2145, i32 noundef %2139)
  br i1 %2234, label %2235, label %.critedge127.thread.i.i

2235:                                             ; preds = %2233
  %2236 = zext i32 %2140 to i64
  %2237 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2142, i64 %2236
  %2238 = load ptr, ptr %2237, align 8, !tbaa !131
  %.not.i.i.i209.i = icmp eq ptr %2238, null
  br i1 %.not.i.i.i209.i, label %2246, label %2239

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2241 = load ptr, ptr %2240, align 8, !tbaa !240
  %2242 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  %2243 = load ptr, ptr %2242, align 8, !tbaa !241
  store ptr %2241, ptr %2243, align 8, !tbaa !166
  %.not.i.i.i.i210.i = icmp eq ptr %2241, null
  br i1 %.not.i.i.i.i210.i, label %2246, label %2244

2244:                                             ; preds = %2239
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  store ptr %2243, ptr %2245, align 8, !tbaa !241
  br label %2246

2246:                                             ; preds = %2244, %2239, %2235
  store ptr %1471, ptr %2237, align 8, !tbaa !131
  %2247 = load ptr, ptr %1652, align 8, !tbaa !166
  %2248 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  store ptr %2247, ptr %2248, align 8, !tbaa !240
  %.not.i.i.i.i.i213.i = icmp eq ptr %2247, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i, label %2249

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 16
  store ptr %2248, ptr %2250, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i: ; preds = %2249, %2246
  %2251 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  store ptr %1652, ptr %2251, align 8, !tbaa !241
  store ptr %2237, ptr %1652, align 8, !tbaa !166
  %2252 = load ptr, ptr %1653, align 8, !tbaa !159
  %2253 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %2145, ptr noundef %2252, i1 noundef zeroext false) #20
  %2254 = load ptr, ptr %2144, align 8, !tbaa !131
  %.not.i.i.i203.i = icmp eq ptr %2254, null
  br i1 %.not.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, label %2255

2255:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i
  %2256 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2257 = load ptr, ptr %2256, align 8, !tbaa !240
  %2258 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  %2259 = load ptr, ptr %2258, align 8, !tbaa !241
  store ptr %2257, ptr %2259, align 8, !tbaa !166
  %.not.i.i.i.i204.i = icmp eq ptr %2257, null
  br i1 %.not.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, label %2260

2260:                                             ; preds = %2255
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %2259, ptr %2261, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i:   ; preds = %2260, %2255, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit215.i
  store ptr %2253, ptr %2144, align 8, !tbaa !131
  %.not4.i.i.i206.i = icmp eq ptr %2253, null
  br i1 %.not4.i.i.i206.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %2262

2262:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i
  %2263 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2264 = load ptr, ptr %2263, align 8, !tbaa !166
  %2265 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  store ptr %2264, ptr %2265, align 8, !tbaa !240
  %.not.i.i.i.i.i207.i = icmp eq ptr %2264, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i, label %2266

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds nuw i8, ptr %2264, i64 16
  store ptr %2265, ptr %2267, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i:  ; preds = %2266, %2262
  %2268 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  store ptr %2263, ptr %2268, align 8, !tbaa !241
  store ptr %2144, ptr %2263, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge127.thread.i.i:                          ; preds = %2233, %2230, %.critedge127.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1813, %1810
  %2269 = load i8, ptr %1656, align 8, !tbaa !127
  %.not222.i.i = icmp eq i8 %2269, 79
  br i1 %.not222.i.i, label %2270, label %.critedge137.i.i

2270:                                             ; preds = %.critedge127.thread.i.i
  %2271 = load ptr, ptr %1653, align 8, !tbaa !159
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2273 = load i32, ptr %2272, align 8
  %2274 = and i32 %2273, 255
  %2275 = add nsw i32 %2274, -17
  %spec.select.i.i.i163.i.i = icmp ult i32 %2275, 2
  br i1 %spec.select.i.i.i163.i.i, label %2276, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i

2276:                                             ; preds = %2270
  %2277 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2278 = load ptr, ptr %2277, align 8, !tbaa !160
  %2279 = load ptr, ptr %2278, align 8, !tbaa !165
  %.phi.trans.insert.i164.i.i = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %.pre.i165.i.i = load i32, ptr %.phi.trans.insert.i164.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i: ; preds = %2276, %2270
  %2280 = phi i32 [ %.pre.i165.i.i, %2276 ], [ %2273, %2270 ]
  %2281 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %2282 = load ptr, ptr %2281, align 8, !tbaa !159
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = and i32 %2284, 255
  %2286 = add nsw i32 %2285, -17
  %spec.select.i.i.i.i.i174.i = icmp ult i32 %2286, 2
  br i1 %spec.select.i.i.i.i.i174.i, label %2287, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

2287:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i
  %2288 = getelementptr inbounds nuw i8, ptr %2282, i64 16
  %2289 = load ptr, ptr %2288, align 8, !tbaa !160
  %2290 = load ptr, ptr %2289, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i175.i = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %.pre.i.i.i176.i = load i32, ptr %.phi.trans.insert.i.i.i175.i, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i: ; preds = %2287, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i
  %2291 = phi i32 [ %.pre.i.i.i176.i, %2287 ], [ %2284, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit166.i.i ]
  %.not123.unshifted.i.i = xor i32 %2291, %2280
  %.not123.i.i = icmp ult i32 %.not123.unshifted.i.i, 256
  br i1 %.not123.i.i, label %2292, label %.critedge137.i.i

2292:                                             ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1656, ptr noundef nonnull %1471) #20
  %2293 = load i32, ptr %1278, align 8, !tbaa !26
  %2294 = load i32, ptr %1279, align 4, !tbaa !27
  %.not.i.i.not.i200.i = icmp ult i32 %2293, %2294
  br i1 %.not.i.i.not.i200.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i, label %2295, !prof !33

2295:                                             ; preds = %2292
  %2296 = zext i32 %2293 to i64
  %2297 = add nuw nsw i64 %2296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1277, i64 noundef %2297, i64 noundef 8) #20
  %.pre.i201.i = load i32, ptr %1278, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i: ; preds = %2295, %2292
  %2298 = phi i32 [ %2293, %2292 ], [ %.pre.i201.i, %2295 ]
  %2299 = load ptr, ptr %28, align 8, !tbaa !25
  %2300 = zext i32 %2298 to i64
  %2301 = getelementptr inbounds nuw ptr, ptr %2299, i64 %2300
  %2302 = ptrtoint ptr %1656 to i64
  store i64 %2302, ptr %2301, align 1
  %2303 = load i32, ptr %1278, align 8, !tbaa !26
  %2304 = add i32 %2303, 1
  store i32 %2304, ptr %1278, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge137.i.i:                                 ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i, %.critedge127.thread.i.i
  %2305 = load i8, ptr %.0271.i, align 8, !tbaa !127
  %2306 = icmp ult i8 %2305, 29
  br i1 %2306, label %2324, label %2307

2307:                                             ; preds = %.critedge137.i.i
  %2308 = load ptr, ptr %.sroa.0235.0321.i, align 8, !tbaa !131
  %2309 = icmp eq ptr %2308, %.0271.i
  %2310 = icmp eq i8 %2305, 79
  %or.cond216.i.i = and i1 %2310, %2309
  br i1 %or.cond216.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i: ; preds = %2307
  %2311 = load i8, ptr %1471, align 8, !tbaa !127
  %2312 = icmp ult i8 %2311, 29
  %spec.select.i.i = select i1 %2312, ptr %.0271.i, ptr %1471
  %.sroa.0179.0.in.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %.sroa.0179.0.i.i = load ptr, ptr %.sroa.0179.0.in.i.i, align 8, !tbaa !123
  %2313 = getelementptr inbounds i8, ptr %.sroa.0179.0.i.i, i64 -24
  %2314 = load i8, ptr %2313, align 8, !tbaa !127
  %2315 = icmp eq i8 %2314, 84
  br i1 %2315, label %.lr.ph.i.i38, label %._crit_edge.i.i37

.lr.ph.i.i38:                                     ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i, %.lr.ph.i.i38
  %.sroa.0179.1227.i.i = phi ptr [ %2317, %.lr.ph.i.i38 ], [ %.sroa.0179.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ]
  %2316 = getelementptr inbounds nuw i8, ptr %.sroa.0179.1227.i.i, i64 8
  %2317 = load ptr, ptr %2316, align 8, !tbaa !123
  %2318 = getelementptr inbounds i8, ptr %2317, i64 -24
  %2319 = load i8, ptr %2318, align 8, !tbaa !127
  %2320 = icmp eq i8 %2319, 84
  br i1 %2320, label %.lr.ph.i.i38, label %._crit_edge.i.i37, !llvm.loop !295

._crit_edge.i.i37:                                ; preds = %.lr.ph.i.i38, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i
  %.sroa.0179.1.lcssa.i.i = phi ptr [ %.sroa.0179.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ], [ %2317, %.lr.ph.i.i38 ]
  %2321 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %2322 = load ptr, ptr %1651, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  store i16 257, ptr %1309, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2321, ptr noundef nonnull %1471, ptr noundef %2322, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0179.1.lcssa.i.i, i64 0) #20
  %2323 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1656, ptr noundef nonnull %.0271.i, ptr noundef nonnull %2321) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2324:                                             ; preds = %.critedge137.i.i
  %2325 = load ptr, ptr %1651, align 8, !tbaa !159
  %2326 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1471, ptr noundef %2325, i1 noundef zeroext false) #20
  %2327 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1656, ptr noundef nonnull %.0271.i, ptr noundef %2326) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %2324, %._crit_edge.i.i37, %2307, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit202.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i208.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i205.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit222.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i, %2126, %2122, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit92.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit82.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, %1804, %1801, %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i68.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i58.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i
  br i1 %.not.i171.i, label %._crit_edge324.i, label %1654, !llvm.loop !296

._crit_edge324.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i
  %.pre351.i = load ptr, ptr %1649, align 8, !tbaa !257
  %2328 = icmp eq ptr %.pre351.i, null
  br i1 %2328, label %._crit_edge324.thread.i, label %2344

._crit_edge324.thread.i:                          ; preds = %._crit_edge324.i, %1648
  %2329 = load i8, ptr %.0271.i, align 8, !tbaa !127
  %2330 = icmp ult i8 %2329, 29
  br i1 %2330, label %2344, label %2331

2331:                                             ; preds = %._crit_edge324.thread.i
  %2332 = load i32, ptr %1278, align 8, !tbaa !26
  %2333 = load i32, ptr %1279, align 4, !tbaa !27
  %.not.i.i.not.i191.i = icmp ult i32 %2332, %2333
  br i1 %.not.i.i.not.i191.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2334, !prof !33

2334:                                             ; preds = %2331
  %2335 = zext i32 %2332 to i64
  %2336 = add nuw nsw i64 %2335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1277, i64 noundef %2336, i64 noundef 8) #20
  %.pre.i192.i = load i32, ptr %1278, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2334, %2331
  %2337 = phi i32 [ %2332, %2331 ], [ %.pre.i192.i, %2334 ]
  %2338 = load ptr, ptr %28, align 8, !tbaa !25
  %2339 = zext i32 %2337 to i64
  %2340 = getelementptr inbounds nuw ptr, ptr %2338, i64 %2339
  %2341 = ptrtoint ptr %.0271.i to i64
  store i64 %2341, ptr %2340, align 1
  %2342 = load i32, ptr %1278, align 8, !tbaa !26
  %2343 = add i32 %2342, 1
  store i32 %2343, ptr %1278, align 8, !tbaa !26
  br label %2344

2344:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %._crit_edge324.thread.i, %._crit_edge324.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit151.i
  %2345 = getelementptr inbounds nuw i8, ptr %.091326.i, i64 24
  %.not102.i = icmp eq ptr %2345, %863
  br i1 %.not102.i, label %._crit_edge328.i, label %1431

._crit_edge333.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %._crit_edge328.i
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %29) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #20
  %2346 = load ptr, ptr %28, align 8, !tbaa !25
  %2347 = icmp eq ptr %2346, %1277
  br i1 %2347, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %2348

2348:                                             ; preds = %._crit_edge333.i
  call void @free(ptr noundef %2346) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %2348, %._crit_edge333.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #20
  %.pre352.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %2356

2349:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph332.i
  %.088330.i = phi ptr [ %1426, %.lr.ph332.i ], [ %2355, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %2350 = load ptr, ptr %.088330.i, align 8, !tbaa !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %2351 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %2350, ptr noundef null, ptr noundef null, ptr noundef nonnull %37) #20
  %2352 = load ptr, ptr %1430, align 8, !tbaa !43
  %.not.i193.i = icmp eq ptr %2352, null
  br i1 %.not.i193.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %2353

2353:                                             ; preds = %2349
  %2354 = call noundef zeroext i1 %2352(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %2353, %2349
  %2355 = getelementptr inbounds nuw i8, ptr %.088330.i, i64 8
  %.not103.i = icmp eq ptr %2355, %1429
  br i1 %.not103.i, label %._crit_edge333.i, label %2349

2356:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %._crit_edge.i26
  %2357 = phi ptr [ %.pre353.pre.i, %._crit_edge.i26 ], [ %.pre352.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i ]
  %2358 = icmp eq ptr %2357, %873
  br i1 %2358, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %2359

2359:                                             ; preds = %2356
  call void @free(ptr noundef %2357) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, %2356, %2359
  %2360 = phi i1 [ %.not370.i, %2356 ], [ %.not370.i, %2359 ], [ false, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %23) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %2361 = load ptr, ptr %57, align 8, !tbaa !299
  %2362 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %2363 = load i32, ptr %2362, align 8, !tbaa !302
  %2364 = zext i32 %2363 to i64
  %2365 = mul nuw nsw i64 %2364, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2361, i64 noundef %2365, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  %2366 = load ptr, ptr %56, align 8, !tbaa !192
  %2367 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2368 = load i32, ptr %2367, align 8, !tbaa !195
  %2369 = zext i32 %2368 to i64
  %2370 = shl nuw nsw i64 %2369, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2366, i64 noundef %2370, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  %2371 = load ptr, ptr %55, align 8, !tbaa !184
  %2372 = load ptr, ptr %413, align 8, !tbaa !174
  %.not4.i.i.i.i61 = icmp eq ptr %2371, %2372
  br i1 %.not4.i.i.i.i61, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2376, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i ], [ %2371, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %2373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2374 = load ptr, ptr %2373, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %2374 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %2375 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  ]

2375:                                             ; preds = %.lr.ph.i.i.i.i62
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i: ; preds = %2375, %.lr.ph.i.i.i.i62, %.lr.ph.i.i.i.i62, %.lr.ph.i.i.i.i62
  %2376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i63 = icmp eq ptr %2376, %2372
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i62, !llvm.loop !303

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %55, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit
  %2377 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2371, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %.not.i.i.i65 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %2378

2378:                                             ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i
  %2379 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2380 = load ptr, ptr %2379, align 8, !tbaa !177
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = ptrtoint ptr %2377 to i64
  %2383 = sub i64 %2381, %2382
  call void @_ZdlPvm(ptr noundef nonnull %2377, i64 noundef %2383) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, %2378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  br label %2384

2384:                                             ; preds = %68, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %2360, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit ], [ false, %68 ]
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
  %113 = call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(496) %111, ptr noundef %112)
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
  %8 = icmp ugt i8 %4, 28
  %9 = zext i8 %4 to i32
  %10 = add nsw i32 %9, -29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %.1.i = select i1 %8, i32 %10, i32 %13
  switch i32 %.1.i, label %47 [
    i32 55, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 49, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 50, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 34, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread
    i32 57, label %14
    i32 56, label %26
    i32 48, label %45
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -17
  %spec.select.i.i.i = icmp ult i32 %20, 2
  br i1 %spec.select.i.i.i, label %21, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %14, %21
  %.pre-phi.i = phi i32 [ %19, %14 ], [ %.pre1.i, %21 ]
  %25 = icmp eq i32 %.pre-phi.i, 14
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

26:                                               ; preds = %7
  %27 = icmp eq i8 %4, 85
  br i1 %27, label %28, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 8, !tbaa !127
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8192
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %44 = icmp eq i32 %43, 298
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

45:                                               ; preds = %7
  %46 = tail call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

47:                                               ; preds = %7
  %48 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #20
  %49 = icmp ne i32 %48, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %28, %31, %26, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit, %7, %7, %7, %7, %3, %47, %45, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.0 = phi i1 [ %49, %47 ], [ %46, %45 ], [ %25, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ false, %3 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ %44, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit ], [ false, %26 ], [ false, %31 ], [ false, %28 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ]
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
