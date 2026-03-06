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
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.std::pair.238" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.235" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.234" }
%"class.llvm::DenseMapIterator.234" = type { ptr, ptr }
%"struct.std::pair.232" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [32 x i8] }
%"struct.std::pair.263" = type <{ %"class.llvm::DenseMapIterator.226", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.226" = type { ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeInferAddressSpacesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createInferAddressSpacesPassEj(i32 noundef %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #4 align 2 {
  store i32 -1, ptr %0, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::InferAddressSpacesImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %32
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
  %50 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %2, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !84, !llvm.loop !85

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %57 = zext i32 %11 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %45, %.loopexit.i.i.i, %13
  %.sroa.0.1.i.i.i = phi ptr [ %58, %.loopexit.i.i.i ], [ %33, %13 ], [ %50, %45 ]
  %59 = zext i32 %11 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((8, 16), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  br i1 %72, label %2364, label %73

73:                                               ; preds = %.thread, %68, %65
  %74 = phi ptr [ %64, %.thread ], [ %67, %68 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %75 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !112
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %76, ptr %51, align 8, !tbaa !25, !noalias !112
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26, !noalias !112
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 4, ptr %78, align 4, !tbaa !27, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !112
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
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !126

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !126

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %82, %73
  %.sroa.23.0.i.i = phi ptr [ %81, %73 ], [ %81, %82 ], [ %93, %..sink.split.i.i_crit_edge.i.i.i ], [ %88, %.lr.ph.i.i.preheader.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %73 ], [ %84, %82 ], [ %95, %..sink.split.i.i_crit_edge.i.i.i ], [ %84, %.lr.ph.i.i.preheader.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i ]
  %98 = icmp eq ptr %.sroa.23.0.i.i, %79
  br i1 %98, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i, label %.lr.ph183.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  br label %._crit_edge189.i

.lr.ph183.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %109

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre200.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !112
  %.not.i105187.i = icmp eq i32 %.pre200.i, 0
  br i1 %.not.i105187.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %338

109:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph183.i
  %.sroa.8.0181.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph183.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5114.0180.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph183.i ], [ %.sroa.5114.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !127, !noalias !112
  switch i8 %111, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i [
    i8 63, label %112
    i8 61, label %120
    i8 62, label %123
    i8 66, label %126
    i8 65, label %129
    i8 85, label %132
    i8 82, label %264
    i8 79, label %._crit_edge199.i
    i8 77, label %281
    i8 30, label %301
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %114 = load i32, ptr %113, align 4, !noalias !112
  %115 = and i32 %114, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [32 x i8], ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
  %122 = load ptr, ptr %121, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

123:                                              ; preds = %109
  %124 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
  %125 = load ptr, ptr %124, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -88
  %128 = load ptr, ptr %127, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

129:                                              ; preds = %109
  %130 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -120
  %131 = load ptr, ptr %130, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
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
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.8.0181.i, i64 56
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
  %149 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %150 = load i32, ptr %149, align 4, !noalias !112
  %151 = and i32 %150, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [32 x i8], ptr %110, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %156 = load ptr, ptr %133, align 8, !tbaa !131, !noalias !112, !nonnull !49, !noundef !49
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !158, !noalias !112
  switch i32 %158, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %159 = load i32, ptr %149, align 4, !noalias !112
  %160 = and i32 %159, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [32 x i8], ptr %110, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !158, !noalias !112
  switch i32 %167, label %242 [
    i32 298, label %168
    i32 281, label %168
    i32 206, label %176
    i32 228, label %196
    i32 227, label %196
    i32 285, label %196
    i32 230, label %204
    i32 229, label %204
    i32 171, label %213
  ]

168:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %169 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %170 = load i32, ptr %169, align 4, !noalias !112
  %171 = and i32 %170, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [32 x i8], ptr %110, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

176:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %177 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %178 = load i32, ptr %177, align 4, !noalias !112
  %179 = and i32 %178, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [32 x i8], ptr %110, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !131, !noalias !112
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !159, !noalias !112
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !noalias !112
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %189, 2
  br i1 %spec.select.i.i.i.i.i, label %190, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !160, !noalias !112
  %193 = load ptr, ptr %192, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !112
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %190, %176
  %.pre-phi.i.i.i = phi i32 [ %188, %176 ], [ %.pre1.i.i.i, %190 ]
  %194 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %194, label %195, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

195:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %183, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

196:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %197 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %198 = load i32, ptr %197, align 4, !noalias !112
  %199 = and i32 %198, 134217727
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds [32 x i8], ptr %110, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

204:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %205 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %206 = load i32, ptr %205, align 4, !noalias !112
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds [32 x i8], ptr %110, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

213:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %214 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %215 = load i32, ptr %214, align 4, !noalias !112
  %216 = and i32 %215, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -32
  %219 = load ptr, ptr %218, align 8, !tbaa !166, !noalias !112
  %.pre.i.i.i.i = and i32 %215, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

220:                                              ; preds = %213
  %221 = and i32 %215, 134217727
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [32 x i8], ptr %110, i64 %223
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %220, %217
  %225 = phi ptr [ %219, %217 ], [ %224, %220 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %217 ], [ %222, %220 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i
  %.not47.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not47.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %240
  %.048.i.i = phi ptr [ %241, %240 ], [ %225, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %227 = load ptr, ptr %.048.i.i, align 8, !tbaa !131, !noalias !112
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !159, !noalias !112
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !112
  %232 = and i32 %231, 255
  %233 = add nsw i32 %232, -17
  %spec.select.i.i.i40.i.i = icmp ult i32 %233, 2
  br i1 %spec.select.i.i.i40.i.i, label %234, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

234:                                              ; preds = %.lr.ph.i.i
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !160, !noalias !112
  %237 = load ptr, ptr %236, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i42.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i43.i.i = load i32, ptr %.phi.trans.insert.i42.i.i, align 8, !noalias !112
  %.pre1.i44.i.i = and i32 %.pre.i43.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i:  ; preds = %234, %.lr.ph.i.i
  %.pre-phi.i41.i.i = phi i32 [ %232, %.lr.ph.i.i ], [ %.pre1.i44.i.i, %234 ]
  %238 = icmp eq i32 %.pre-phi.i41.i.i, 14
  br i1 %238, label %239, label %240

239:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %240

240:                                              ; preds = %239, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit45.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %.not.i.i = icmp eq ptr %241, %226
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %.lr.ph.i.i

242:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !112
  store ptr %99, ptr %50, align 8, !tbaa !25, !noalias !112
  store i32 0, ptr %100, align 8, !tbaa !26, !noalias !112
  store i32 2, ptr %101, align 4, !tbaa !27, !noalias !112
  %243 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %244 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %167) #20, !noalias !112
  %.pre53.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br i1 %244, label %245, label %.loopexit.i.i

245:                                              ; preds = %242
  %246 = load i32, ptr %100, align 8, !tbaa !26, !noalias !112
  %247 = zext i32 %246 to i64
  %.idx52.i.i = shl nuw nsw i64 %247, 2
  %248 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 %.idx52.i.i
  %.not3949.i.i = icmp eq i32 %246, 0
  br i1 %.not3949.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  br label %250

250:                                              ; preds = %250, %.lr.ph51.i.i
  %.03850.i.i = phi ptr [ %.pre53.i.i, %.lr.ph51.i.i ], [ %260, %250 ]
  %251 = load i32, ptr %.03850.i.i, align 4, !tbaa !167, !noalias !112
  %252 = load i32, ptr %249, align 4, !noalias !112
  %253 = and i32 %252, 134217727
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds [32 x i8], ptr %110, i64 %255
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %260 = getelementptr inbounds nuw i8, ptr %.03850.i.i, i64 4
  %.not39.i.i = icmp eq ptr %260, %248
  br i1 %.not39.i.i, label %.loopexit.loopexit.i.i, label %250

.loopexit.loopexit.i.i:                           ; preds = %250
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !25, !noalias !112
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %245, %242
  %261 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %.pre53.i.i, %245 ], [ %.pre53.i.i, %242 ]
  %262 = icmp eq ptr %261, %99
  br i1 %262, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, label %263

263:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %261) #20, !noalias !112
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i:        ; preds = %263, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

264:                                              ; preds = %109
  %265 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -88
  %266 = load ptr, ptr %265, align 8, !tbaa !131, !noalias !112
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !159, !noalias !112
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !noalias !112
  %271 = and i32 %270, 255
  %272 = add nsw i32 %271, -17
  %spec.select.i.i.i.i = icmp ult i32 %272, 2
  br i1 %spec.select.i.i.i.i, label %273, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !160, !noalias !112
  %276 = load ptr, ptr %275, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.pre.i92.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !112
  %.pre1.i.i = and i32 %.pre.i92.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %273, %264
  %.pre-phi.i.i = phi i32 [ %271, %264 ], [ %.pre1.i.i, %273 ]
  %277 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %277, label %278, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

278:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  %279 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
  %280 = load ptr, ptr %279, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

._crit_edge199.i:                                 ; preds = %109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %.pre.i, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

281:                                              ; preds = %109
  %282 = load ptr, ptr %60, align 8, !tbaa !101, !noalias !112
  %283 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %284 = call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(496) %282, ptr noundef %283), !noalias !112
  br i1 %284, label %285, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -56
  %287 = load ptr, ptr %286, align 8, !tbaa !131, !noalias !112
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !noalias !112
  %290 = and i32 %289, 1073741824
  %.not.i.i95.i = icmp eq i32 %290, 0
  br i1 %.not.i.i95.i, label %294, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %287, i64 -8
  %293 = load ptr, ptr %292, align 8, !tbaa !166, !noalias !112
  br label %_ZNK4llvm4User10getOperandEj.exit.i

294:                                              ; preds = %285
  %295 = and i32 %289, 134217727
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [32 x i8], ptr %287, i64 %297
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %294, %291
  %299 = phi ptr [ %293, %291 ], [ %298, %294 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !131, !noalias !112
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

301:                                              ; preds = %109
  %302 = getelementptr inbounds i8, ptr %.sroa.8.0181.i, i64 -20
  %303 = load i32, ptr %302, align 4, !noalias !112
  %304 = and i32 %303, 134217727
  %.not.i97.i = icmp eq i32 %304, 0
  br i1 %.not.i97.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %301
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds [32 x i8], ptr %110, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !131, !noalias !112
  %.not82.i = icmp eq ptr %308, null
  br i1 %.not82.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %309

309:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !159, !noalias !112
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8, !noalias !112
  %314 = and i32 %313, 255
  %315 = add nsw i32 %314, -17
  %spec.select.i.i.i98.i = icmp ult i32 %315, 2
  br i1 %spec.select.i.i.i98.i, label %316, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103.i

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !160, !noalias !112
  %319 = load ptr, ptr %318, align 8, !tbaa !165, !noalias !112
  %.phi.trans.insert.i100.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i101.i = load i32, ptr %.phi.trans.insert.i100.i, align 8, !noalias !112
  %.pre1.i102.i = and i32 %.pre.i101.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103.i:   ; preds = %316, %309
  %.pre-phi.i99.i = phi i32 [ %314, %309 ], [ %.pre1.i102.i, %316 ]
  %320 = icmp eq i32 %.pre-phi.i99.i, 14
  br i1 %320, label %321, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

321:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %308, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !112
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i: ; preds = %240, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %321, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit103.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, %301, %_ZNK4llvm4User10getOperandEj.exit.i, %281, %._crit_edge199.i, %278, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i, %204, %196, %195, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i, %168, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %135, %132, %129, %126, %123, %120, %112, %109
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.8.0181.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !123, !noalias !112
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.5114.0180.i, i64 24
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %.lr.ph.i.i104.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i104.preheader.i:                        ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.5114.0180.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !115, !noalias !112
  %328 = icmp eq ptr %327, %79
  br i1 %328, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i104.i:                                  ; preds = %.lr.ph.i
  %329 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !115, !noalias !112
  %331 = icmp eq ptr %330, %79
  br i1 %331, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.lr.ph.i.i104.preheader.i, %.lr.ph.i.i104.i
  %332 = phi ptr [ %330, %.lr.ph.i.i104.i ], [ %327, %.lr.ph.i.i104.preheader.i ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !123, !noalias !112
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %.lr.ph.i.i104.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !126

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !126

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i104.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i104.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i
  %.sroa.5114.1.i = phi ptr [ %.sroa.5114.0180.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %332, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %327, %.lr.ph.i.i104.preheader.i ], [ %330, %.lr.ph.i.i104.i ]
  %.sroa.8.3.i = phi ptr [ %323, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i ], [ %334, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %323, %.lr.ph.i.i104.preheader.i ], [ %334, %.lr.ph.i.i104.i ]
  %337 = icmp eq ptr %.sroa.5114.1.i, %79
  br i1 %337, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %109

338:                                              ; preds = %396, %.lr.ph188.i
  %339 = phi i32 [ %.pre200.i, %.lr.ph188.i ], [ %397, %396 ]
  %340 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %343, align 8
  %344 = and i64 %.0.copyload.i.i.i.i, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = and i64 %.0.copyload.i.i.i.i, 4
  %.not171.i = icmp eq i64 %346, 0
  br i1 %.not171.i, label %381, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 255
  %353 = add nsw i32 %352, -17
  %spec.select.i.i.i107.i = icmp ult i32 %353, 2
  br i1 %spec.select.i.i.i107.i, label %354, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !160
  %357 = load ptr, ptr %356, align 8, !tbaa !165
  %.phi.trans.insert.i108.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i109.i = load i32, ptr %.phi.trans.insert.i108.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %354, %347
  %358 = phi i32 [ %.pre.i109.i, %354 ], [ %351, %347 ]
  %359 = lshr i32 %358, 8
  %360 = load i32, ptr %74, align 8, !tbaa !102, !noalias !112
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !112
  store i64 6, ptr %53, align 8, !noalias !112
  store ptr null, ptr %103, align 8, !tbaa !168, !noalias !112
  store ptr %345, ptr %104, align 8, !tbaa !173, !noalias !112
  switch i64 %344, label %363 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

363:                                              ; preds = %362
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %363, %362, %362, %362
  %364 = load ptr, ptr %105, align 8, !tbaa !174, !alias.scope !112
  %365 = load ptr, ptr %106, align 8, !tbaa !177, !alias.scope !112
  %.not.i.i110.i = icmp eq ptr %364, %365
  br i1 %.not.i.i110.i, label %375, label %366

366:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr null, ptr %367, align 8, !tbaa !168
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %369 = load ptr, ptr %104, align 8, !tbaa !173, !noalias !112
  store ptr %369, ptr %368, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %369 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %370 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

370:                                              ; preds = %366
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !112
  %371 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %372 = inttoptr i64 %371 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef %372) #20
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %370, %366, %366, %366
  %373 = load ptr, ptr %105, align 8, !tbaa !174, !alias.scope !112
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %374, ptr %105, align 8, !tbaa !174, !alias.scope !112
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

375:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %375, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %376 = load ptr, ptr %104, align 8, !tbaa !173, !noalias !112
  %magicptr.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i, label %377 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

377:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %377, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !112
  %.pre201.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %378

378:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %379 = phi i32 [ %.pre201.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %339, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ]
  %380 = add i32 %379, -1
  store i32 %380, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %396, !llvm.loop !178

381:                                              ; preds = %338
  %382 = or disjoint i64 %.0.copyload.i.i.i.i, 4
  store i64 %382, ptr %343, align 8
  %383 = load ptr, ptr %102, align 8, !tbaa !100, !noalias !112
  %384 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %345) #20
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %thread-pre-split234.i

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !112
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %345)
  %387 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  %388 = load i32, ptr %107, align 8, !tbaa !26, !noalias !112
  %389 = zext i32 %388 to i64
  %.idx.i = shl nuw nsw i64 %389, 3
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i
  %.not184.i = icmp eq i32 %388, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph186.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph186.i
  %.pre202.i = load ptr, ptr %54, align 8, !tbaa !25, !noalias !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %386
  %391 = phi ptr [ %.pre202.i, %._crit_edge.loopexit.i ], [ %387, %386 ]
  %392 = icmp eq ptr %391, %108
  br i1 %392, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, label %393

393:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %391) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i: ; preds = %393, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !112
  br label %thread-pre-split234.i

.lr.ph186.i:                                      ; preds = %386, %.lr.ph186.i
  %.0185.i = phi ptr [ %395, %.lr.ph186.i ], [ %387, %386 ]
  %394 = load ptr, ptr %.0185.i, align 8, !tbaa !179
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %395 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 8
  %.not.i = icmp eq ptr %395, %390
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph186.i

thread-pre-split234.i:                            ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i, %381
  %.pr235.i = load i32, ptr %77, align 8, !tbaa !26, !noalias !112
  br label %396

396:                                              ; preds = %thread-pre-split234.i, %378
  %397 = phi i32 [ %.pr235.i, %thread-pre-split234.i ], [ %380, %378 ]
  %.not.i105.i = icmp eq i32 %397, 0
  br i1 %.not.i105.i, label %._crit_edge189.i, label %338

._crit_edge189.i:                                 ; preds = %396, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i
  %398 = load ptr, ptr %52, align 8, !tbaa !180, !noalias !112
  %399 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !183, !noalias !112
  %401 = zext i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %398, i64 noundef %402, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !112
  %403 = load ptr, ptr %51, align 8, !tbaa !25, !noalias !112
  %404 = icmp eq ptr %403, %76
  br i1 %404, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit, label %405

405:                                              ; preds = %._crit_edge189.i
  call void @free(ptr noundef %403) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge189.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %406 = load ptr, ptr %55, align 8, !tbaa !184
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 20, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %410, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %411, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %412, align 4, !tbaa !27
  %.not5.i.i.i = icmp eq ptr %408, %406
  br i1 %.not5.i.i.i, label %._crit_edge.i11, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %414

414:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i.i.i4
  %.06.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i4 ], [ %433, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %415 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !173
  store ptr %416, ptr %46, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !185
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %44), !noalias !185
  %417 = load i8, ptr %413, align 8, !tbaa !47, !range !48, !noalias !185, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !185
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

419:                                              ; preds = %414
  %420 = load ptr, ptr %46, align 8, !tbaa !179
  %421 = load i32, ptr %411, align 8, !tbaa !26
  %422 = load i32, ptr %412, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %421, %422
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, label %423, !prof !33

423:                                              ; preds = %419
  %424 = zext i32 %421 to i64
  %425 = add nuw nsw i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %410, i64 noundef %425, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %411, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %423, %419
  %426 = phi i32 [ %421, %419 ], [ %.pre.i.i.i.i.i, %423 ]
  %427 = load ptr, ptr %409, align 8, !tbaa !25
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = ptrtoint ptr %420 to i64
  store i64 %430, ptr %429, align 1
  %431 = load i32, ptr %411, align 8, !tbaa !26
  %432 = add i32 %431, 1
  store i32 %432, ptr %411, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i5 = icmp eq ptr %433, %408
  br i1 %.not.i.i.i5, label %.lr.ph.i6, label %414, !llvm.loop !188

.preheader.i:                                     ; preds = %.lr.ph.i6
  %.pr.i8 = load i32, ptr %411, align 8, !tbaa !26
  %.not.i.i1855.i = icmp eq i32 %.pr.i8, 0
  br i1 %.not.i.i1855.i, label %._crit_edge.i11, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.preheader.i
  %434 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %440 = ptrtoint ptr %40 to i64
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %449

.lr.ph.i6:                                        ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i, %.lr.ph.i6
  %.050.i = phi ptr [ %448, %.lr.ph.i6 ], [ %406, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %445 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !173
  store ptr %446, ptr %48, align 8, !tbaa !179
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 -1, ptr %447, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %448 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %.not.i7 = icmp eq ptr %448, %408
  br i1 %.not.i7, label %.preheader.i, label %.lr.ph.i6

449:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.lr.ph56.i
  %450 = phi i32 [ %.pr.i8, %.lr.ph56.i ], [ %849, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i ]
  %451 = load ptr, ptr %409, align 8, !tbaa !25
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 -8
  %455 = load ptr, ptr %454, align 8, !tbaa !179
  %456 = load ptr, ptr %47, align 8, !tbaa !180
  %457 = load i32, ptr %434, align 8, !tbaa !183
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %459

459:                                              ; preds = %449
  %460 = ptrtoint ptr %455 to i64
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 4
  %463 = lshr i32 %461, 9
  %464 = xor i32 %462, %463
  %465 = add i32 %457, -1
  %.01828.i.i.i.i.i.i = and i32 %464, %465
  %466 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !179
  %469 = icmp eq ptr %455, %468
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i:                               ; preds = %459, %472
  %470 = phi ptr [ %477, %472 ], [ %468, %459 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %472 ], [ %.01828.i.i.i.i.i.i, %459 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %473, %472 ], [ 1, %459 ]
  %471 = icmp eq ptr %470, inttoptr (i64 -4096 to ptr)
  br i1 %471, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i, label %472, !prof !33

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %473 = add i32 %.01629.i.i.i.i.i.i, 1
  %474 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %474, %465
  %475 = zext i32 %.018.i.i.i.i.i.i to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !179
  %478 = icmp eq ptr %455, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !84, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %472, %459
  %.lcssa.i.i.i.i.i.i = phi i64 [ %466, %459 ], [ %475, %472 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %479, align 8, !tbaa !179
  %480 = load i32, ptr %435, align 8, !tbaa !190
  %481 = add i32 %480, -1
  store i32 %481, ptr %435, align 8, !tbaa !190
  %482 = load i32, ptr %436, align 4, !tbaa !191
  %483 = add i32 %482, 1
  store i32 %483, ptr %436, align 4, !tbaa !191
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %449
  %484 = add i32 %450, -1
  store i32 %484, ptr %411, align 8, !tbaa !26
  %485 = load i8, ptr %455, align 8, !tbaa !127
  %486 = icmp ugt i8 %485, 28
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = zext i8 %485 to i32
  %491 = add nsw i32 %490, -29
  %.1.i.i.i = select i1 %486, i32 %491, i32 %489
  %492 = icmp eq i32 %.1.i.i.i, 57
  br i1 %492, label %493, label %607

493:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 1073741824
  %.not.i.i.i.i16 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i16, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %455, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

500:                                              ; preds = %493
  %501 = and i32 %495, 134217727
  %502 = zext nneg i32 %501 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds [32 x i8], ptr %455, i64 %503
  br label %_ZNK4llvm4User10getOperandEj.exit86.i.i

_ZNK4llvm4User10getOperandEj.exit86.i.i:          ; preds = %500, %497
  %.pn.i.i = phi ptr [ %499, %497 ], [ %504, %500 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %505 = load ptr, ptr %.in.i.i, align 8, !tbaa !131
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !131
  %508 = load ptr, ptr %56, align 8, !tbaa !192
  %509 = load i32, ptr %439, align 8, !tbaa !195
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.loopexit.i.i.i, label %511

511:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %512 = ptrtoint ptr %505 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %509, -1
  %.01826.i.i.i.i = and i32 %517, %516
  %518 = zext nneg i32 %.01826.i.i.i.i to i64
  %519 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !179
  %521 = icmp eq ptr %505, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !83

.lr.ph.i.i.i.i:                                   ; preds = %511, %524
  %522 = phi ptr [ %529, %524 ], [ %520, %511 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %524 ], [ %.01826.i.i.i.i, %511 ]
  %.01627.i.i.i.i = phi i32 [ %525, %524 ], [ 1, %511 ]
  %523 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %523, label %.loopexit.i.i.i, label %524, !prof !33

524:                                              ; preds = %.lr.ph.i.i.i.i
  %525 = add i32 %.01627.i.i.i.i, 1
  %526 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %526, %517
  %527 = zext i32 %.018.i.i.i.i to i64
  %528 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !179
  %530 = icmp eq ptr %505, %529
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !196

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit86.i.i
  %531 = zext i32 %509 to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %531
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %524, %.loopexit.i.i.i, %511
  %.sroa.0.1.i.i.i = phi ptr [ %532, %.loopexit.i.i.i ], [ %519, %511 ], [ %528, %524 ]
  %533 = zext i32 %509 to i64
  %534 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %533
  %.not162.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %534
  br i1 %.not162.i.i, label %538, label %535

535:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !197
  br label %551

538:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %539 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !159
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 255
  %544 = add nsw i32 %543, -17
  %spec.select.i.i.i.i.i17 = icmp ult i32 %544, 2
  br i1 %spec.select.i.i.i.i.i17, label %545, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !160
  %548 = load ptr, ptr %547, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i18 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.pre.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i18, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %545, %538
  %549 = phi i32 [ %.pre.i.i.i19, %545 ], [ %542, %538 ]
  %550 = lshr i32 %549, 8
  br label %551

551:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %535
  %552 = phi i32 [ %537, %535 ], [ %550, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i ]
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %553

553:                                              ; preds = %551
  %554 = ptrtoint ptr %507 to i64
  %555 = trunc i64 %554 to i32
  %556 = lshr i32 %555, 4
  %557 = lshr i32 %555, 9
  %558 = xor i32 %556, %557
  %559 = add i32 %509, -1
  %.01826.i.i87.i.i = and i32 %558, %559
  %560 = zext nneg i32 %.01826.i.i87.i.i to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !179
  %563 = icmp eq ptr %507, %562
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !83

.lr.ph.i.i88.i.i:                                 ; preds = %553, %566
  %564 = phi ptr [ %571, %566 ], [ %562, %553 ]
  %.01828.i.i89.i.i = phi i32 [ %.018.i.i91.i.i, %566 ], [ %.01826.i.i87.i.i, %553 ]
  %.01627.i.i90.i.i = phi i32 [ %567, %566 ], [ 1, %553 ]
  %565 = icmp eq ptr %564, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %566, !prof !33

566:                                              ; preds = %.lr.ph.i.i88.i.i
  %567 = add i32 %.01627.i.i90.i.i, 1
  %568 = add i32 %.01627.i.i90.i.i, %.01828.i.i89.i.i
  %.018.i.i91.i.i = and i32 %568, %559
  %569 = zext i32 %.018.i.i91.i.i to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !179
  %572 = icmp eq ptr %507, %571
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, label %.lr.ph.i.i88.i.i, !prof !84, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i: ; preds = %566, %553
  %.sroa.0.1.i94.i.i = phi ptr [ %561, %553 ], [ %570, %566 ]
  %.not163.i.i = icmp eq ptr %.sroa.0.1.i94.i.i, %534
  br i1 %.not163.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i, label %573

573:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i94.i.i, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !197
  br label %588

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i: ; preds = %.lr.ph.i.i88.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.i.i, %551
  %576 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !159
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = and i32 %579, 255
  %581 = add nsw i32 %580, -17
  %spec.select.i.i.i102.i.i = icmp ult i32 %581, 2
  br i1 %spec.select.i.i.i102.i.i, label %582, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

582:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !160
  %585 = load ptr, ptr %584, align 8, !tbaa !165
  %.phi.trans.insert.i103.i.i = getelementptr inbounds nuw i8, ptr %585, i64 8
  %.pre.i104.i.i = load i32, ptr %.phi.trans.insert.i103.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i: ; preds = %582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i
  %586 = phi i32 [ %.pre.i104.i.i, %582 ], [ %579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit99.thread.i.i ]
  %587 = lshr i32 %586, 8
  br label %588

588:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i, %573
  %589 = phi i32 [ %575, %573 ], [ %587, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit105.i.i ]
  %590 = load i8, ptr %505, align 8, !tbaa !127
  %591 = icmp ult i8 %590, 22
  %592 = load i8, ptr %507, align 8, !tbaa !127
  %593 = icmp ult i8 %592, 22
  %594 = icmp eq i32 %552, -1
  %or.cond.i.i = select i1 %593, i1 %594, i1 false
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %595

595:                                              ; preds = %588
  %596 = icmp eq i32 %589, -1
  %or.cond5.i.i = select i1 %591, i1 %596, i1 false
  br i1 %or.cond5.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %597

597:                                              ; preds = %595
  %.val82.i.pre.i = load i32, ptr %74, align 8
  br i1 %591, label %598, label %600

598:                                              ; preds = %597
  %599 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %505, i32 noundef %589)
  br i1 %599, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %600

600:                                              ; preds = %598, %597
  br i1 %593, label %601, label %._crit_edge.i.i

601:                                              ; preds = %600
  %602 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val82.i.pre.i, ptr noundef nonnull %507, i32 noundef %552)
  br i1 %602, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %601, %600
  %603 = icmp eq i32 %552, %.val82.i.pre.i
  %604 = icmp eq i32 %589, %.val82.i.pre.i
  %or.cond.i.i.i = or i1 %603, %604
  %brmerge.i.i = or i1 %594, %or.cond.i.i.i
  %.val83.mux.i.i = select i1 %603, i32 %.val82.i.pre.i, i32 %589
  %brmerge159.i.i = select i1 %brmerge.i.i, i1 true, i1 %596
  %.val83.mux.mux.i.i = select i1 %brmerge.i.i, i32 %.val83.mux.i.i, i32 %552
  br i1 %brmerge159.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %605

605:                                              ; preds = %._crit_edge.i.i
  %606 = icmp eq i32 %552, %589
  %..i.i.i = select i1 %606, i32 %552, i32 %.val82.i.pre.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

607:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit.i
  %608 = load ptr, ptr %437, align 8, !tbaa !100
  %609 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(24) %455) #20
  %.not.i.i9 = icmp eq i32 %609, -1
  br i1 %.not.i.i9, label %610, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %455)
  %611 = load ptr, ptr %41, align 8, !tbaa !25
  %612 = load i32, ptr %438, align 8, !tbaa !26
  %613 = zext i32 %612 to i64
  %.idx.i.i13 = shl nuw nsw i64 %613, 3
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx.i.i13
  %.not79170.i.i = icmp eq i32 %612, 0
  br i1 %.not79170.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i, label %.lr.ph.i.i14

615:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.073171.i.i, i64 8
  %.not79.i.i = icmp eq ptr %616, %614
  br i1 %.not79.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %610, %615
  %.4172.i.i = phi i32 [ %.0.i132.i.i, %615 ], [ -1, %610 ]
  %.073171.i.i = phi ptr [ %616, %615 ], [ %611, %610 ]
  %617 = load ptr, ptr %.073171.i.i, align 8, !tbaa !179
  %618 = load ptr, ptr %56, align 8, !tbaa !192
  %619 = load i32, ptr %439, align 8, !tbaa !195
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %.loopexit.i118.i.i, label %621

621:                                              ; preds = %.lr.ph.i.i14
  %622 = ptrtoint ptr %617 to i64
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %623, 4
  %625 = lshr i32 %623, 9
  %626 = xor i32 %624, %625
  %627 = add i32 %619, -1
  %.01826.i.i107.i.i = and i32 %626, %627
  %628 = zext nneg i32 %.01826.i.i107.i.i to i64
  %629 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !179
  %631 = icmp eq ptr %617, %630
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !83

.lr.ph.i.i108.i.i:                                ; preds = %621, %634
  %632 = phi ptr [ %639, %634 ], [ %630, %621 ]
  %.01828.i.i109.i.i = phi i32 [ %.018.i.i111.i.i, %634 ], [ %.01826.i.i107.i.i, %621 ]
  %.01627.i.i110.i.i = phi i32 [ %635, %634 ], [ 1, %621 ]
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %.loopexit.i118.i.i, label %634, !prof !33

634:                                              ; preds = %.lr.ph.i.i108.i.i
  %635 = add i32 %.01627.i.i110.i.i, 1
  %636 = add i32 %.01627.i.i110.i.i, %.01828.i.i109.i.i
  %.018.i.i111.i.i = and i32 %636, %627
  %637 = zext i32 %.018.i.i111.i.i to i64
  %638 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !179
  %640 = icmp eq ptr %617, %639
  br i1 %640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i, label %.lr.ph.i.i108.i.i, !prof !84, !llvm.loop !196

.loopexit.i118.i.i:                               ; preds = %.lr.ph.i.i108.i.i, %.lr.ph.i.i14
  %641 = zext i32 %619 to i64
  %642 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %641
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i: ; preds = %634, %.loopexit.i118.i.i, %621
  %.sroa.0.1.i114.i.i = phi ptr [ %642, %.loopexit.i118.i.i ], [ %629, %621 ], [ %638, %634 ]
  %643 = zext i32 %619 to i64
  %644 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %643
  %645 = icmp eq ptr %.sroa.0.1.i114.i.i, %644
  br i1 %645, label %646, label %728

646:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %647 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !159
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 255
  %652 = add nsw i32 %651, -17
  %spec.select.i.i.i122.i.i = icmp ult i32 %652, 2
  br i1 %spec.select.i.i.i122.i.i, label %653, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !160
  %656 = load ptr, ptr %655, align 8, !tbaa !165
  %.phi.trans.insert.i123.i.i = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.pre.i124.i.i = load i32, ptr %.phi.trans.insert.i123.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i: ; preds = %653, %646
  %657 = phi i32 [ %.pre.i124.i.i, %653 ], [ %650, %646 ]
  %658 = lshr i32 %657, 8
  %659 = load i32, ptr %74, align 8, !tbaa !102
  %660 = icmp ne i32 %658, %659
  %661 = load i8, ptr %455, align 8
  %662 = icmp ult i8 %661, 29
  %or.cond161.i.i = select i1 %660, i1 true, i1 %662
  br i1 %or.cond161.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %663

663:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %664 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %617, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %440) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %665 = load ptr, ptr %0, align 8, !tbaa !199
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 184
  %667 = load i8, ptr %666, align 8, !tbaa !200, !range !48, !noundef !49
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %670, label %669

669:                                              ; preds = %663
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %665) #20
  br label %670

670:                                              ; preds = %669, %663
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 160
  %672 = load ptr, ptr %671, align 8, !tbaa !209
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 176
  %674 = load i32, ptr %673, align 8, !tbaa !210
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.loopexit.i.i.i.i.i, label %676

676:                                              ; preds = %670
  %677 = ptrtoint ptr %664 to i64
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 4
  %680 = lshr i32 %678, 9
  %681 = xor i32 %679, %680
  %682 = add i32 %674, -1
  %.01726.i.i.i.i.i.i = and i32 %682, %681
  %683 = zext nneg i32 %.01726.i.i.i.i.i.i to i64
  %684 = getelementptr inbounds nuw [88 x i8], ptr %672, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !173
  %687 = icmp eq ptr %664, %686
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !83

.lr.ph.i.i.i.i.i19.i:                             ; preds = %676, %690
  %688 = phi ptr [ %696, %690 ], [ %686, %676 ]
  %.01728.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %690 ], [ %.01726.i.i.i.i.i.i, %676 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %691, %690 ], [ 1, %676 ]
  %689 = icmp eq ptr %688, inttoptr (i64 -4096 to ptr)
  br i1 %689, label %.loopexit.i.i.i.i.i, label %690, !prof !33

690:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %691 = add i32 %.01527.i.i.i.i.i.i, 1
  %692 = add i32 %.01527.i.i.i.i.i.i, %.01728.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %692, %682
  %693 = zext i32 %.017.i.i.i.i.i.i to i64
  %694 = getelementptr inbounds nuw [88 x i8], ptr %672, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !173
  %697 = icmp eq ptr %664, %696
  br i1 %697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i19.i, !prof !84, !llvm.loop !211

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i19.i, %670
  %698 = zext i32 %674 to i64
  %699 = getelementptr inbounds nuw [88 x i8], ptr %672, i64 %698
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i: ; preds = %690, %.loopexit.i.i.i.i.i, %676
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %699, %.loopexit.i.i.i.i.i ], [ %684, %676 ], [ %694, %690 ]
  %700 = zext i32 %674 to i64
  %701 = getelementptr inbounds nuw [88 x i8], ptr %672, i64 %700
  %702 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %701
  br i1 %702, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 40
  %704 = load ptr, ptr %703, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !26
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 5
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 %708
  %.not2640.i.i.i = icmp eq i32 %706, 0
  br i1 %.not2640.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %select.unfold.i.i.i
  %.02441.i.i.i = phi ptr [ %725, %select.unfold.i.i.i ], [ %704, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !173
  %.not27.i.i.i = icmp eq ptr %711, null
  br i1 %.not27.i.i.i, label %select.unfold.i.i.i, label %712

712:                                              ; preds = %.lr.ph.i.i20.i
  %713 = load ptr, ptr %441, align 8, !tbaa !99
  %714 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %711, ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef %713, i1 noundef zeroext false) #20
  br i1 %714, label %715, label %select.unfold.i.i.i

715:                                              ; preds = %712
  %716 = load ptr, ptr %437, align 8, !tbaa !100
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 134217727
  %720 = zext nneg i32 %719 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds [32 x i8], ptr %711, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !131
  %724 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %723) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %724, 0
  %.not28.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not28.i.i.i, label %select.unfold.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i

select.unfold.i.i.i:                              ; preds = %715, %712, %.lr.ph.i.i20.i
  %725 = getelementptr inbounds nuw i8, ptr %.02441.i.i.i, i64 32
  %.not26.i.i.i = icmp eq ptr %725, %709
  br i1 %.not26.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i20.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i: ; preds = %715
  %.fca.1.extract.le.i.i.i = extractvalue { ptr, i32 } %724, 1
  %.not80.i.i = icmp eq i32 %.fca.1.extract.le.i.i.i, -1
  br i1 %.not80.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %726

726:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %455, ptr %42, align 8, !tbaa !212
  store ptr %617, ptr %442, align 8, !tbaa !214
  %727 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %.fca.1.extract.le.i.i.i, ptr %727, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

728:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit119.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i114.i.i, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !197
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i: ; preds = %select.unfold.i.i.i, %728, %726, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i
  %.170.i.i = phi i32 [ %730, %728 ], [ %658, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i.i ], [ %.fca.1.extract.le.i.i.i, %726 ], [ %658, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i ], [ %658, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i ], [ %658, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ], [ %658, %select.unfold.i.i.i ]
  %.val84.i.i = load i32, ptr %74, align 8, !tbaa !102
  %731 = icmp eq i32 %.4172.i.i, %.val84.i.i
  %732 = icmp eq i32 %.170.i.i, %.val84.i.i
  %or.cond.i130.i.i = or i1 %731, %732
  br i1 %or.cond.i130.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %733

733:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i
  %734 = icmp eq i32 %.4172.i.i, -1
  br i1 %734, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, label %735

735:                                              ; preds = %733
  %736 = icmp eq i32 %.170.i.i, -1
  br i1 %736, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, label %737

737:                                              ; preds = %735
  %738 = icmp eq i32 %.4172.i.i, %.170.i.i
  %..i131.i.i = select i1 %738, i32 %.4172.i.i, i32 %.val84.i.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i: ; preds = %737, %735, %733
  %.0.i132.i.i = phi i32 [ %.4172.i.i, %735 ], [ %..i131.i.i, %737 ], [ %.170.i.i, %733 ]
  %.not81.i.i = icmp eq i32 %.0.i132.i.i, %.val84.i.i
  br i1 %.not81.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, label %615

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, %615
  %.5.ph.i.i = phi i32 [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.i.i ], [ %.val84.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i ], [ %.0.i132.i.i, %615 ]
  %.pre.i.i15 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i, %610
  %739 = phi ptr [ %611, %610 ], [ %.pre.i.i15, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i ]
  %.5.i.i = phi i32 [ -1, %610 ], [ %.5.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.loopexit.i.i ]
  %740 = icmp eq ptr %739, %443
  br i1 %740, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, label %741

741:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i
  call void @free(ptr noundef %739) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i: ; preds = %741, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit133.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i, %607, %605, %._crit_edge.i.i, %601, %598
  %.268.i.i = phi i32 [ %609, %607 ], [ %.5.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i ], [ %589, %598 ], [ %552, %601 ], [ %.val83.mux.mux.i.i, %._crit_edge.i.i ], [ %..i.i.i, %605 ]
  %742 = load ptr, ptr %56, align 8, !tbaa !192
  %743 = load i32, ptr %439, align 8, !tbaa !195
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %745

745:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i
  %746 = ptrtoint ptr %455 to i64
  %747 = trunc i64 %746 to i32
  %748 = lshr i32 %747, 4
  %749 = lshr i32 %747, 9
  %750 = xor i32 %748, %749
  %751 = add i32 %743, -1
  %.01826.i.i.i.i.i = and i32 %751, %750
  %752 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %753 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !179
  %755 = icmp eq ptr %455, %754
  br i1 %755, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i10, !prof !83

.lr.ph.i.i.i.i.i10:                               ; preds = %745, %758
  %756 = phi ptr [ %763, %758 ], [ %754, %745 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %758 ], [ %.01826.i.i.i.i.i, %745 ]
  %.01627.i.i.i.i.i = phi i32 [ %759, %758 ], [ 1, %745 ]
  %757 = icmp eq ptr %756, inttoptr (i64 -4096 to ptr)
  br i1 %757, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %758, !prof !33

758:                                              ; preds = %.lr.ph.i.i.i.i.i10
  %759 = add i32 %.01627.i.i.i.i.i, 1
  %760 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %760, %751
  %761 = zext i32 %.018.i.i.i.i.i to i64
  %762 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !179
  %764 = icmp eq ptr %455, %763
  br i1 %764, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i10, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %758, %745
  %765 = phi i64 [ %752, %745 ], [ %761, %758 ]
  %766 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i
  %769 = phi i32 [ %768, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i ], [ 0, %.lr.ph.i.i.i.i.i10 ]
  %.not164.i.i = icmp eq i32 %769, %.268.i.i
  br i1 %.not164.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %770

770:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %455, ptr %43, align 8, !tbaa !179
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %.268.i.i, ptr %771, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %772 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %.sroa.027.051.i = load ptr, ptr %772, align 8, !tbaa !166
  %.not4152.i = icmp eq ptr %.sroa.027.051.i, null
  br i1 %.not4152.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %770, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.sroa.027.053.i = phi ptr [ %.sroa.027.0.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %.sroa.027.051.i, %770 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !215
  store ptr %774, ptr %49, align 8, !tbaa !179
  %775 = load ptr, ptr %47, align 8, !tbaa !180
  %776 = load i32, ptr %434, align 8, !tbaa !183
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %.loopexit.i, label %778

778:                                              ; preds = %.lr.ph54.i
  %779 = ptrtoint ptr %774 to i64
  %780 = trunc i64 %779 to i32
  %781 = lshr i32 %780, 4
  %782 = lshr i32 %780, 9
  %783 = xor i32 %781, %782
  %784 = add i32 %776, -1
  %.01828.i.i.i.i.i.i.i = and i32 %783, %784
  %785 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !179
  %788 = icmp eq ptr %774, %787
  br i1 %788, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %778, %791
  %789 = phi ptr [ %796, %791 ], [ %787, %778 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %791 ], [ %.01828.i.i.i.i.i.i.i, %778 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %792, %791 ], [ 1, %778 ]
  %790 = icmp eq ptr %789, inttoptr (i64 -4096 to ptr)
  br i1 %790, label %.loopexit.i, label %791, !prof !33

791:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %792 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %793 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %793, %784
  %794 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %795 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !179
  %797 = icmp eq ptr %774, %796
  br i1 %797, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !84, !llvm.loop !216

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph54.i
  %798 = load ptr, ptr %56, align 8, !tbaa !192
  %799 = load i32, ptr %439, align 8, !tbaa !195
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %.loopexit.i.i12, label %801

801:                                              ; preds = %.loopexit.i
  %802 = ptrtoint ptr %774 to i64
  %803 = trunc i64 %802 to i32
  %804 = lshr i32 %803, 4
  %805 = lshr i32 %803, 9
  %806 = xor i32 %804, %805
  %807 = add i32 %799, -1
  %.01826.i.i.i = and i32 %807, %806
  %808 = zext nneg i32 %.01826.i.i.i to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !179
  %811 = icmp eq ptr %774, %810
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !83

.lr.ph.i.i22.i:                                   ; preds = %801, %814
  %812 = phi ptr [ %819, %814 ], [ %810, %801 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %814 ], [ %.01826.i.i.i, %801 ]
  %.01627.i.i.i = phi i32 [ %815, %814 ], [ 1, %801 ]
  %813 = icmp eq ptr %812, inttoptr (i64 -4096 to ptr)
  br i1 %813, label %.loopexit.i.i12, label %814, !prof !33

814:                                              ; preds = %.lr.ph.i.i22.i
  %815 = add i32 %.01627.i.i.i, 1
  %816 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %816, %807
  %817 = zext i32 %.018.i.i.i to i64
  %818 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !179
  %820 = icmp eq ptr %774, %819
  br i1 %820, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !prof !84, !llvm.loop !196

.loopexit.i.i12:                                  ; preds = %.lr.ph.i.i22.i, %.loopexit.i
  %821 = zext i32 %799 to i64
  %822 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %821
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %814, %.loopexit.i.i12, %801
  %.sroa.0.1.i.i = phi ptr [ %822, %.loopexit.i.i12 ], [ %809, %801 ], [ %818, %814 ]
  %823 = zext i32 %799 to i64
  %824 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %823
  %825 = icmp eq ptr %.sroa.0.1.i.i, %824
  br i1 %825, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %826

826:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !197
  %829 = load i32, ptr %74, align 8, !tbaa !102
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %831

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !217
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(1) %38), !noalias !217
  %832 = load i8, ptr %444, align 8, !tbaa !47, !range !48, !noalias !217, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !217
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

834:                                              ; preds = %831
  %835 = load ptr, ptr %49, align 8, !tbaa !179
  %836 = load i32, ptr %411, align 8, !tbaa !26
  %837 = load i32, ptr %412, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %836, %837
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %838, !prof !33

838:                                              ; preds = %834
  %839 = zext i32 %836 to i64
  %840 = add nuw nsw i64 %839, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull %410, i64 noundef %840, i64 noundef 8) #20
  %.pre.i.i23.i = load i32, ptr %411, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %838, %834
  %841 = phi i32 [ %836, %834 ], [ %.pre.i.i23.i, %838 ]
  %842 = load ptr, ptr %409, align 8, !tbaa !25
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %843
  %845 = ptrtoint ptr %835 to i64
  store i64 %845, ptr %844, align 1
  %846 = load i32, ptr %411, align 8, !tbaa !26
  %847 = add i32 %846, 1
  store i32 %847, ptr %411, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %791, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %831, %826, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.027.053.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %848, align 8, !tbaa !166
  %.not41.i = icmp eq ptr %.sroa.027.0.i, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, label %.lr.ph54.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %770, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %595, %588
  %849 = load i32, ptr %411, align 8, !tbaa !26
  %.not.i.i18.i = icmp eq i32 %849, 0
  br i1 %.not.i.i18.i, label %._crit_edge.i11, label %449

._crit_edge.i11:                                  ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.thread.i, %.preheader.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  %850 = load ptr, ptr %409, align 8, !tbaa !25
  %851 = icmp eq ptr %850, %410
  br i1 %851, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit, label %852

852:                                              ; preds = %._crit_edge.i11
  call void @free(ptr noundef %850) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit: ; preds = %._crit_edge.i11, %852
  %853 = load ptr, ptr %47, align 8, !tbaa !180
  %854 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %855 = load i32, ptr %854, align 8, !tbaa !183
  %856 = zext i32 %855 to i64
  %857 = shl nuw nsw i64 %856, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %853, i64 noundef %857, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %858 = load ptr, ptr %55, align 8, !tbaa !184
  %859 = load ptr, ptr %407, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %860 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 128, ptr %860, align 8, !tbaa !220
  %861 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %861, ptr %23, align 8, !tbaa !223
  %862 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %862, align 8, !tbaa !224
  %863 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %863, align 4, !tbaa !225
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %861, i64 %.06.i.i.i.i.idx.i
  %864 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store i64 2, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr null, ptr %865, align 8, !tbaa !168
  %866 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %866, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 32
  store ptr null, ptr %867, align 8, !tbaa !226
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 8192
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %868, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %869 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %869, ptr %24, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %870, align 8, !tbaa !26
  %871 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 32, ptr %871, align 4, !tbaa !27
  %.not300.i = icmp eq ptr %859, %858
  br i1 %.not300.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %872 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %884 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %887

._crit_edge.i30:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  %.pre.i31 = load i32, ptr %862, align 8, !tbaa !224
  %.pre354.pre.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not499.i = icmp ne i32 %.pre.i31, 0
  br i1 %.not499.i, label %1263, label %2336

887:                                              ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, %.lr.ph.i21
  %.087301.i = phi ptr [ %858, %.lr.ph.i21 ], [ %1262, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %888 = getelementptr inbounds nuw i8, ptr %.087301.i, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !173
  store ptr %889, ptr %25, align 8, !tbaa !179
  %890 = load ptr, ptr %56, align 8, !tbaa !192
  %891 = load i32, ptr %872, align 8, !tbaa !195
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %893

893:                                              ; preds = %887
  %894 = ptrtoint ptr %889 to i64
  %895 = trunc i64 %894 to i32
  %896 = lshr i32 %895, 4
  %897 = lshr i32 %895, 9
  %898 = xor i32 %896, %897
  %899 = add i32 %891, -1
  %.01826.i.i.i.i22 = and i32 %899, %898
  %900 = zext nneg i32 %.01826.i.i.i.i22 to i64
  %901 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !179
  %903 = icmp eq ptr %889, %902
  br i1 %903, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i23, !prof !83

.lr.ph.i.i.i.i23:                                 ; preds = %893, %906
  %904 = phi ptr [ %911, %906 ], [ %902, %893 ]
  %.01828.i.i.i.i24 = phi i32 [ %.018.i.i.i.i26, %906 ], [ %.01826.i.i.i.i22, %893 ]
  %.01627.i.i.i.i25 = phi i32 [ %907, %906 ], [ 1, %893 ]
  %905 = icmp eq ptr %904, inttoptr (i64 -4096 to ptr)
  br i1 %905, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %906, !prof !33

906:                                              ; preds = %.lr.ph.i.i.i.i23
  %907 = add i32 %.01627.i.i.i.i25, 1
  %908 = add i32 %.01627.i.i.i.i25, %.01828.i.i.i.i24
  %.018.i.i.i.i26 = and i32 %908, %899
  %909 = zext i32 %.018.i.i.i.i26 to i64
  %910 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !179
  %912 = icmp eq ptr %889, %911
  br i1 %912, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i23, !prof !84, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %906, %893
  %913 = phi i64 [ %900, %893 ], [ %909, %906 ]
  %914 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !167
  %917 = icmp eq i32 %916, -1
  br i1 %917, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %887
  %918 = phi i32 [ %916, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ], [ 0, %887 ], [ 0, %.lr.ph.i.i.i.i23 ]
  %919 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !159
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = and i32 %922, 255
  %924 = add nsw i32 %923, -17
  %spec.select.i.i.i.i27 = icmp ult i32 %924, 2
  br i1 %spec.select.i.i.i.i27, label %925, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i28

925:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !160
  %928 = load ptr, ptr %927, align 8, !tbaa !165
  %.phi.trans.insert.i.i62 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %.pre.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i28

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i28: ; preds = %925, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %929 = phi i32 [ %.pre.i.i63, %925 ], [ %922, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i ]
  %930 = lshr i32 %929, 8
  %.not110.i = icmp eq i32 %930, %918
  br i1 %.not110.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %931

931:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %932 = load i8, ptr %889, align 8, !tbaa !127
  %933 = icmp ugt i8 %932, 28
  %spec.select.i.i.i112.i = select i1 %933, ptr %889, ptr null
  br i1 %933, label %934, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

934:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %935 = load ptr, ptr %920, align 8, !tbaa !233
  %936 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %935, i32 noundef range(i32 0, -1) %918) #20
  %937 = load i32, ptr %921, align 8
  %938 = and i32 %937, 255
  %939 = add nsw i32 %938, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %939, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i, label %940

940:                                              ; preds = %934
  %941 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %942 = load i32, ptr %941, align 8, !tbaa !234
  %943 = icmp eq i32 %938, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = select i1 %943, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i32 %942 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %944 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %936, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i: ; preds = %940, %934
  %spec.select.i.i.i.i.i49 = phi ptr [ %944, %940 ], [ %936, %934 ]
  %945 = load i8, ptr %889, align 8, !tbaa !127
  switch i8 %945, label %select.unfold.i.i.i50 [
    i8 79, label %946
    i8 85, label %964
  ]

946:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 1073741824
  %.not.i.i.i.i114.i = icmp eq i32 %949, 0
  br i1 %.not.i.i.i.i114.i, label %953, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %889, i64 -8
  %952 = load ptr, ptr %951, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

953:                                              ; preds = %946
  %954 = and i32 %948, 134217727
  %955 = zext nneg i32 %954 to i64
  %956 = sub nsw i64 0, %955
  %957 = getelementptr inbounds [32 x i8], ptr %889, i64 %956
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %953, %950
  %958 = phi ptr [ %952, %950 ], [ %957, %953 ]
  %959 = load ptr, ptr %958, align 8, !tbaa !131
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !159
  %.not89.i.i.i = icmp eq ptr %961, %spec.select.i.i.i.i.i49
  br i1 %.not89.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %962

962:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %963 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %874, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %963, ptr noundef nonnull %959, ptr noundef %spec.select.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

964:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %965 = getelementptr inbounds i8, ptr %889, i64 -32
  %966 = load ptr, ptr %965, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i50, label %967

967:                                              ; preds = %964
  %968 = load i8, ptr %966, align 8, !tbaa !127
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i50

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !136
  %972 = getelementptr inbounds nuw i8, ptr %889, i64 80
  %973 = load ptr, ptr %972, align 8, !tbaa !141
  %974 = icmp eq ptr %971, %973
  br i1 %974, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %select.unfold.i.i.i50

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 8192
  %.not.i.i90.i.i.i = icmp eq i32 %977, 0
  br i1 %.not.i.i90.i.i.i, label %select.unfold.i.i.i50, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %980, 0
  br i1 %.not.i.i.i.i.i.i.i, label %984, label %981

981:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %982 = getelementptr inbounds i8, ptr %889, i64 -8
  %983 = load ptr, ptr %982, align 8, !tbaa !166
  br label %989

984:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %985 = and i32 %979, 134217727
  %986 = zext nneg i32 %985 to i64
  %987 = sub nsw i64 0, %986
  %988 = getelementptr inbounds [32 x i8], ptr %889, i64 %987
  br label %989

989:                                              ; preds = %984, %981
  %990 = phi ptr [ %983, %981 ], [ %988, %984 ]
  %991 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %990, i32 noundef range(i32 0, -1) %918, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %992 = load ptr, ptr %873, align 8, !tbaa !100
  %993 = load i32, ptr %978, align 4
  %994 = and i32 %993, 134217727
  %995 = zext nneg i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr inbounds [32 x i8], ptr %889, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !131
  %999 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull %889, ptr noundef %998, ptr noundef %991) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

select.unfold.i.i.i50:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %967, %964, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i.i
  %1000 = load ptr, ptr %873, align 8, !tbaa !100
  %1001 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull %889) #20
  %.not87.i.i.i = icmp eq i32 %1001, -1
  br i1 %.not87.i.i.i, label %1030, label %1002

1002:                                             ; preds = %select.unfold.i.i.i50
  %1003 = load ptr, ptr %919, align 8, !tbaa !159
  %1004 = load ptr, ptr %1003, align 8, !tbaa !233
  %1005 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1004, i32 noundef %1001) #20
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = and i32 %1007, 255
  %1009 = add nsw i32 %1008, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i = icmp ult i32 %1009, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i92.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i, label %1010

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1012 = load i32, ptr %1011, align 8, !tbaa !234
  %1013 = icmp eq i32 %1008, 18
  %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i = select i1 %1013, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i = zext i32 %1012 to i64
  %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i93.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i94.i.i.i
  %1014 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1005, i64 %.sroa.0.0.insert.insert.i.i.i.i95.i.i.i) #20
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i: ; preds = %1010, %1002
  %spec.select.i.i96.i.i.i = phi ptr [ %1014, %1010 ], [ %1005, %1002 ]
  %1015 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %875, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1015, ptr noundef nonnull %889, ptr noundef %spec.select.i.i96.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1016 = getelementptr inbounds nuw i8, ptr %889, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1015, ptr nonnull %1016, i64 0) #20
  %1017 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %1018 = load ptr, ptr %1017, align 8, !tbaa !236
  store ptr %1018, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1019

1019:                                             ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1020 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1018, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1019, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit97.i.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1022 = icmp eq ptr %13, %1021
  br i1 %1022, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1023

1023:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1024 = load ptr, ptr %1021, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1025

1025:                                             ; preds = %1023
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 4 dereferenceable(8) %1024) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1025, %1023
  %1026 = load ptr, ptr %13, align 8, !tbaa !236
  store ptr %1026, ptr %1021, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1027

1027:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1028 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1026, ptr noundef nonnull align 8 dereferenceable(8) %1021) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i.i.i.i99.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i99.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i, label %1029

1029:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i

1030:                                             ; preds = %select.unfold.i.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %876, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %877, align 8, !tbaa !26
  store i32 4, ptr %878, align 4, !tbaa !27
  %1031 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = and i32 %1032, 1073741824
  %.not.i.i.i.i100.i.i.i = icmp eq i32 %1033, 0
  br i1 %.not.i.i.i.i100.i.i.i, label %1037, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds i8, ptr %889, i64 -8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !166
  %.pre.i.i.i.i.i52 = and i32 %1032, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i52 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1037:                                             ; preds = %1030
  %1038 = and i32 %1032, 134217727
  %1039 = zext nneg i32 %1038 to i64
  %1040 = sub nsw i64 0, %1039
  %1041 = getelementptr inbounds [32 x i8], ptr %889, i64 %1040
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1037, %1034
  %1042 = phi ptr [ %1036, %1034 ], [ %1041, %1037 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1034 ], [ %1039, %1037 ]
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i, 5
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx.i.i.i
  %.not88135.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not88135.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i53

._crit_edge.i.i.i:                                ; preds = %1079, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1044 = load i8, ptr %889, align 8, !tbaa !127
  switch i8 %1044, label %1228 [
    i8 78, label %1082
    i8 84, label %1086
    i8 63, label %1151
    i8 86, label %1178
    i8 77, label %1197
  ]

.lr.ph.i.i.i53:                                   ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %1079
  %1045 = phi i32 [ %storemerge.i.i.i, %1079 ], [ 0, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %.079136.i.i.i = phi ptr [ %1081, %1079 ], [ %1042, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1046 = load ptr, ptr %.079136.i.i.i, align 8, !tbaa !131
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !159
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = and i32 %1050, 255
  %1052 = add nsw i32 %1051, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %1052, 2
  br i1 %spec.select.i.i.i.i.i.i, label %1053, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

1053:                                             ; preds = %.lr.ph.i.i.i53
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !160
  %1056 = load ptr, ptr %1055, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.pre.i.i.i.i60 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.pre1.i.i.i.i61 = and i32 %.pre.i.i.i.i60, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i:  ; preds = %1053, %.lr.ph.i.i.i53
  %.pre-phi.i.i.i.i = phi i32 [ %1051, %.lr.ph.i.i.i53 ], [ %.pre1.i.i.i.i61, %1053 ]
  %1057 = icmp eq i32 %.pre-phi.i.i.i.i, 14
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1059 = load i32, ptr %878, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1045, %1059
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i, label %1060, !prof !33

1060:                                             ; preds = %1058
  %1061 = zext i32 %1045 to i64
  %1062 = add nuw nsw i64 %1061, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %876, i64 noundef %1062, i64 noundef 8) #20
  %.pre.i103.i.i.i = load i32, ptr %877, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %1060, %1058
  %1063 = phi i32 [ %1045, %1058 ], [ %.pre.i103.i.i.i, %1060 ]
  %1064 = load ptr, ptr %14, align 8, !tbaa !25
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %1065
  store i64 0, ptr %1066, align 1
  br label %1079

1067:                                             ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i
  %1068 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.079136.i.i.i, i32 noundef range(i32 0, -1) %918, ptr noundef nonnull readonly align 8 dereferenceable(57) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %57, ptr noundef nonnull %24)
  %1069 = load i32, ptr %877, align 8, !tbaa !26
  %1070 = load i32, ptr %878, align 4, !tbaa !27
  %.not.i.i.not.i104.i.i.i = icmp ult i32 %1069, %1070
  br i1 %.not.i.i.not.i104.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, label %1071, !prof !33

1071:                                             ; preds = %1067
  %1072 = zext i32 %1069 to i64
  %1073 = add nuw nsw i64 %1072, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %876, i64 noundef %1073, i64 noundef 8) #20
  %.pre.i105.i.i.i = load i32, ptr %877, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i: ; preds = %1071, %1067
  %1074 = phi i32 [ %1069, %1067 ], [ %.pre.i105.i.i.i, %1071 ]
  %1075 = load ptr, ptr %14, align 8, !tbaa !25
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1076
  %1078 = ptrtoint ptr %1068 to i64
  store i64 %1078, ptr %1077, align 1
  br label %1079

1079:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit106.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %1080 = load i32, ptr %877, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %1080, 1
  store i32 %storemerge.i.i.i, ptr %877, align 8, !tbaa !26
  %1081 = getelementptr inbounds nuw i8, ptr %.079136.i.i.i, i64 32
  %.not88.i.i.i = icmp eq ptr %1081, %1043
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i53

1082:                                             ; preds = %._crit_edge.i.i.i
  %1083 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %1084 = load ptr, ptr %14, align 8, !tbaa !25
  %1085 = load ptr, ptr %1084, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %886, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1083, ptr noundef %1085, ptr noundef %spec.select.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.i.i.i54

1086:                                             ; preds = %._crit_edge.i.i.i
  %1087 = load i32, ptr %1031, align 4
  %1088 = and i32 %1087, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %885, align 8
  %1089 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1089, ptr noundef %spec.select.i.i.i.i.i49, i32 noundef 55, i32 134217728, ptr null, i64 0) #20
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 72
  store i32 %1088, ptr %1090, align 8, !tbaa !237
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1089, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  %1091 = load i32, ptr %1090, align 8, !tbaa !237
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1089, i32 noundef %1091, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1092 = load i32, ptr %1031, align 4
  %1093 = and i32 %1092, 134217727
  %.not.i.i.i57 = icmp eq i32 %1093, 0
  br i1 %.not.i.i.i57, label %.loopexit.i.i.i54, label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %1086
  %1094 = getelementptr inbounds i8, ptr %889, i64 -8
  %1095 = getelementptr inbounds nuw i8, ptr %889, i64 72
  %1096 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1097 = getelementptr inbounds i8, ptr %1089, i64 -8
  %.pre.i.i.i58 = load i32, ptr %1090, align 8, !tbaa !237
  br label %1098

1098:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %.lr.ph139.i.i.i
  %1099 = phi i32 [ %.pre.i.i.i58, %.lr.ph139.i.i.i ], [ %1142, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph139.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1100 = load ptr, ptr %14, align 8, !tbaa !25
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %indvars.iv.i.i.i
  %1102 = load ptr, ptr %1101, align 8, !tbaa !179
  %1103 = load ptr, ptr %1094, align 8, !tbaa !166
  %1104 = load i32, ptr %1095, align 8, !tbaa !237
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [32 x i8], ptr %1103, i64 %1105
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1106, i64 %indvars.iv.i.i.i
  %1108 = load ptr, ptr %1107, align 8, !tbaa !239
  %1109 = load i32, ptr %1096, align 4
  %1110 = and i32 %1109, 134217727
  %1111 = icmp eq i32 %1110, %1099
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1098
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1089) #20
  %.pre.i108.i.i.i = load i32, ptr %1096, align 4
  br label %1113

1113:                                             ; preds = %1112, %1098
  %1114 = phi i32 [ %.pre.i108.i.i.i, %1112 ], [ %1109, %1098 ]
  %1115 = add i32 %1114, 1
  %1116 = and i32 %1115, 134217727
  %1117 = and i32 %1114, -134217728
  %1118 = or disjoint i32 %1116, %1117
  store i32 %1118, ptr %1096, align 4
  %1119 = add nsw i32 %1116, -1
  %1120 = load ptr, ptr %1097, align 8, !tbaa !166
  %1121 = zext i32 %1119 to i64
  %1122 = getelementptr inbounds nuw [32 x i8], ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !131
  %.not.i.i.i.i.i107.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i107.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1124

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !240
  %1127 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !241
  store ptr %1126, ptr %1128, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1128, ptr %1130, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1129, %1124, %1113
  store ptr %1102, ptr %1122, align 8, !tbaa !131
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1131

1131:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !166
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1133, ptr %1134, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1134, ptr %1136, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1135, %1131
  %1137 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  store ptr %1132, ptr %1137, align 8, !tbaa !241
  store ptr %1122, ptr %1132, align 8, !tbaa !166
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1138 = load i32, ptr %1096, align 4
  %1139 = and i32 %1138, 134217727
  %1140 = add nsw i32 %1139, -1
  %1141 = load ptr, ptr %1097, align 8, !tbaa !166
  %1142 = load i32, ptr %1090, align 8, !tbaa !237
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [32 x i8], ptr %1141, i64 %1143
  %1145 = zext i32 %1140 to i64
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %1144, i64 %1145
  store ptr %1108, ptr %1146, align 8, !tbaa !239
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1147 = load i32, ptr %1031, align 4
  %1148 = and i32 %1147, 134217727
  %1149 = zext nneg i32 %1148 to i64
  %1150 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1149
  br i1 %1150, label %1098, label %.loopexit.i.i.i54, !llvm.loop !242

1151:                                             ; preds = %._crit_edge.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %889, i64 72
  %1153 = load ptr, ptr %1152, align 8, !tbaa !243
  %1154 = load ptr, ptr %14, align 8, !tbaa !25
  %1155 = load ptr, ptr %1154, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1156 = load i32, ptr %1031, align 4
  %1157 = and i32 %1156, 134217727
  %1158 = shl i32 %1156, 5
  %1159 = zext i32 %1158 to i64
  %1160 = sub nsw i64 32, %1159
  %1161 = getelementptr inbounds i8, ptr %spec.select.i.i.i112.i, i64 %1160
  store ptr %881, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %882, align 8, !tbaa !26
  store i32 4, ptr %883, align 4, !tbaa !27
  %gepdiff.i.i = add nsw i64 %1159, -32
  %1162 = ashr exact i64 %gepdiff.i.i, 5
  %1163 = icmp ugt i64 %1162, 4
  br i1 %1163, label %1164, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

1164:                                             ; preds = %1151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %881, i64 noundef %1162, i64 noundef 8) #20
  %.pre.i.i34.i.i = load i32, ptr %882, align 8, !tbaa !26
  %.pre8.i.i.i.i = zext i32 %.pre.i.i34.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1164, %1151
  %.pre.i113.i = phi ptr [ %881, %1151 ], [ %.pre.pre.i.i, %1164 ]
  %.pre-phi.i.i32.i.i = phi i64 [ 0, %1151 ], [ %.pre8.i.i.i.i, %1164 ]
  %1165 = phi i32 [ 0, %1151 ], [ %.pre.i.i34.i.i, %1164 ]
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %1157, 1
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i113.i, i64 %.pre-phi.i.i32.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1169, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1166, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1168, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1161, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1167 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !131
  store ptr %1167, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %1168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %1169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i33.i.i = icmp eq ptr %1168, %spec.select.i.i.i112.i
  br i1 %.not.i.i.i.i.i.i33.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !245

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %1170 = trunc nsw i64 %1162 to i32
  %1171 = add i32 %1165, %1170
  store i32 %1171, ptr %882, align 8, !tbaa !26
  %1172 = zext i32 %1171 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %884, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %1173 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1153, ptr noundef %1155, ptr %.pre.i113.i, i64 %1172, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1174 = load ptr, ptr %17, align 8, !tbaa !25
  %1175 = icmp eq ptr %1174, %881
  br i1 %1175, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, label %1176

1176:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %1174) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %1176, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1177 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %889) #20
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %1173, i1 noundef zeroext %1177) #20
  br label %.loopexit.i.i.i54

1178:                                             ; preds = %._crit_edge.i.i.i
  %1179 = load i32, ptr %1031, align 4
  %1180 = and i32 %1179, 1073741824
  %.not.i.i109.i.i.i = icmp eq i32 %1180, 0
  br i1 %.not.i.i109.i.i.i, label %1184, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds i8, ptr %889, i64 -8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !166
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

1184:                                             ; preds = %1178
  %1185 = and i32 %1179, 134217727
  %1186 = zext nneg i32 %1185 to i64
  %1187 = sub nsw i64 0, %1186
  %1188 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i112.i, i64 %1187
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i: ; preds = %1184, %1181
  %1189 = phi ptr [ %1183, %1181 ], [ %1188, %1184 ]
  %1190 = load ptr, ptr %1189, align 8, !tbaa !131
  %1191 = load ptr, ptr %14, align 8, !tbaa !25
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !179
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %880, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1196 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1196, ptr noundef %1190, ptr noundef %1193, ptr noundef %1195, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1196, ptr noundef nonnull align 8 dereferenceable(72) %889, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i.i.i54

1197:                                             ; preds = %._crit_edge.i.i.i
  %1198 = load i32, ptr %1031, align 4
  %1199 = and i32 %1198, 1073741824
  %.not.i.i111.i.i.i = icmp eq i32 %1199, 0
  br i1 %.not.i.i111.i.i.i, label %1203, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds i8, ptr %889, i64 -8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

1203:                                             ; preds = %1197
  %1204 = and i32 %1198, 134217727
  %1205 = zext nneg i32 %1204 to i64
  %1206 = sub nsw i64 0, %1205
  %1207 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i112.i, i64 %1206
  br label %_ZNK4llvm4User10getOperandEj.exit112.i.i.i

_ZNK4llvm4User10getOperandEj.exit112.i.i.i:       ; preds = %1203, %1200
  %1208 = phi ptr [ %1202, %1200 ], [ %1207, %1203 ]
  %1209 = load ptr, ptr %1208, align 8, !tbaa !131
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1211 = load i32, ptr %1210, align 4
  %1212 = and i32 %1211, 1073741824
  %.not.i.i113.i.i.i = icmp eq i32 %1212, 0
  br i1 %.not.i.i113.i.i.i, label %1216, label %1213

1213:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1214 = getelementptr inbounds i8, ptr %1209, i64 -8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

1216:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit112.i.i.i
  %1217 = and i32 %1211, 134217727
  %1218 = zext nneg i32 %1217 to i64
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr inbounds [32 x i8], ptr %1209, i64 %1219
  br label %_ZNK4llvm4User10getOperandEj.exit114.i.i.i

_ZNK4llvm4User10getOperandEj.exit114.i.i.i:       ; preds = %1216, %1213
  %1221 = phi ptr [ %1215, %1213 ], [ %1220, %1216 ]
  %1222 = load ptr, ptr %1221, align 8, !tbaa !131
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !159
  %1225 = icmp eq ptr %1224, %spec.select.i.i.i.i.i49
  br i1 %1225, label %.loopexit.i.i.i54, label %1226

1226:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit114.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %879, align 8
  %1227 = call noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1222, ptr noundef %spec.select.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.i.i.i54

1228:                                             ; preds = %._crit_edge.i.i.i
  unreachable

.loopexit.i.i.i54:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %1226, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i, %1086, %1082
  %.5.i.i.i = phi ptr [ %1083, %1082 ], [ %1222, %_ZNK4llvm4User10getOperandEj.exit114.i.i.i ], [ %1173, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i.i.i ], [ %1196, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i.i ], [ %1227, %1226 ], [ %1089, %1086 ], [ %1089, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ]
  %1229 = load ptr, ptr %14, align 8, !tbaa !25
  %1230 = icmp eq ptr %1229, %876
  br i1 %1230, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, label %1231

1231:                                             ; preds = %.loopexit.i.i.i54
  call void @free(ptr noundef %1229) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i: ; preds = %1231, %.loopexit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i: ; preds = %1029, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1027, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %962, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %.1.i.ph.i.i = phi ptr [ %1015, %1027 ], [ %1015, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1015, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %1015, %1029 ], [ %963, %962 ], [ %959, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1232

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i, %989
  %.1.i.i.i55 = phi ptr [ %999, %989 ], [ %.5.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit115.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread274.i, label %1232

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread274.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

1232:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i
  %.1.i37.i.i = phi ptr [ %.1.i.ph.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i.i ], [ %.1.i.i.i55, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i.i ]
  %1233 = load i8, ptr %.1.i37.i.i, align 8, !tbaa !127
  %1234 = icmp ugt i8 %1233, 28
  br i1 %1234, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 40
  %1236 = load ptr, ptr %1235, align 8, !tbaa !246
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

1238:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %889, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %.1.i37.i.i, ptr nonnull %1239, i64 0) #20
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i37.i.i, ptr noundef nonnull %889) #20
  %1240 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %1241 = load ptr, ptr %1240, align 8, !tbaa !236
  store ptr %1241, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i.i.i51 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1242

1242:                                             ; preds = %1238
  %1243 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1241, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1242, %1238
  %1244 = getelementptr inbounds nuw i8, ptr %.1.i37.i.i, i64 48
  %1245 = icmp eq ptr %22, %1244
  br i1 %1245, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1246

1246:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1247 = load ptr, ptr %1244, align 8, !tbaa !236
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1248

1248:                                             ; preds = %1246
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 4 dereferenceable(8) %1247) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1248, %1246
  %1249 = load ptr, ptr %22, align 8, !tbaa !236
  store ptr %1249, ptr %1244, align 8, !tbaa !236
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1250

1250:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1249, ptr noundef nonnull align 8 dereferenceable(8) %1244) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !236
  %.not.i.i.i.i30.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %1252

1252:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i: ; preds = %1252, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1250, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1254

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i: ; preds = %931
  %1253 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %889, i32 noundef range(i32 0, -1) %918, ptr noundef nonnull readonly align 8 dereferenceable(57) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not111.i = icmp eq ptr %1253, null
  br i1 %.not111.i, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1254

1254:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i
  %.1.i273.i = phi ptr [ %.1.i37.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i ], [ %1253, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i ]
  %1255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !173
  %1258 = icmp eq ptr %1257, %.1.i273.i
  br i1 %1258, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i, label %1259

1259:                                             ; preds = %1254
  %magicptr.i.i.i = ptrtoint ptr %1257 to i64
  switch i64 %magicptr.i.i.i, label %1260 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

1260:                                             ; preds = %1259
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1255) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %1260, %1259, %1259, %1259
  store ptr %.1.i273.i, ptr %1256, align 8, !tbaa !173
  %magicptr8.i.i.i = ptrtoint ptr %.1.i273.i to i64
  switch i64 %magicptr8.i.i.i, label %1261 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i
  ]

1261:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1255) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit.i:    ; preds = %1261, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %1254, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread274.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1262 = getelementptr inbounds nuw i8, ptr %.087301.i, i64 24
  %.not.i29 = icmp eq ptr %1262, %859
  br i1 %.not.i29, label %._crit_edge.i30, label %887

1263:                                             ; preds = %._crit_edge.i30
  %1264 = load i32, ptr %870, align 8, !tbaa !26
  %1265 = zext i32 %1264 to i64
  %.idx333.i = shl nuw nsw i64 %1265, 3
  %1266 = getelementptr inbounds nuw i8, ptr %.pre354.pre.i, i64 %.idx333.i
  %.not101302.i = icmp eq i32 %1264, 0
  br i1 %.not101302.i, label %._crit_edge306.i, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %1304

._crit_edge306.i:                                 ; preds = %1418, %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1271, ptr %28, align 8, !tbaa !25
  %1272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1272, align 8, !tbaa !26
  %1273 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %1273, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 128, ptr %1274, align 8, !tbaa !220
  %1275 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %1275, ptr %29, align 8, !tbaa !223
  %1276 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1276, align 8, !tbaa !224
  %1277 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %1277, align 4, !tbaa !225
  %1278 = load i32, ptr %1274, align 8, !tbaa !220
  %1279 = zext i32 %1278 to i64
  %.idx.i.i.i.i115.i = shl nuw nsw i64 %1279, 6
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 %.idx.i.i.i.i115.i
  %.not5.i.i.i.i116.i = icmp eq i32 %1278, 0
  br i1 %.not5.i.i.i.i116.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit120.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i: ; preds = %._crit_edge306.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i
  %.06.i.i.i.i118.i = phi ptr [ %1285, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i ], [ %1275, %._crit_edge306.i ]
  %1281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i118.i, i64 8
  store i64 2, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i118.i, i64 16
  store ptr null, ptr %1282, align 8, !tbaa !168
  %1283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i118.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1283, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i118.i, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i118.i, i64 32
  store ptr null, ptr %1284, align 8, !tbaa !226
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i118.i, i64 64
  %.not.i.i.i.i119.i = icmp eq ptr %1285, %1280
  br i1 %.not.i.i.i.i119.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit120.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i, !llvm.loop !230

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit120.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i117.i, %._crit_edge306.i
  %1286 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 0, ptr %1286, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(57) %29, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1287 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %1292 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1295 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1296 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %1425

1304:                                             ; preds = %1418, %.lr.ph305.i
  %.090303.i = phi ptr [ %.pre354.pre.i, %.lr.ph305.i ], [ %1419, %1418 ]
  %1305 = load ptr, ptr %.090303.i, align 8, !tbaa !166
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1308 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !247
  %1309 = load i32, ptr %860, align 8, !tbaa !220, !noalias !247
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %.loopexit.i.i121.i, label %1311

1311:                                             ; preds = %1304
  %1312 = ptrtoint ptr %1307 to i64
  %1313 = trunc i64 %1312 to i32
  %1314 = lshr i32 %1313, 4
  %1315 = lshr i32 %1313, 9
  %1316 = xor i32 %1314, %1315
  %1317 = add i32 %1309, -1
  %.01726.i.i.i.i.i = and i32 %1317, %1316
  %1318 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %1319 = getelementptr inbounds nuw [64 x i8], ptr %1308, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1321 = load ptr, ptr %1320, align 8, !tbaa !173, !noalias !247
  %1322 = icmp eq ptr %1307, %1321
  br i1 %1322, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i32, !prof !83

.lr.ph.i.i.i.i.i32:                               ; preds = %1311, %1325
  %1323 = phi ptr [ %1331, %1325 ], [ %1321, %1311 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %1325 ], [ %.01726.i.i.i.i.i, %1311 ]
  %.01527.i.i.i.i.i = phi i32 [ %1326, %1325 ], [ 1, %1311 ]
  %1324 = icmp eq ptr %1323, inttoptr (i64 -4096 to ptr)
  br i1 %1324, label %.loopexit.i.i121.i, label %1325, !prof !33

1325:                                             ; preds = %.lr.ph.i.i.i.i.i32
  %1326 = add i32 %.01527.i.i.i.i.i, 1
  %1327 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %1327, %1317
  %1328 = zext i32 %.017.i.i.i.i.i to i64
  %1329 = getelementptr inbounds nuw [64 x i8], ptr %1308, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8, !tbaa !173, !noalias !247
  %1332 = icmp eq ptr %1307, %1331
  br i1 %1332, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i32, !prof !84, !llvm.loop !250

.loopexit.i.i121.i:                               ; preds = %.lr.ph.i.i.i.i.i32, %1304
  %1333 = zext i32 %1309 to i64
  %1334 = getelementptr inbounds nuw [64 x i8], ptr %1308, i64 %1333
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1325, %.loopexit.i.i121.i, %1311
  %.sroa.0.1.i.i.i33 = phi ptr [ %1334, %.loopexit.i.i121.i ], [ %1319, %1311 ], [ %1329, %1325 ]
  %1335 = zext i32 %1309 to i64
  %1336 = getelementptr inbounds nuw [64 x i8], ptr %1308, i64 %1335
  %.not.i.i34 = icmp eq ptr %.sroa.0.1.i.i.i33, %1336
  store i64 6, ptr %26, align 8, !alias.scope !247
  br i1 %.not.i.i34, label %1344, label %1337

1337:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %1267, align 8, !tbaa !168, !alias.scope !247
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i33, i64 56
  %1339 = load ptr, ptr %1338, align 8, !tbaa !173, !noalias !247
  store ptr %1339, ptr %1268, align 8, !tbaa !173, !alias.scope !247
  %magicptr.i.i.i.i = ptrtoint ptr %1339 to i64
  switch i64 %magicptr.i.i.i.i, label %1340 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i33, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1341, align 8, !noalias !247
  %1342 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1343 = inttoptr i64 %1342 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %1343) #20
  %.pre348.i = load ptr, ptr %1268, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1344:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, i8 0, i64 16, i1 false), !alias.scope !247
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1344, %1340, %1337, %1337, %1337
  %1345 = phi ptr [ %1339, %1337 ], [ %1339, %1337 ], [ %1339, %1337 ], [ %.pre348.i, %1340 ], [ null, %1344 ]
  %magicptr.i.i35 = ptrtoint ptr %1345 to i64
  switch i64 %magicptr.i.i35, label %1346 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36
  ]

1346:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36

_ZN4llvm15ValueHandleBaseD2Ev.exit.i36:           ; preds = %1346, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not109.i = icmp eq ptr %1345, null
  br i1 %.not109.i, label %1418, label %1347

1347:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36
  %1348 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1305) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1349 = load ptr, ptr %1305, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1350 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !251
  %1351 = load i32, ptr %860, align 8, !tbaa !220, !noalias !251
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %.loopexit.i.i132.i, label %1353

1353:                                             ; preds = %1347
  %1354 = ptrtoint ptr %1349 to i64
  %1355 = trunc i64 %1354 to i32
  %1356 = lshr i32 %1355, 4
  %1357 = lshr i32 %1355, 9
  %1358 = xor i32 %1356, %1357
  %1359 = add i32 %1351, -1
  %.01726.i.i.i.i122.i = and i32 %1358, %1359
  %1360 = zext nneg i32 %.01726.i.i.i.i122.i to i64
  %1361 = getelementptr inbounds nuw [64 x i8], ptr %1350, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !173, !noalias !251
  %1364 = icmp eq ptr %1349, %1363
  br i1 %1364, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i, label %.lr.ph.i.i.i.i123.i, !prof !83

.lr.ph.i.i.i.i123.i:                              ; preds = %1353, %1367
  %1365 = phi ptr [ %1373, %1367 ], [ %1363, %1353 ]
  %.01728.i.i.i.i124.i = phi i32 [ %.017.i.i.i.i126.i, %1367 ], [ %.01726.i.i.i.i122.i, %1353 ]
  %.01527.i.i.i.i125.i = phi i32 [ %1368, %1367 ], [ 1, %1353 ]
  %1366 = icmp eq ptr %1365, inttoptr (i64 -4096 to ptr)
  br i1 %1366, label %.loopexit.i.i132.i, label %1367, !prof !33

1367:                                             ; preds = %.lr.ph.i.i.i.i123.i
  %1368 = add i32 %.01527.i.i.i.i125.i, 1
  %1369 = add i32 %.01527.i.i.i.i125.i, %.01728.i.i.i.i124.i
  %.017.i.i.i.i126.i = and i32 %1369, %1359
  %1370 = zext i32 %.017.i.i.i.i126.i to i64
  %1371 = getelementptr inbounds nuw [64 x i8], ptr %1350, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8, !tbaa !173, !noalias !251
  %1374 = icmp eq ptr %1349, %1373
  br i1 %1374, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i, label %.lr.ph.i.i.i.i123.i, !prof !84, !llvm.loop !250

.loopexit.i.i132.i:                               ; preds = %.lr.ph.i.i.i.i123.i, %1347
  %1375 = zext i32 %1351 to i64
  %1376 = getelementptr inbounds nuw [64 x i8], ptr %1350, i64 %1375
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i: ; preds = %1367, %.loopexit.i.i132.i, %1353
  %.sroa.0.1.i.i128.i = phi ptr [ %1376, %.loopexit.i.i132.i ], [ %1361, %1353 ], [ %1371, %1367 ]
  %1377 = zext i32 %1351 to i64
  %1378 = getelementptr inbounds nuw [64 x i8], ptr %1350, i64 %1377
  %.not.i129.i = icmp eq ptr %.sroa.0.1.i.i128.i, %1378
  store i64 6, ptr %27, align 8, !alias.scope !251
  br i1 %.not.i129.i, label %1386, label %1379

1379:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i
  store ptr null, ptr %1269, align 8, !tbaa !168, !alias.scope !251
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i128.i, i64 56
  %1381 = load ptr, ptr %1380, align 8, !tbaa !173, !noalias !251
  store ptr %1381, ptr %1270, align 8, !tbaa !173, !alias.scope !251
  %magicptr.i.i.i130.i = ptrtoint ptr %1381 to i64
  switch i64 %magicptr.i.i.i130.i, label %1382 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i
  ]

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i128.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i131.i = load i64, ptr %1383, align 8, !noalias !251
  %1384 = and i64 %.0.copyload.i.i.i.i.i.i.i131.i, -8
  %1385 = inttoptr i64 %1384 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %1385) #20
  %.pre349.i = load ptr, ptr %1270, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i

1386:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i127.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1269, i8 0, i64 16, i1 false), !alias.scope !251
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i: ; preds = %1386, %1382, %1379, %1379, %1379
  %1387 = phi ptr [ %1381, %1379 ], [ %1381, %1379 ], [ %1381, %1379 ], [ %.pre349.i, %1382 ], [ null, %1386 ]
  %1388 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1389 = load i32, ptr %1388, align 4
  %1390 = and i32 %1389, 1073741824
  %.not.i.i.i134.i = icmp eq i32 %1390, 0
  br i1 %.not.i.i.i134.i, label %1394, label %1391

1391:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i
  %1392 = getelementptr inbounds i8, ptr %1345, i64 -8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !166
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

1394:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit133.i
  %1395 = and i32 %1389, 134217727
  %1396 = zext nneg i32 %1395 to i64
  %1397 = sub nsw i64 0, %1396
  %1398 = getelementptr inbounds [32 x i8], ptr %1345, i64 %1397
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %1394, %1391
  %1399 = phi ptr [ %1393, %1391 ], [ %1398, %1394 ]
  %1400 = zext i32 %1348 to i64
  %1401 = getelementptr inbounds nuw [32 x i8], ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !131
  %.not.i.i2.i.i = icmp eq ptr %1402, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1403

1403:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !240
  %1406 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !241
  store ptr %1405, ptr %1407, align 8, !tbaa !166
  %.not.i.i.i.i135.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store ptr %1407, ptr %1409, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1408, %1403, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %1387, ptr %1401, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %1387, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1410

1410:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !166
  %1413 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !240
  %.not.i.i.i.i.i136.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i.i136.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %1413, ptr %1415, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1414, %1410
  %1416 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store ptr %1411, ptr %1416, align 8, !tbaa !241
  store ptr %1401, ptr %1411, align 8, !tbaa !166
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %magicptr.i137.i = ptrtoint ptr %1387 to i64
  switch i64 %magicptr.i137.i, label %1417 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit138.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit138.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit138.i
  ]

1417:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit138.i

_ZN4llvm15ValueHandleBaseD2Ev.exit138.i:          ; preds = %1417, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1418

1418:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit138.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i36
  %1419 = getelementptr inbounds nuw i8, ptr %.090303.i, i64 8
  %.not101.i = icmp eq ptr %1419, %1266
  br i1 %.not101.i, label %._crit_edge306.i, label %1304

._crit_edge327.i:                                 ; preds = %2324
  %1420 = load ptr, ptr %28, align 8, !tbaa !25
  %1421 = load i32, ptr %1272, align 8, !tbaa !26
  %1422 = zext i32 %1421 to i64
  %.idx334.i = shl nuw nsw i64 %1422, 3
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 %.idx334.i
  %.not103328.i = icmp eq i32 %1421, 0
  br i1 %.not103328.i, label %._crit_edge332.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %._crit_edge327.i
  %1424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %2329

1425:                                             ; preds = %2324, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit120.i
  %.091325.i = phi ptr [ %858, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit120.i ], [ %2325, %2324 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.091325.i, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1428 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !254
  %1429 = load i32, ptr %860, align 8, !tbaa !220, !noalias !254
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %.loopexit.i.i149.i, label %1431

1431:                                             ; preds = %1425
  %1432 = ptrtoint ptr %1427 to i64
  %1433 = trunc i64 %1432 to i32
  %1434 = lshr i32 %1433, 4
  %1435 = lshr i32 %1433, 9
  %1436 = xor i32 %1434, %1435
  %1437 = add i32 %1429, -1
  %.01726.i.i.i.i139.i = and i32 %1437, %1436
  %1438 = zext nneg i32 %.01726.i.i.i.i139.i to i64
  %1439 = getelementptr inbounds nuw [64 x i8], ptr %1428, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1441 = load ptr, ptr %1440, align 8, !tbaa !173, !noalias !254
  %1442 = icmp eq ptr %1427, %1441
  br i1 %1442, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i, label %.lr.ph.i.i.i.i140.i, !prof !83

.lr.ph.i.i.i.i140.i:                              ; preds = %1431, %1445
  %1443 = phi ptr [ %1451, %1445 ], [ %1441, %1431 ]
  %.01728.i.i.i.i141.i = phi i32 [ %.017.i.i.i.i143.i, %1445 ], [ %.01726.i.i.i.i139.i, %1431 ]
  %.01527.i.i.i.i142.i = phi i32 [ %1446, %1445 ], [ 1, %1431 ]
  %1444 = icmp eq ptr %1443, inttoptr (i64 -4096 to ptr)
  br i1 %1444, label %.loopexit.i.i149.i, label %1445, !prof !33

1445:                                             ; preds = %.lr.ph.i.i.i.i140.i
  %1446 = add i32 %.01527.i.i.i.i142.i, 1
  %1447 = add i32 %.01527.i.i.i.i142.i, %.01728.i.i.i.i141.i
  %.017.i.i.i.i143.i = and i32 %1447, %1437
  %1448 = zext i32 %.017.i.i.i.i143.i to i64
  %1449 = getelementptr inbounds nuw [64 x i8], ptr %1428, i64 %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load ptr, ptr %1450, align 8, !tbaa !173, !noalias !254
  %1452 = icmp eq ptr %1427, %1451
  br i1 %1452, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i, label %.lr.ph.i.i.i.i140.i, !prof !84, !llvm.loop !250

.loopexit.i.i149.i:                               ; preds = %.lr.ph.i.i.i.i140.i, %1425
  %1453 = zext i32 %1429 to i64
  %1454 = getelementptr inbounds nuw [64 x i8], ptr %1428, i64 %1453
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i: ; preds = %1445, %.loopexit.i.i149.i, %1431
  %.sroa.0.1.i.i145.i = phi ptr [ %1454, %.loopexit.i.i149.i ], [ %1439, %1431 ], [ %1449, %1445 ]
  %1455 = zext i32 %1429 to i64
  %1456 = getelementptr inbounds nuw [64 x i8], ptr %1428, i64 %1455
  %.not.i146.i = icmp eq ptr %.sroa.0.1.i.i145.i, %1456
  store i64 6, ptr %31, align 8, !alias.scope !254
  br i1 %.not.i146.i, label %1464, label %1457

1457:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i
  store ptr null, ptr %1287, align 8, !tbaa !168, !alias.scope !254
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i145.i, i64 56
  %1459 = load ptr, ptr %1458, align 8, !tbaa !173, !noalias !254
  store ptr %1459, ptr %1288, align 8, !tbaa !173, !alias.scope !254
  %magicptr.i.i.i147.i = ptrtoint ptr %1459 to i64
  switch i64 %magicptr.i.i.i147.i, label %1460 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i
  ]

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i145.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i148.i = load i64, ptr %1461, align 8, !noalias !254
  %1462 = and i64 %.0.copyload.i.i.i.i.i.i.i148.i, -8
  %1463 = inttoptr i64 %1462 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %1463) #20
  %.pre350.i = load ptr, ptr %1288, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i

1464:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i144.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1287, i8 0, i64 16, i1 false), !alias.scope !254
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i: ; preds = %1464, %1460, %1457, %1457, %1457
  %1465 = phi ptr [ %1459, %1457 ], [ %1459, %1457 ], [ %1459, %1457 ], [ %.pre350.i, %1460 ], [ null, %1464 ]
  %magicptr.i151.i = ptrtoint ptr %1465 to i64
  switch i64 %magicptr.i151.i, label %1466 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i
  ]

1466:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i

_ZN4llvm15ValueHandleBaseD2Ev.exit152.i:          ; preds = %1466, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1467 = icmp eq ptr %1465, null
  br i1 %1467, label %2324, label %1468

1468:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i
  %1469 = load i8, ptr %1427, align 8, !tbaa !127
  %1470 = icmp ugt i8 %1469, 21
  br i1 %1470, label %1642, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !159
  %1474 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1465, ptr noundef %1473, i1 noundef zeroext false) #20
  %.not105.i = icmp eq ptr %1427, %1474
  br i1 %.not105.i, label %1642, label %1475

1475:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1289, ptr %32, align 8, !tbaa !25
  store i32 0, ptr %1290, align 8, !tbaa !26
  store i32 16, ptr %1291, align 4, !tbaa !27
  %1476 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !257
  %.not281307.i = icmp eq ptr %1477, null
  br i1 %.not281307.i, label %._crit_edge311.thread.i, label %.lr.ph310.i

._crit_edge311.i:                                 ; preds = %1514
  %.pre351.i = load i32, ptr %1290, align 8, !tbaa !26
  %1478 = icmp eq i32 %.pre351.i, 0
  br i1 %1478, label %._crit_edge311.thread.i, label %1515

.lr.ph310.i:                                      ; preds = %1475, %1514
  %.sroa.0246.0308.i = phi ptr [ %1480, %1514 ], [ %1477, %1475 ]
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0308.i, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !240
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0308.i, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !215
  %1483 = load i8, ptr %1482, align 8, !tbaa !127
  %1484 = icmp ult i8 %1483, 29
  br i1 %1484, label %1491, label %1485

1485:                                             ; preds = %.lr.ph310.i
  %1486 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1482) #20
  %1487 = load ptr, ptr %58, align 8, !tbaa !94
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %1489, label %1514

1489:                                             ; preds = %1485
  %1490 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1482, ptr noundef nonnull %1427, ptr noundef %1474) #20
  br label %1514

1491:                                             ; preds = %.lr.ph310.i
  %1492 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !257
  %.not4.i.i.i156.i = icmp eq ptr %1493, null
  br i1 %.not4.i.i.i156.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i157.i

.lr.ph.i.i.i157.i:                                ; preds = %1491, %.lr.ph.i.i.i157.i
  %.06.i.i.i.i = phi i64 [ %1496, %.lr.ph.i.i.i157.i ], [ 0, %1491 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1495, %.lr.ph.i.i.i157.i ], [ %1493, %1491 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !240
  %1496 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i158.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i158.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i157.i, !llvm.loop !258

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i157.i, %1491
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1491 ], [ %1496, %.lr.ph.i.i.i157.i ]
  %1497 = load i32, ptr %1290, align 8, !tbaa !26
  %1498 = zext i32 %1497 to i64
  %1499 = add i64 %.0.lcssa.i.i.i.i, %1498
  %1500 = load i32, ptr %1291, align 4, !tbaa !27
  %1501 = zext i32 %1500 to i64
  %1502 = icmp ugt i64 %1499, %1501
  br i1 %1502, label %1503, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

1503:                                             ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1289, i64 noundef %1499, i64 noundef 8) #20
  %.pre.i160.i = load i32, ptr %1290, align 8, !tbaa !26
  %.pre9.i.i = zext i32 %.pre.i160.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i: ; preds = %1503, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %.pre-phi.i.i48 = phi i64 [ %1498, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre9.i.i, %1503 ]
  %1504 = phi i32 [ %1497, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i160.i, %1503 ]
  br i1 %.not4.i.i.i156.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1505 = load ptr, ptr %32, align 8, !tbaa !25
  %1506 = getelementptr inbounds nuw [8 x i8], ptr %1505, i64 %.pre-phi.i.i48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1509, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1506, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1511, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1493, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %1508 = load ptr, ptr %1507, align 8, !tbaa !215
  store ptr %1508, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !259
  %1509 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i.i159.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i.i.i.i.i.i159.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i.i
  %1512 = trunc i64 %.0.lcssa.i.i.i.i to i32
  %1513 = add i32 %1504, %1512
  store i32 %1513, ptr %1290, align 8, !tbaa !26
  br label %1514

1514:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.i, %1489, %1485
  %.not281.i = icmp eq ptr %1480, null
  br i1 %.not281.i, label %._crit_edge311.i, label %.lr.ph310.i

1515:                                             ; preds = %._crit_edge311.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1427, ptr %33, align 8, !tbaa !179
  %1516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8, !tbaa !173
  %1519 = icmp eq ptr %1518, %1474
  br i1 %1519, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i, label %1520

1520:                                             ; preds = %1515
  %magicptr.i.i161.i = ptrtoint ptr %1518 to i64
  switch i64 %magicptr.i.i161.i, label %1521 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i
  ]

1521:                                             ; preds = %1520
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1516) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i: ; preds = %1521, %1520, %1520, %1520
  store ptr %1474, ptr %1517, align 8, !tbaa !173
  %magicptr8.i.i163.i = ptrtoint ptr %1474 to i64
  switch i64 %magicptr8.i.i163.i, label %1522 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i
  ]

1522:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1516) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i: ; preds = %1522, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i162.i, %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1523 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %1523, ptr %35, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1524 = load i32, ptr %1290, align 8, !tbaa !26
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw [8 x i8], ptr %1523, i64 %1525
  store ptr %1526, ptr %36, align 8, !tbaa !261
  call void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1527 = load i32, ptr %1290, align 8, !tbaa !26
  %.not.i165316.i = icmp eq i32 %1527, 0
  br i1 %.not.i165316.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i, %.loopexit.i37
  %1528 = phi i32 [ %1634, %.loopexit.i37 ], [ %1527, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i ]
  %1529 = load ptr, ptr %32, align 8, !tbaa !25
  %1530 = zext i32 %1528 to i64
  %1531 = getelementptr inbounds nuw [8 x i8], ptr %1529, i64 %1530
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !259
  %1534 = add i32 %1528, -1
  store i32 %1534, ptr %1290, align 8, !tbaa !26
  %1535 = load i8, ptr %1533, align 8, !tbaa !127
  %1536 = icmp ult i8 %1535, 29
  br i1 %1536, label %.critedge.i, label %1537

1537:                                             ; preds = %.lr.ph317.i
  %1538 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1533) #20
  %1539 = load ptr, ptr %58, align 8, !tbaa !94
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %1541, label %.loopexit.i37, !llvm.loop !263

1541:                                             ; preds = %1537
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(72) %1533) #20
  br label %.loopexit.i37, !llvm.loop !263

.critedge.i:                                      ; preds = %.lr.ph317.i
  %1542 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %.sroa.0241.0312.i = load ptr, ptr %1542, align 8, !tbaa !166
  %.not283313.i = icmp eq ptr %.sroa.0241.0312.i, null
  br i1 %.not283313.i, label %.loopexit.i37, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %.critedge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.sroa.0241.0314.i = phi ptr [ %.sroa.0241.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %.sroa.0241.0312.i, %.critedge.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0314.i, i64 24
  %1544 = load ptr, ptr %1543, align 8, !tbaa !215
  %1545 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1546 = load i32, ptr %1292, align 8, !tbaa !272, !noalias !267
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %1548

1548:                                             ; preds = %.lr.ph315.i
  %1549 = ptrtoint ptr %1544 to i64
  %1550 = trunc i64 %1549 to i32
  %1551 = lshr i32 %1550, 4
  %1552 = lshr i32 %1550, 9
  %1553 = xor i32 %1551, %1552
  %1554 = add i32 %1546, -1
  %.02944.i.i.i = and i32 %1553, %1554
  %1555 = zext nneg i32 %.02944.i.i.i to i64
  %1556 = getelementptr inbounds nuw [8 x i8], ptr %1545, i64 %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !259, !noalias !267
  %1558 = icmp eq ptr %1544, %1557
  br i1 %1558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i193.i, !prof !83

.lr.ph.i.i193.i:                                  ; preds = %1548, %1564
  %1559 = phi ptr [ %1571, %1564 ], [ %1557, %1548 ]
  %1560 = phi ptr [ %1570, %1564 ], [ %1556, %1548 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1564 ], [ %.02944.i.i.i, %1548 ]
  %.02746.i.i.i = phi i32 [ %1567, %1564 ], [ 1, %1548 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i195.i, %1564 ], [ null, %1548 ]
  %1561 = icmp eq ptr %1559, inttoptr (i64 -4096 to ptr)
  br i1 %1561, label %1562, label %1564, !prof !33

1562:                                             ; preds = %.lr.ph.i.i193.i
  %.not.i.i196.i = icmp eq ptr %.03245.i.i.i, null
  %1563 = select i1 %.not.i.i196.i, ptr %1560, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

1564:                                             ; preds = %.lr.ph.i.i193.i
  %1565 = icmp eq ptr %1559, inttoptr (i64 -8192 to ptr)
  %1566 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i194.i = select i1 %1565, i1 %1566, i1 false
  %spec.select.i.i195.i = select i1 %or.cond.not.i.i194.i, ptr %1560, ptr %.03245.i.i.i
  %1567 = add i32 %.02746.i.i.i, 1
  %1568 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1568, %1554
  %1569 = zext i32 %.029.i.i.i to i64
  %1570 = getelementptr inbounds nuw [8 x i8], ptr %1545, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !259, !noalias !267
  %1572 = icmp eq ptr %1544, %1571
  br i1 %1572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i193.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %1562, %.lr.ph315.i
  %.sink.i.i.i = phi ptr [ %1563, %1562 ], [ null, %.lr.ph315.i ]
  %1573 = load i32, ptr %1293, align 8, !tbaa !274, !noalias !267
  %1574 = shl i32 %1573, 2
  %1575 = add i32 %1574, 4
  %1576 = mul i32 %1546, 3
  %.not.i.i.i197.i = icmp ult i32 %1575, %1576
  br i1 %.not.i.i.i197.i, label %1579, label %1577, !prof !33

1577:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1578 = shl i32 %1546, 1
  br label %.sink.split.i.i.i.i

1579:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %1580 = load i32, ptr %1294, align 4, !tbaa !275, !noalias !267
  %.neg.i.i.i.i = xor i32 %1573, -1
  %.neg12.i.i.i.i = add i32 %1546, %.neg.i.i.i.i
  %1581 = sub i32 %.neg12.i.i.i.i, %1580
  %1582 = lshr i32 %1546, 3
  %.not10.i.i.i.i = icmp ugt i32 %1581, %1582
  br i1 %.not10.i.i.i.i, label %1611, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1579, %1577
  %.sink.i.i.i.i = phi i32 [ %1578, %1577 ], [ %1546, %1579 ]
  call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sink.i.i.i.i), !noalias !267
  %1583 = load ptr, ptr %34, align 8, !tbaa !264, !noalias !267
  %1584 = load i32, ptr %1292, align 8, !tbaa !272, !noalias !267
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %1586

1586:                                             ; preds = %.sink.split.i.i.i.i
  %1587 = ptrtoint ptr %1544 to i64
  %1588 = trunc i64 %1587 to i32
  %1589 = lshr i32 %1588, 4
  %1590 = lshr i32 %1588, 9
  %1591 = xor i32 %1589, %1590
  %1592 = add i32 %1584, -1
  %.02944.i.i = and i32 %1592, %1591
  %1593 = zext nneg i32 %.02944.i.i to i64
  %1594 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !259, !noalias !267
  %1596 = icmp eq ptr %1544, %1595
  br i1 %1596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i229.i, !prof !83

.lr.ph.i229.i:                                    ; preds = %1586, %1602
  %1597 = phi ptr [ %1609, %1602 ], [ %1595, %1586 ]
  %1598 = phi ptr [ %1608, %1602 ], [ %1594, %1586 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1602 ], [ %.02944.i.i, %1586 ]
  %.02746.i.i = phi i32 [ %1605, %1602 ], [ 1, %1586 ]
  %.03245.i.i = phi ptr [ %spec.select.i230.i, %1602 ], [ null, %1586 ]
  %1599 = icmp eq ptr %1597, inttoptr (i64 -4096 to ptr)
  br i1 %1599, label %1600, label %1602, !prof !33

1600:                                             ; preds = %.lr.ph.i229.i
  %.not.i232.i = icmp eq ptr %.03245.i.i, null
  %1601 = select i1 %.not.i232.i, ptr %1598, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

1602:                                             ; preds = %.lr.ph.i229.i
  %1603 = icmp eq ptr %1597, inttoptr (i64 -8192 to ptr)
  %1604 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1603, i1 %1604, i1 false
  %spec.select.i230.i = select i1 %or.cond.not.i.i, ptr %1598, ptr %.03245.i.i
  %1605 = add i32 %.02746.i.i, 1
  %1606 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1606, %1592
  %1607 = zext i32 %.029.i.i to i64
  %1608 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %1607
  %1609 = load ptr, ptr %1608, align 8, !tbaa !259, !noalias !267
  %1610 = icmp eq ptr %1544, %1609
  br i1 %1610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i229.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %1602, %1600, %1586, %.sink.split.i.i.i.i
  %.sink.i231.i = phi ptr [ %1601, %1600 ], [ null, %.sink.split.i.i.i.i ], [ %1594, %1586 ], [ %1608, %1602 ]
  %.pre.i.i198.i = load i32, ptr %1293, align 8, !tbaa !274, !noalias !267
  br label %1611

1611:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %1579
  %1612 = phi ptr [ %.sink.i231.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %1579 ]
  %1613 = phi i32 [ %.pre.i.i198.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %1573, %1579 ]
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1293, align 8, !tbaa !274, !noalias !267
  %1615 = load ptr, ptr %1612, align 8, !tbaa !259, !noalias !267
  %1616 = icmp eq ptr %1615, inttoptr (i64 -4096 to ptr)
  br i1 %1616, label %1620, label %1617

1617:                                             ; preds = %1611
  %1618 = load i32, ptr %1294, align 4, !tbaa !275, !noalias !267
  %1619 = add i32 %1618, -1
  store i32 %1619, ptr %1294, align 4, !tbaa !275, !noalias !267
  br label %1620

1620:                                             ; preds = %1617, %1611
  store ptr %1544, ptr %1612, align 8, !tbaa !259, !noalias !267
  %1621 = load i32, ptr %1290, align 8, !tbaa !26
  %1622 = load i32, ptr %1291, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1621, %1622
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, label %1623, !prof !33

1623:                                             ; preds = %1620
  %1624 = zext i32 %1621 to i64
  %1625 = add nuw nsw i64 %1624, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %1289, i64 noundef %1625, i64 noundef 8) #20
  %.pre.i171.i = load i32, ptr %1290, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i: ; preds = %1623, %1620
  %1626 = phi i32 [ %1621, %1620 ], [ %.pre.i171.i, %1623 ]
  %1627 = load ptr, ptr %32, align 8, !tbaa !25
  %1628 = zext i32 %1626 to i64
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %1627, i64 %1628
  %1630 = ptrtoint ptr %1544 to i64
  store i64 %1630, ptr %1629, align 1
  %1631 = load i32, ptr %1290, align 8, !tbaa !26
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %1290, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %1564, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit.i, %1548
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0314.i, i64 8
  %.sroa.0241.0.i = load ptr, ptr %1633, align 8, !tbaa !166
  %.not283.i = icmp eq ptr %.sroa.0241.0.i, null
  br i1 %.not283.i, label %.loopexit.i37, label %.lr.ph315.i

.loopexit.i37:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, %.critedge.i, %1541, %1537
  %1634 = load i32, ptr %1290, align 8, !tbaa !26
  %.not.i165.i = icmp eq i32 %1634, 0
  br i1 %.not.i165.i, label %._crit_edge318.i, label %.lr.ph317.i

._crit_edge318.i:                                 ; preds = %.loopexit.i37, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit164.i
  %1635 = load ptr, ptr %34, align 8, !tbaa !264
  %1636 = load i32, ptr %1292, align 8, !tbaa !272
  %1637 = zext i32 %1636 to i64
  %1638 = shl nuw nsw i64 %1637, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1635, i64 noundef %1638, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %._crit_edge311.thread.i

._crit_edge311.thread.i:                          ; preds = %._crit_edge318.i, %._crit_edge311.i, %1475
  %1639 = load ptr, ptr %32, align 8, !tbaa !25
  %1640 = icmp eq ptr %1639, %1289
  br i1 %1640, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, label %1641

1641:                                             ; preds = %._crit_edge311.thread.i
  call void @free(ptr noundef %1639) #20
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i: ; preds = %1641, %._crit_edge311.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1642

1642:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, %1471, %1468
  %.0270.i = phi ptr [ %1427, %1468 ], [ %1427, %1471 ], [ %1474, %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i ]
  %1643 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 16
  %1644 = load ptr, ptr %1643, align 8, !tbaa !257
  %.not285319.i = icmp eq ptr %1644, null
  br i1 %.not285319.i, label %._crit_edge323.thread.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %.0270.i, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1647 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  br label %1648

1648:                                             ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %.lr.ph322.i
  %.sroa.0234.0320.i = phi ptr [ %1644, %.lr.ph322.i ], [ %.sroa.01.0.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %1649 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0320.i, i64 24
  %1650 = load ptr, ptr %1649, align 8, !tbaa !215
  br label %1651

1651:                                             ; preds = %1652, %1648
  %.pn.i.i38 = phi ptr [ %.sroa.0234.0320.i, %1648 ], [ %.sroa.01.0.i.i, %1652 ]
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i38, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !240
  %.not.i172.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i172.i, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, label %1652

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %1654 = load ptr, ptr %1653, align 8, !tbaa !215
  %1655 = icmp eq ptr %1654, %1650
  br i1 %1655, label %1651, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i, !llvm.loop !276

_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i: ; preds = %1652, %1651
  %1656 = load ptr, ptr %1645, align 8, !tbaa !159
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = and i32 %1658, 255
  %1660 = add nsw i32 %1659, -17
  %spec.select.i.i.i.i173.i = icmp ult i32 %1660, 2
  br i1 %spec.select.i.i.i.i173.i, label %1661, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39

1661:                                             ; preds = %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !160
  %1664 = load ptr, ptr %1663, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i47 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %.pre.i.i188.i = load i32, ptr %.phi.trans.insert.i.i.i47, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39: ; preds = %1661, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i
  %1665 = phi i32 [ %.pre.i.i188.i, %1661 ], [ %1658, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit.i ]
  %1666 = lshr i32 %1665, 8
  %1667 = load ptr, ptr %873, align 8, !tbaa !100
  %1668 = load i8, ptr %1650, align 8, !tbaa !127
  switch i8 %1668, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i [
    i8 61, label %1669
    i8 62, label %1700
    i8 66, label %1732
    i8 65, label %1763
  ]

1669:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39
  %1670 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1671 = load i16, ptr %1670, align 2, !tbaa !277
  %1672 = trunc i16 %1671 to i1
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1669
  %1674 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1650, i32 noundef %1666) #20
  br i1 %1674, label %1675, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1675:                                             ; preds = %1673, %1669
  %1676 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1677 = load i32, ptr %1676, align 4
  %1678 = and i32 %1677, 1073741824
  %.not.i.i.i.i.i.i.i186.i = icmp eq i32 %1678, 0
  br i1 %.not.i.i.i.i.i.i.i186.i, label %1682, label %1679

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds i8, ptr %1650, i64 -8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

1682:                                             ; preds = %1675
  %1683 = and i32 %1677, 134217727
  %1684 = zext nneg i32 %1683 to i64
  %1685 = sub nsw i64 0, %1684
  %1686 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1685
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i:    ; preds = %1682, %1679
  %1687 = phi ptr [ %1681, %1679 ], [ %1686, %1682 ]
  %1688 = load ptr, ptr %1687, align 8, !tbaa !131
  %1689 = icmp eq ptr %1688, %.0270.i
  br i1 %1689, label %1690, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1690:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !240
  %1693 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !241
  store ptr %1692, ptr %1694, align 8, !tbaa !166
  %.not.i.i.i.i.i.i187.i = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i.i.i187.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1695

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  store ptr %1694, ptr %1696, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1695, %1690
  store ptr %1465, ptr %1687, align 8, !tbaa !131
  %1697 = load ptr, ptr %1646, align 8, !tbaa !166
  store ptr %1697, ptr %1691, align 8, !tbaa !240
  %.not.i.i.i6.i.i.i.i.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i6.i.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i, label %1698

1698:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store ptr %1691, ptr %1699, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i:      ; preds = %1698, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  store ptr %1646, ptr %1693, align 8, !tbaa !241
  store ptr %1687, ptr %1646, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1700:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39
  %1701 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1702 = load i16, ptr %1701, align 2, !tbaa !277
  %1703 = trunc i16 %1702 to i1
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1650, i32 noundef %1666) #20
  br i1 %1705, label %1706, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1706:                                             ; preds = %1704, %1700
  %1707 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1708 = load i32, ptr %1707, align 4
  %1709 = and i32 %1708, 1073741824
  %.not.i.i.i.i.i47.i.i.i = icmp eq i32 %1709, 0
  br i1 %.not.i.i.i.i.i47.i.i.i, label %1713, label %1710

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds i8, ptr %1650, i64 -8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i48.i.i.i

1713:                                             ; preds = %1706
  %1714 = and i32 %1708, 134217727
  %1715 = zext nneg i32 %1714 to i64
  %1716 = sub nsw i64 0, %1715
  %1717 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1716
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i48.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i48.i.i.i:  ; preds = %1713, %1710
  %1718 = phi ptr [ %1712, %1710 ], [ %1717, %1713 ]
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 32
  %1720 = load ptr, ptr %1719, align 8, !tbaa !131
  %1721 = icmp eq ptr %1720, %.0270.i
  br i1 %1721, label %1722, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1722:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i48.i.i.i
  %1723 = getelementptr inbounds nuw i8, ptr %1718, i64 40
  %1724 = load ptr, ptr %1723, align 8, !tbaa !240
  %1725 = getelementptr inbounds nuw i8, ptr %1718, i64 48
  %1726 = load ptr, ptr %1725, align 8, !tbaa !241
  store ptr %1724, ptr %1726, align 8, !tbaa !166
  %.not.i.i.i.i51.i.i.i = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i51.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i, label %1727

1727:                                             ; preds = %1722
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  store ptr %1726, ptr %1728, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i: ; preds = %1727, %1722
  store ptr %1465, ptr %1719, align 8, !tbaa !131
  %1729 = load ptr, ptr %1646, align 8, !tbaa !166
  store ptr %1729, ptr %1723, align 8, !tbaa !240
  %.not.i.i.i6.i.i53.i.i.i = icmp eq ptr %1729, null
  br i1 %.not.i.i.i6.i.i53.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i.i, label %1730

1730:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  store ptr %1723, ptr %1731, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i.i:    ; preds = %1730, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i.i
  store ptr %1646, ptr %1725, align 8, !tbaa !241
  store ptr %1719, ptr %1646, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1732:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39
  %1733 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1734 = load i16, ptr %1733, align 2, !tbaa !277
  %1735 = trunc i16 %1734 to i1
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1650, i32 noundef %1666) #20
  br i1 %1737, label %1738, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1738:                                             ; preds = %1736, %1732
  %1739 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1740 = load i32, ptr %1739, align 4
  %1741 = and i32 %1740, 1073741824
  %.not.i.i.i.i.i56.i.i.i = icmp eq i32 %1741, 0
  br i1 %.not.i.i.i.i.i56.i.i.i, label %1745, label %1742

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds i8, ptr %1650, i64 -8
  %1744 = load ptr, ptr %1743, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i57.i.i.i

1745:                                             ; preds = %1738
  %1746 = and i32 %1740, 134217727
  %1747 = zext nneg i32 %1746 to i64
  %1748 = sub nsw i64 0, %1747
  %1749 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1748
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i57.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i57.i.i.i:  ; preds = %1745, %1742
  %1750 = phi ptr [ %1744, %1742 ], [ %1749, %1745 ]
  %1751 = load ptr, ptr %1750, align 8, !tbaa !131
  %1752 = icmp eq ptr %1751, %.0270.i
  br i1 %1752, label %1753, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1753:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i57.i.i.i
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !240
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1757 = load ptr, ptr %1756, align 8, !tbaa !241
  store ptr %1755, ptr %1757, align 8, !tbaa !166
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i61.i.i.i, label %1758

1758:                                             ; preds = %1753
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  store ptr %1757, ptr %1759, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i61.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i61.i.i.i: ; preds = %1758, %1753
  store ptr %1465, ptr %1750, align 8, !tbaa !131
  %1760 = load ptr, ptr %1646, align 8, !tbaa !166
  store ptr %1760, ptr %1754, align 8, !tbaa !240
  %.not.i.i.i6.i.i62.i.i.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i6.i.i62.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i63.i.i.i, label %1761

1761:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i61.i.i.i
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  store ptr %1754, ptr %1762, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i63.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i63.i.i.i:    ; preds = %1761, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i61.i.i.i
  store ptr %1646, ptr %1756, align 8, !tbaa !241
  store ptr %1750, ptr %1646, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1763:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39
  %1764 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1765 = load i16, ptr %1764, align 2, !tbaa !277
  %1766 = trunc i16 %1765 to i1
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763
  %1768 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1650, i32 noundef %1666) #20
  br i1 %1768, label %1769, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1769:                                             ; preds = %1767, %1763
  %1770 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1771 = load i32, ptr %1770, align 4
  %1772 = and i32 %1771, 1073741824
  %.not.i.i.i.i.i65.i.i.i = icmp eq i32 %1772, 0
  br i1 %.not.i.i.i.i.i65.i.i.i, label %1776, label %1773

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds i8, ptr %1650, i64 -8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !166
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i66.i.i.i

1776:                                             ; preds = %1769
  %1777 = and i32 %1771, 134217727
  %1778 = zext nneg i32 %1777 to i64
  %1779 = sub nsw i64 0, %1778
  %1780 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1779
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i66.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i66.i.i.i:  ; preds = %1776, %1773
  %1781 = phi ptr [ %1775, %1773 ], [ %1780, %1776 ]
  %1782 = load ptr, ptr %1781, align 8, !tbaa !131
  %1783 = icmp eq ptr %1782, %.0270.i
  br i1 %1783, label %1784, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i

1784:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i66.i.i.i
  %1785 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1786 = load ptr, ptr %1785, align 8, !tbaa !240
  %1787 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !241
  store ptr %1786, ptr %1788, align 8, !tbaa !166
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70.i.i.i, label %1789

1789:                                             ; preds = %1784
  %1790 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  store ptr %1788, ptr %1790, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i70.i.i.i: ; preds = %1789, %1784
  store ptr %1465, ptr %1781, align 8, !tbaa !131
  %1791 = load ptr, ptr %1646, align 8, !tbaa !166
  store ptr %1791, ptr %1785, align 8, !tbaa !240
  %.not.i.i.i6.i.i71.i.i.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i6.i.i71.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i72.i.i.i, label %1792

1792:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70.i.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store ptr %1785, ptr %1793, align 8, !tbaa !241
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i72.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i72.i.i.i:    ; preds = %1792, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70.i.i.i
  store ptr %1646, ptr %1787, align 8, !tbaa !241
  store ptr %1781, ptr %1646, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i66.i.i.i, %1767, %_ZN4llvm4User13getOperandUseEj.exit.i.i57.i.i.i, %1736, %_ZN4llvm4User13getOperandUseEj.exit.i.i48.i.i.i, %1704, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i.i, %1673, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i39
  %1794 = icmp eq ptr %1650, %1465
  br i1 %1794, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1795

1795:                                             ; preds = %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i
  %1796 = load i8, ptr %1650, align 8, !tbaa !127
  %1797 = icmp ult i8 %1796, 29
  br i1 %1797, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %1798

1798:                                             ; preds = %1795
  %1799 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1650) #20
  %1800 = load ptr, ptr %58, align 8, !tbaa !94
  %.not116.i.i = icmp eq ptr %1799, %1800
  br i1 %.not116.i.i, label %1801, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1801:                                             ; preds = %1798
  %1802 = load i8, ptr %1650, align 8, !tbaa !127
  %1803 = icmp eq i8 %1802, 85
  br i1 %1803, label %1804, label %.critedge127.i.i

1804:                                             ; preds = %1801
  %1805 = getelementptr inbounds i8, ptr %1650, i64 -32
  %1806 = load ptr, ptr %1805, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i, label %1807

1807:                                             ; preds = %1804
  %1808 = load i8, ptr %1806, align 8, !tbaa !127
  %1809 = icmp eq i8 %1808, 0
  br i1 %1809, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1811 = load ptr, ptr %1810, align 8, !tbaa !136
  %1812 = getelementptr inbounds nuw i8, ptr %1650, i64 80
  %1813 = load ptr, ptr %1812, align 8, !tbaa !141
  %1814 = icmp eq ptr %1811, %1813
  br i1 %1814, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge127.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1815 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1816 = load i32, ptr %1815, align 8
  %1817 = and i32 %1816, 8192
  %.not.i.i.i.i.i.i.i.i.i183.i = icmp eq i32 %1817, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i183.i, label %.critedge127.thread.i.i, label %1818

1818:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %1819 = getelementptr inbounds nuw i8, ptr %1806, i64 36
  %1820 = load i32, ptr %1819, align 4, !tbaa !158
  switch i32 %1820, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i: ; preds = %1818, %1818, %1818, %1818, %1818
  %1821 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1822 = load i32, ptr %1821, align 4
  %1823 = and i32 %1822, 134217727
  %1824 = zext nneg i32 %1823 to i64
  %1825 = sub nsw i64 0, %1824
  %1826 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 96
  %1828 = load ptr, ptr %1827, align 8, !tbaa !131
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  %1831 = load i32, ptr %1830, align 8, !tbaa !278
  %1832 = icmp ult i32 %1831, 65
  br i1 %1832, label %1833, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i

1833:                                             ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1834 = load i64, ptr %1829, align 8, !tbaa !280
  %1835 = icmp eq i64 %1834, 0
  br i1 %1835, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i:   ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i.i
  %1836 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1829) #23
  %1837 = icmp eq i32 %1836, %1831
  br i1 %1837, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1833
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1650, ptr noundef null, ptr null, i64 0)
  %1838 = load i32, ptr %1821, align 4
  %1839 = and i32 %1838, 536870912
  %.not.i.i.i.i184.i = icmp eq i32 %1839, 0
  br i1 %.not.i.i.i.i184.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i: ; preds = %.critedge.i.i
  %1840 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1650, i32 noundef 1) #20
  %.pre.i139.i.i = load i32, ptr %1821, align 4
  %.pre75.i.i.i = and i32 %.pre.i139.i.i, 536870912
  %1841 = icmp eq i32 %.pre75.i.i.i, 0
  br i1 %1841, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i
  %1842 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1650, i32 noundef 7) #20
  %.pre74.i.i.i = load i32, ptr %1821, align 4
  %.pre76.i.i.i = and i32 %.pre74.i.i.i, 536870912
  %1843 = icmp eq i32 %.pre76.i.i.i, 0
  br i1 %1843, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i, label %1844

1844:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i
  %1845 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1650, i32 noundef 8) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i: ; preds = %1844, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i, %.critedge.i.i
  %.0.i5086.i.i.i = phi ptr [ %1842, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ %1842, %1844 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i8185.i.i.i = phi ptr [ %1840, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ %1840, %1844 ], [ %1840, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %.0.i53.i.i.i = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i.i ], [ %1845, %1844 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i.i ], [ null, %.critedge.i.i ]
  %1846 = load ptr, ptr %1805, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 36
  %1848 = load i32, ptr %1847, align 4, !tbaa !158
  %1849 = add i32 %1848, -243
  %switch.and.i.i.i.i.i.i.i.i.i.i.i = and i32 %1849, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i.i, label %1850, label %1863

1850:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  %1851 = load i32, ptr %1821, align 4
  %1852 = and i32 %1851, 134217727
  %1853 = zext nneg i32 %1852 to i64
  %1854 = sub nsw i64 0, %1853
  %1855 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  %1857 = load ptr, ptr %1856, align 8, !tbaa !131
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1859 = load ptr, ptr %1858, align 8, !tbaa !131
  %1860 = getelementptr inbounds nuw i8, ptr %1650, i64 72
  %1861 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1860, i32 noundef 0) #20
  %1862 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1465, ptr noundef %1857, ptr noundef %1859, i16 %1861, i1 noundef zeroext false, ptr noundef %.0.i8185.i.i.i, ptr noundef %.0.i5086.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1922

1863:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i.i
  switch i32 %1848, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i [
    i32 238, label %1864
    i32 241, label %1864
    i32 240, label %1864
  ]

1864:                                             ; preds = %1863, %1863, %1863
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i: ; preds = %1864, %1863
  %.0.i.i.i140.i.i = phi ptr [ %1650, %1864 ], [ null, %1863 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i140.i.i) ]
  %1865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 4
  %1866 = load i32, ptr %1865, align 4
  %1867 = and i32 %1866, 134217727
  %1868 = zext nneg i32 %1867 to i64
  %1869 = sub nsw i64 0, %1868
  %1870 = getelementptr inbounds [32 x i8], ptr %.0.i.i.i140.i.i, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %1872 = load ptr, ptr %1871, align 8, !tbaa !131
  %1873 = load ptr, ptr %1870, align 8, !tbaa !131
  %1874 = icmp eq ptr %1872, %.0270.i
  %spec.select.i.i185.i = select i1 %1874, ptr %1465, ptr %1872
  %1875 = icmp eq ptr %1873, %.0270.i
  %.045.i.i.i = select i1 %1875, ptr %1465, ptr %1873
  %1876 = getelementptr inbounds i8, ptr %.0.i.i.i140.i.i, i64 -32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !131, !nonnull !49, !noundef !49
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 36
  %1879 = load i32, ptr %1878, align 4, !tbaa !158
  switch i32 %1879, label %1910 [
    i32 240, label %1880
    i32 238, label %1895
  ]

1880:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1881 = and i32 %1866, 536870912
  %.not.i.i55.i.i.i = icmp eq i32 %1881, 0
  br i1 %.not.i.i55.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i.i, label %1882

1882:                                             ; preds = %1880
  %1883 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i.i: ; preds = %1882, %1880
  %.0.i56.i.i.i = phi ptr [ null, %1880 ], [ %1883, %1882 ]
  %1884 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1885 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1884, i32 noundef 0) #20
  %1886 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1884, i32 noundef 1) #20
  %1887 = load i32, ptr %1865, align 4
  %1888 = and i32 %1887, 134217727
  %1889 = zext nneg i32 %1888 to i64
  %1890 = sub nsw i64 0, %1889
  %1891 = getelementptr inbounds [32 x i8], ptr %.0.i.i.i140.i.i, i64 %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 64
  %1893 = load ptr, ptr %1892, align 8, !tbaa !131
  %1894 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 240, ptr noundef %.045.i.i.i, i16 %1885, ptr noundef %spec.select.i.i185.i, i16 %1886, ptr noundef %1893, i1 noundef zeroext false, ptr noundef %.0.i8185.i.i.i, ptr noundef %.0.i56.i.i.i, ptr noundef %.0.i5086.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1922

1895:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1896 = and i32 %1866, 536870912
  %.not.i.i58.i.i.i = icmp eq i32 %1896, 0
  br i1 %.not.i.i58.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i.i, label %1897

1897:                                             ; preds = %1895
  %1898 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i140.i.i, i32 noundef 5) #20
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i.i: ; preds = %1897, %1895
  %.0.i59.i.i.i = phi ptr [ null, %1895 ], [ %1898, %1897 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1900 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1899, i32 noundef 0) #20
  %1901 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1899, i32 noundef 1) #20
  %1902 = load i32, ptr %1865, align 4
  %1903 = and i32 %1902, 134217727
  %1904 = zext nneg i32 %1903 to i64
  %1905 = sub nsw i64 0, %1904
  %1906 = getelementptr inbounds [32 x i8], ptr %.0.i.i.i140.i.i, i64 %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 64
  %1908 = load ptr, ptr %1907, align 8, !tbaa !131
  %1909 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 238, ptr noundef %.045.i.i.i, i16 %1900, ptr noundef %spec.select.i.i185.i, i16 %1901, ptr noundef %1908, i1 noundef zeroext false, ptr noundef %.0.i8185.i.i.i, ptr noundef %.0.i59.i.i.i, ptr noundef %.0.i5086.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1922

1910:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i.i
  %1911 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140.i.i, i64 72
  %1912 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1911, i32 noundef 0) #20
  %1913 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1911, i32 noundef 1) #20
  %1914 = load i32, ptr %1865, align 4
  %1915 = and i32 %1914, 134217727
  %1916 = zext nneg i32 %1915 to i64
  %1917 = sub nsw i64 0, %1916
  %1918 = getelementptr inbounds [32 x i8], ptr %.0.i.i.i140.i.i, i64 %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 64
  %1920 = load ptr, ptr %1919, align 8, !tbaa !131
  %1921 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 241, ptr noundef %.045.i.i.i, i16 %1912, ptr noundef %spec.select.i.i185.i, i16 %1913, ptr noundef %1920, i1 noundef zeroext false, ptr noundef %.0.i8185.i.i.i, ptr noundef null, ptr noundef %.0.i5086.i.i.i, ptr noundef %.0.i53.i.i.i) #20
  br label %1922

1922:                                             ; preds = %1910, %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i.i, %1850
  %1923 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1650) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1295) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1296) #20
  %1924 = load ptr, ptr %7, align 8, !tbaa !25
  %1925 = icmp eq ptr %1924, %1297
  br i1 %1925, label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, label %1926

1926:                                             ; preds = %1922
  call void @free(ptr noundef %1924) #20
  br label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i

_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i: ; preds = %1926, %1922
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %1833, %1818
  %1927 = getelementptr inbounds nuw i8, ptr %1650, i64 40
  %1928 = load ptr, ptr %1927, align 8, !tbaa !246
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 72
  %1930 = load ptr, ptr %1929, align 8, !tbaa !281
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 40
  %1932 = load ptr, ptr %1931, align 8, !tbaa !291
  switch i32 %1820, label %2104 [
    i32 281, label %1933
    i32 228, label %1933
    i32 298, label %.critedge127.thread.i.i
    i32 227, label %1974
    i32 230, label %2015
    i32 229, label %2015
    i32 285, label %2063
    i32 206, label %2063
    i32 171, label %2102
  ]

1933:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %1934 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1935 = load ptr, ptr %1934, align 8, !tbaa !159
  %1936 = load ptr, ptr %1647, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1935, ptr %3, align 8, !tbaa !165
  store ptr %1936, ptr %1300, align 8, !tbaa !165
  %1937 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1932, i32 noundef %1820, ptr nonnull %3, i64 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1938 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1939 = load i32, ptr %1938, align 4
  %1940 = and i32 %1939, 134217727
  %1941 = zext nneg i32 %1940 to i64
  %1942 = sub nsw i64 0, %1941
  %1943 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1942
  %1944 = load ptr, ptr %1943, align 8, !tbaa !131
  %.not.i.i.i.i.i144.i.i = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i144.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1945

1945:                                             ; preds = %1933
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1947 = load ptr, ptr %1946, align 8, !tbaa !240
  %1948 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1949 = load ptr, ptr %1948, align 8, !tbaa !241
  store ptr %1947, ptr %1949, align 8, !tbaa !166
  %.not.i.i.i.i.i.i145.i.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i.i145.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1950

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  store ptr %1949, ptr %1951, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1950, %1945, %1933
  store ptr %1465, ptr %1943, align 8, !tbaa !131
  %1952 = load ptr, ptr %1646, align 8, !tbaa !166
  %1953 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  store ptr %1952, ptr %1953, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i180.i = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i180.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i, label %1954

1954:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  store ptr %1953, ptr %1955, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %1954, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  store ptr %1646, ptr %1956, align 8, !tbaa !241
  store ptr %1943, ptr %1646, align 8, !tbaa !166
  %1957 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1958 = load ptr, ptr %1957, align 8, !tbaa !136
  store ptr %1958, ptr %1812, align 8, !tbaa !141
  %1959 = load ptr, ptr %1805, align 8, !tbaa !131
  %.not.i.i.i.i.i62.i.i.i = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i.i62.i.i.i, label %1967, label %1960

1960:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  %1961 = getelementptr inbounds i8, ptr %1650, i64 -24
  %1962 = load ptr, ptr %1961, align 8, !tbaa !240
  %1963 = getelementptr inbounds i8, ptr %1650, i64 -16
  %1964 = load ptr, ptr %1963, align 8, !tbaa !241
  store ptr %1962, ptr %1964, align 8, !tbaa !166
  %.not.i.i.i.i.i.i63.i.i.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i.i.i63.i.i.i, label %1967, label %1965

1965:                                             ; preds = %1960
  %1966 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  store ptr %1964, ptr %1966, align 8, !tbaa !241
  br label %1967

1967:                                             ; preds = %1965, %1960, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i.i
  store ptr %1937, ptr %1805, align 8, !tbaa !131
  %1968 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1969 = load ptr, ptr %1968, align 8, !tbaa !166
  %1970 = getelementptr inbounds i8, ptr %1650, i64 -24
  store ptr %1969, ptr %1970, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i.i146.i.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i.i.i.i.i146.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, label %1971

1971:                                             ; preds = %1967
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  store ptr %1970, ptr %1972, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i: ; preds = %1971, %1967
  %1973 = getelementptr inbounds i8, ptr %1650, i64 -16
  store ptr %1968, ptr %1973, align 8, !tbaa !241
  store ptr %1805, ptr %1968, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

1974:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1976 = load ptr, ptr %1975, align 8, !tbaa !159
  %1977 = load ptr, ptr %1647, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1976, ptr %4, align 8, !tbaa !165
  store ptr %1977, ptr %1299, align 8, !tbaa !165
  %1978 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1932, i32 noundef 227, ptr nonnull %4, i64 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1979 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1980 = load i32, ptr %1979, align 4
  %1981 = and i32 %1980, 134217727
  %1982 = zext nneg i32 %1981 to i64
  %1983 = sub nsw i64 0, %1982
  %1984 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !131
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %1986

1986:                                             ; preds = %1974
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !240
  %1989 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !241
  store ptr %1988, ptr %1990, align 8, !tbaa !166
  %.not.i.i.i.i.i65.i143.i.i = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i65.i143.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i, label %1991

1991:                                             ; preds = %1986
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  store ptr %1990, ptr %1992, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i: ; preds = %1991, %1986, %1974
  store ptr %1465, ptr %1984, align 8, !tbaa !131
  %1993 = load ptr, ptr %1646, align 8, !tbaa !166
  %1994 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store ptr %1993, ptr %1994, align 8, !tbaa !240
  %.not.i.i.i.i.i.i67.i.i.i = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i.i.i67.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i, label %1995

1995:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  store ptr %1994, ptr %1996, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i: ; preds = %1995, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i66.i.i.i
  %1997 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  store ptr %1646, ptr %1997, align 8, !tbaa !241
  store ptr %1984, ptr %1646, align 8, !tbaa !166
  %1998 = getelementptr inbounds nuw i8, ptr %1978, i64 24
  %1999 = load ptr, ptr %1998, align 8, !tbaa !136
  store ptr %1999, ptr %1812, align 8, !tbaa !141
  %2000 = load ptr, ptr %1805, align 8, !tbaa !131
  %.not.i.i.i.i.i69.i.i.i = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i.i69.i.i.i, label %2008, label %2001

2001:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  %2002 = getelementptr inbounds i8, ptr %1650, i64 -24
  %2003 = load ptr, ptr %2002, align 8, !tbaa !240
  %2004 = getelementptr inbounds i8, ptr %1650, i64 -16
  %2005 = load ptr, ptr %2004, align 8, !tbaa !241
  store ptr %2003, ptr %2005, align 8, !tbaa !166
  %.not.i.i.i.i.i.i70.i.i.i = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i.i.i70.i.i.i, label %2008, label %2006

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  store ptr %2005, ptr %2007, align 8, !tbaa !241
  br label %2008

2008:                                             ; preds = %2006, %2001, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit68.i.i.i
  store ptr %1978, ptr %1805, align 8, !tbaa !131
  %2009 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %2010 = load ptr, ptr %2009, align 8, !tbaa !166
  %2011 = getelementptr inbounds i8, ptr %1650, i64 -24
  store ptr %2010, ptr %2011, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i71.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i71.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, label %2012

2012:                                             ; preds = %2008
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  store ptr %2011, ptr %2013, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i: ; preds = %2012, %2008
  %2014 = getelementptr inbounds i8, ptr %1650, i64 -16
  store ptr %2009, ptr %2014, align 8, !tbaa !241
  store ptr %1805, ptr %2009, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2015:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2016 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %2017 = load i32, ptr %2016, align 4
  %2018 = and i32 %2017, 134217727
  %2019 = zext nneg i32 %2018 to i64
  %2020 = sub nsw i64 0, %2019
  %2021 = getelementptr inbounds [32 x i8], ptr %1650, i64 %2020
  %2022 = load ptr, ptr %2021, align 8, !tbaa !131
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !159
  %2025 = load ptr, ptr %1647, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2024, ptr %5, align 8, !tbaa !165
  store ptr %2025, ptr %1298, align 8, !tbaa !165
  %2026 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1932, i32 noundef %1820, ptr nonnull %5, i64 2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2027 = load i32, ptr %2016, align 4
  %2028 = and i32 %2027, 134217727
  %2029 = zext nneg i32 %2028 to i64
  %2030 = sub nsw i64 0, %2029
  %2031 = getelementptr inbounds [32 x i8], ptr %1650, i64 %2030
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !131
  %.not.i.i.i.i73.i.i.i = icmp eq ptr %2033, null
  br i1 %.not.i.i.i.i73.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i, label %2034

2034:                                             ; preds = %2015
  %2035 = getelementptr inbounds nuw i8, ptr %2031, i64 40
  %2036 = load ptr, ptr %2035, align 8, !tbaa !240
  %2037 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2038 = load ptr, ptr %2037, align 8, !tbaa !241
  store ptr %2036, ptr %2038, align 8, !tbaa !166
  %.not.i.i.i.i.i74.i.i.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i74.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i, label %2039

2039:                                             ; preds = %2034
  %2040 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store ptr %2038, ptr %2040, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i: ; preds = %2039, %2034, %2015
  store ptr %1465, ptr %2032, align 8, !tbaa !131
  %2041 = load ptr, ptr %1646, align 8, !tbaa !166
  %2042 = getelementptr inbounds nuw i8, ptr %2031, i64 40
  store ptr %2041, ptr %2042, align 8, !tbaa !240
  %.not.i.i.i.i.i.i76.i.i.i = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i.i76.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit77.i.i.i, label %2043

2043:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i
  %2044 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  store ptr %2042, ptr %2044, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit77.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit77.i.i.i: ; preds = %2043, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i75.i.i.i
  %2045 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  store ptr %1646, ptr %2045, align 8, !tbaa !241
  store ptr %2032, ptr %1646, align 8, !tbaa !166
  %2046 = getelementptr inbounds nuw i8, ptr %2026, i64 24
  %2047 = load ptr, ptr %2046, align 8, !tbaa !136
  store ptr %2047, ptr %1812, align 8, !tbaa !141
  %2048 = load ptr, ptr %1805, align 8, !tbaa !131
  %.not.i.i.i.i.i78.i.i.i = icmp eq ptr %2048, null
  br i1 %.not.i.i.i.i.i78.i.i.i, label %2056, label %2049

2049:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit77.i.i.i
  %2050 = getelementptr inbounds i8, ptr %1650, i64 -24
  %2051 = load ptr, ptr %2050, align 8, !tbaa !240
  %2052 = getelementptr inbounds i8, ptr %1650, i64 -16
  %2053 = load ptr, ptr %2052, align 8, !tbaa !241
  store ptr %2051, ptr %2053, align 8, !tbaa !166
  %.not.i.i.i.i.i.i79.i.i.i = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i.i.i79.i.i.i, label %2056, label %2054

2054:                                             ; preds = %2049
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  store ptr %2053, ptr %2055, align 8, !tbaa !241
  br label %2056

2056:                                             ; preds = %2054, %2049, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit77.i.i.i
  store ptr %2026, ptr %1805, align 8, !tbaa !131
  %2057 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2058 = load ptr, ptr %2057, align 8, !tbaa !166
  %2059 = getelementptr inbounds i8, ptr %1650, i64 -24
  store ptr %2058, ptr %2059, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i.i.i.i80.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit81.i.i.i, label %2060

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store ptr %2059, ptr %2061, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit81.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit81.i.i.i: ; preds = %2060, %2056
  %2062 = getelementptr inbounds i8, ptr %1650, i64 -16
  store ptr %2057, ptr %2062, align 8, !tbaa !241
  store ptr %1805, ptr %2057, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2063:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2064 = load ptr, ptr %1647, align 8, !tbaa !159
  store ptr %2064, ptr %6, align 8, !tbaa !165
  %2065 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1932, i32 noundef %1820, ptr nonnull %6, i64 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2066 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %2067 = load i32, ptr %2066, align 4
  %2068 = and i32 %2067, 134217727
  %2069 = zext nneg i32 %2068 to i64
  %2070 = sub nsw i64 0, %2069
  %2071 = getelementptr inbounds [32 x i8], ptr %1650, i64 %2070
  %2072 = load ptr, ptr %2071, align 8, !tbaa !131
  %.not.i.i.i.i82.i.i.i = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i82.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i, label %2073

2073:                                             ; preds = %2063
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2075 = load ptr, ptr %2074, align 8, !tbaa !240
  %2076 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2077 = load ptr, ptr %2076, align 8, !tbaa !241
  store ptr %2075, ptr %2077, align 8, !tbaa !166
  %.not.i.i.i.i.i83.i.i.i = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i.i83.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i, label %2078

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  store ptr %2077, ptr %2079, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i: ; preds = %2078, %2073, %2063
  store ptr %1465, ptr %2071, align 8, !tbaa !131
  %2080 = load ptr, ptr %1646, align 8, !tbaa !166
  %2081 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  store ptr %2080, ptr %2081, align 8, !tbaa !240
  %.not.i.i.i.i.i.i85.i.i.i = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i.i.i85.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit86.i.i.i, label %2082

2082:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  store ptr %2081, ptr %2083, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit86.i.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit86.i.i.i: ; preds = %2082, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i84.i.i.i
  %2084 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %1646, ptr %2084, align 8, !tbaa !241
  store ptr %2071, ptr %1646, align 8, !tbaa !166
  %2085 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  %2086 = load ptr, ptr %2085, align 8, !tbaa !136
  store ptr %2086, ptr %1812, align 8, !tbaa !141
  %2087 = load ptr, ptr %1805, align 8, !tbaa !131
  %.not.i.i.i.i.i87.i.i.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i87.i.i.i, label %2095, label %2088

2088:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit86.i.i.i
  %2089 = getelementptr inbounds i8, ptr %1650, i64 -24
  %2090 = load ptr, ptr %2089, align 8, !tbaa !240
  %2091 = getelementptr inbounds i8, ptr %1650, i64 -16
  %2092 = load ptr, ptr %2091, align 8, !tbaa !241
  store ptr %2090, ptr %2092, align 8, !tbaa !166
  %.not.i.i.i.i.i.i88.i.i.i = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i.i.i88.i.i.i, label %2095, label %2093

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  store ptr %2092, ptr %2094, align 8, !tbaa !241
  br label %2095

2095:                                             ; preds = %2093, %2088, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit86.i.i.i
  store ptr %2065, ptr %1805, align 8, !tbaa !131
  %2096 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2097 = load ptr, ptr %2096, align 8, !tbaa !166
  %2098 = getelementptr inbounds i8, ptr %1650, i64 -24
  store ptr %2097, ptr %2098, align 8, !tbaa !240
  %.not.i.i.i.i.i.i.i89.i.i.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i89.i.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit90.i.i.i, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store ptr %2098, ptr %2100, align 8, !tbaa !241
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit90.i.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit90.i.i.i: ; preds = %2099, %2095
  %2101 = getelementptr inbounds i8, ptr %1650, i64 -16
  store ptr %2096, ptr %2101, align 8, !tbaa !241
  store ptr %1805, ptr %2096, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2102:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %2103 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1650, ptr noundef nonnull %.0270.i, ptr noundef nonnull %1465) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2104:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %.val138.i.i = load ptr, ptr %873, align 8
  %2105 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %.val138.i.i, ptr noundef nonnull %1650, ptr noundef nonnull %.0270.i, ptr noundef nonnull %1465) #20
  %.not.i.i181.i = icmp ne ptr %2105, null
  %.not61.i.i.i = icmp ne ptr %2105, %1650
  %or.cond.not.i.i.i = and i1 %.not61.i.i.i, %.not.i.i181.i
  br i1 %or.cond.not.i.i.i, label %2106, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i

2106:                                             ; preds = %2104
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1650, ptr noundef nonnull %2105) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i: ; preds = %2104
  br i1 %.not.i.i181.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i
  %.pre.i182.i = load i8, ptr %1650, align 8, !tbaa !127
  br label %.critedge127.i.i

.critedge127.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i, %1801
  %2107 = phi i8 [ %.pre.i182.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit..critedge127_crit_edge.i.i ], [ %1802, %1801 ]
  %.not215.i.i = icmp eq i8 %2107, 82
  br i1 %.not215.i.i, label %2108, label %.critedge127.thread.i.i

2108:                                             ; preds = %.critedge127.i.i
  %2109 = load ptr, ptr %1647, align 8, !tbaa !159
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load i32, ptr %2110, align 8
  %2112 = and i32 %2111, 255
  %2113 = add nsw i32 %2112, -17
  %spec.select.i.i.i148.i.i = icmp ult i32 %2113, 2
  br i1 %spec.select.i.i.i148.i.i, label %2114, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit151.i.i

2114:                                             ; preds = %2108
  %2115 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  %2116 = load ptr, ptr %2115, align 8, !tbaa !160
  %2117 = load ptr, ptr %2116, align 8, !tbaa !165
  %.phi.trans.insert.i149.i.i = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %.pre.i150.i.i = load i32, ptr %.phi.trans.insert.i149.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit151.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit151.i.i: ; preds = %2114, %2108
  %2118 = phi i32 [ %.pre.i150.i.i, %2114 ], [ %2111, %2108 ]
  %2119 = lshr i32 %2118, 8
  %2120 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0234.0320.i) #20
  %2121 = icmp eq i32 %2120, 0
  %2122 = getelementptr inbounds i8, ptr %1650, i64 -64
  %2123 = zext i1 %2121 to i64
  %2124 = getelementptr inbounds nuw [32 x i8], ptr %2122, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2126 = load ptr, ptr %23, align 8, !tbaa !223, !noalias !292
  %2127 = load i32, ptr %860, align 8, !tbaa !220, !noalias !292
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %.loopexit.i.i.i.i, label %2129

2129:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit151.i.i
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = trunc i64 %2130 to i32
  %2132 = lshr i32 %2131, 4
  %2133 = lshr i32 %2131, 9
  %2134 = xor i32 %2132, %2133
  %2135 = add i32 %2127, -1
  %.01726.i.i.i.i.i.i42 = and i32 %2135, %2134
  %2136 = zext nneg i32 %.01726.i.i.i.i.i.i42 to i64
  %2137 = getelementptr inbounds nuw [64 x i8], ptr %2126, i64 %2136
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  %2139 = load ptr, ptr %2138, align 8, !tbaa !173, !noalias !292
  %2140 = icmp eq ptr %2125, %2139
  br i1 %2140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i43, !prof !83

.lr.ph.i.i.i.i.i.i43:                             ; preds = %2129, %2143
  %2141 = phi ptr [ %2149, %2143 ], [ %2139, %2129 ]
  %.01728.i.i.i.i.i.i44 = phi i32 [ %.017.i.i.i.i.i.i46, %2143 ], [ %.01726.i.i.i.i.i.i42, %2129 ]
  %.01527.i.i.i.i.i.i45 = phi i32 [ %2144, %2143 ], [ 1, %2129 ]
  %2142 = icmp eq ptr %2141, inttoptr (i64 -4096 to ptr)
  br i1 %2142, label %.loopexit.i.i.i.i, label %2143, !prof !33

2143:                                             ; preds = %.lr.ph.i.i.i.i.i.i43
  %2144 = add i32 %.01527.i.i.i.i.i.i45, 1
  %2145 = add i32 %.01527.i.i.i.i.i.i45, %.01728.i.i.i.i.i.i44
  %.017.i.i.i.i.i.i46 = and i32 %2145, %2135
  %2146 = zext i32 %.017.i.i.i.i.i.i46 to i64
  %2147 = getelementptr inbounds nuw [64 x i8], ptr %2126, i64 %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 24
  %2149 = load ptr, ptr %2148, align 8, !tbaa !173, !noalias !292
  %2150 = icmp eq ptr %2125, %2149
  br i1 %2150, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i43, !prof !84, !llvm.loop !250

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit151.i.i
  %2151 = zext i32 %2127 to i64
  %2152 = getelementptr inbounds nuw [64 x i8], ptr %2126, i64 %2151
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i: ; preds = %2143, %.loopexit.i.i.i.i, %2129
  %.sroa.0.1.i.i.i.i = phi ptr [ %2152, %.loopexit.i.i.i.i ], [ %2137, %2129 ], [ %2147, %2143 ]
  %2153 = zext i32 %2127 to i64
  %2154 = getelementptr inbounds nuw [64 x i8], ptr %2126, i64 %2153
  %.not.i152.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %2154
  store i64 6, ptr %8, align 8, !alias.scope !292
  br i1 %.not.i152.i.i, label %2162, label %2155

2155:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  store ptr null, ptr %1301, align 8, !tbaa !168, !alias.scope !292
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 56
  %2157 = load ptr, ptr %2156, align 8, !tbaa !173, !noalias !292
  store ptr %2157, ptr %1302, align 8, !tbaa !173, !alias.scope !292
  %magicptr.i.i.i.i.i = ptrtoint ptr %2157 to i64
  switch i64 %magicptr.i.i.i.i.i, label %2158 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  ]

2158:                                             ; preds = %2155
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2159, align 8, !noalias !292
  %2160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %2161 = inttoptr i64 %2160 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2161) #20
  %.pre228.i.i = load ptr, ptr %1302, align 8, !tbaa !173
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

2162:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1301, i8 0, i64 16, i1 false), !alias.scope !292
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i: ; preds = %2162, %2158, %2155, %2155, %2155
  %2163 = phi ptr [ %2157, %2155 ], [ %2157, %2155 ], [ %2157, %2155 ], [ %.pre228.i.i, %2158 ], [ null, %2162 ]
  %magicptr.i.i177.i = ptrtoint ptr %2163 to i64
  switch i64 %magicptr.i.i177.i, label %2164 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

2164:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %2164, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not120.i.i = icmp eq ptr %2163, null
  br i1 %.not120.i.i, label %2210, label %2165

2165:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2167 = load ptr, ptr %2166, align 8, !tbaa !159
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2169 = load i32, ptr %2168, align 8
  %2170 = and i32 %2169, 255
  %2171 = add nsw i32 %2170, -17
  %spec.select.i.i.i153.i.i = icmp ult i32 %2171, 2
  br i1 %spec.select.i.i.i153.i.i, label %2172, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit156.i.i

2172:                                             ; preds = %2165
  %2173 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !160
  %2175 = load ptr, ptr %2174, align 8, !tbaa !165
  %.phi.trans.insert.i154.i.i = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %.pre.i155.i.i = load i32, ptr %.phi.trans.insert.i154.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit156.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit156.i.i: ; preds = %2172, %2165
  %2176 = phi i32 [ %.pre.i155.i.i, %2172 ], [ %2169, %2165 ]
  %2177 = lshr i32 %2176, 8
  %2178 = icmp eq i32 %2177, %2119
  br i1 %2178, label %.critedge129.i.i, label %2210

.critedge129.i.i:                                 ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit156.i.i
  %2179 = load ptr, ptr %2124, align 8, !tbaa !131
  %.not.i.i.i222.i = icmp eq ptr %2179, null
  br i1 %.not.i.i.i222.i, label %2187, label %2180

2180:                                             ; preds = %.critedge129.i.i
  %2181 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2182 = load ptr, ptr %2181, align 8, !tbaa !240
  %2183 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2184 = load ptr, ptr %2183, align 8, !tbaa !241
  store ptr %2182, ptr %2184, align 8, !tbaa !166
  %.not.i.i.i.i223.i = icmp eq ptr %2182, null
  br i1 %.not.i.i.i.i223.i, label %2187, label %2185

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  store ptr %2184, ptr %2186, align 8, !tbaa !241
  br label %2187

2187:                                             ; preds = %2185, %2180, %.critedge129.i.i
  store ptr %2163, ptr %2124, align 8, !tbaa !131
  %2188 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2189 = load ptr, ptr %2188, align 8, !tbaa !166
  %2190 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  store ptr %2189, ptr %2190, align 8, !tbaa !240
  %.not.i.i.i.i.i226.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i226.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit228.i, label %2191

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  store ptr %2190, ptr %2192, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit228.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit228.i: ; preds = %2191, %2187
  %2193 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  store ptr %2188, ptr %2193, align 8, !tbaa !241
  store ptr %2124, ptr %2188, align 8, !tbaa !166
  %2194 = zext i32 %2120 to i64
  %2195 = getelementptr inbounds nuw [32 x i8], ptr %2122, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !131
  %.not.i.i.i215.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i215.i, label %2204, label %2197

2197:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit228.i
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2199 = load ptr, ptr %2198, align 8, !tbaa !240
  %2200 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2201 = load ptr, ptr %2200, align 8, !tbaa !241
  store ptr %2199, ptr %2201, align 8, !tbaa !166
  %.not.i.i.i.i216.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i216.i, label %2204, label %2202

2202:                                             ; preds = %2197
  %2203 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  store ptr %2201, ptr %2203, align 8, !tbaa !241
  br label %2204

2204:                                             ; preds = %2202, %2197, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit228.i
  store ptr %1465, ptr %2195, align 8, !tbaa !131
  %2205 = load ptr, ptr %1646, align 8, !tbaa !166
  %2206 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  store ptr %2205, ptr %2206, align 8, !tbaa !240
  %.not.i.i.i.i.i219.i = icmp eq ptr %2205, null
  br i1 %.not.i.i.i.i.i219.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit221.i, label %2207

2207:                                             ; preds = %2204
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  store ptr %2206, ptr %2208, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit221.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit221.i: ; preds = %2207, %2204
  %2209 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  store ptr %1646, ptr %2209, align 8, !tbaa !241
  store ptr %2195, ptr %1646, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2210:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit156.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %2211 = load i8, ptr %2125, align 8, !tbaa !127
  %2212 = icmp ugt i8 %2211, 21
  br i1 %2212, label %.critedge127.thread.i.i, label %2213

2213:                                             ; preds = %2210
  %.val.i.i = load i32, ptr %74, align 8
  %2214 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val.i.i, ptr noundef nonnull %2125, i32 noundef %2119)
  br i1 %2214, label %2215, label %.critedge127.thread.i.i

2215:                                             ; preds = %2213
  %2216 = zext i32 %2120 to i64
  %2217 = getelementptr inbounds nuw [32 x i8], ptr %2122, i64 %2216
  %2218 = load ptr, ptr %2217, align 8, !tbaa !131
  %.not.i.i.i208.i = icmp eq ptr %2218, null
  br i1 %.not.i.i.i208.i, label %2226, label %2219

2219:                                             ; preds = %2215
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2221 = load ptr, ptr %2220, align 8, !tbaa !240
  %2222 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  %2223 = load ptr, ptr %2222, align 8, !tbaa !241
  store ptr %2221, ptr %2223, align 8, !tbaa !166
  %.not.i.i.i.i209.i = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i209.i, label %2226, label %2224

2224:                                             ; preds = %2219
  %2225 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  store ptr %2223, ptr %2225, align 8, !tbaa !241
  br label %2226

2226:                                             ; preds = %2224, %2219, %2215
  store ptr %1465, ptr %2217, align 8, !tbaa !131
  %2227 = load ptr, ptr %1646, align 8, !tbaa !166
  %2228 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  store ptr %2227, ptr %2228, align 8, !tbaa !240
  %.not.i.i.i.i.i212.i = icmp eq ptr %2227, null
  br i1 %.not.i.i.i.i.i212.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit214.i, label %2229

2229:                                             ; preds = %2226
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 16
  store ptr %2228, ptr %2230, align 8, !tbaa !241
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit214.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit214.i: ; preds = %2229, %2226
  %2231 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  store ptr %1646, ptr %2231, align 8, !tbaa !241
  store ptr %2217, ptr %1646, align 8, !tbaa !166
  %2232 = load ptr, ptr %1647, align 8, !tbaa !159
  %2233 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %2125, ptr noundef %2232, i1 noundef zeroext false) #20
  %2234 = load ptr, ptr %2124, align 8, !tbaa !131
  %.not.i.i.i202.i = icmp eq ptr %2234, null
  br i1 %.not.i.i.i202.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i, label %2235

2235:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit214.i
  %2236 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2237 = load ptr, ptr %2236, align 8, !tbaa !240
  %2238 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2239 = load ptr, ptr %2238, align 8, !tbaa !241
  store ptr %2237, ptr %2239, align 8, !tbaa !166
  %.not.i.i.i.i203.i = icmp eq ptr %2237, null
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i, label %2240

2240:                                             ; preds = %2235
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  store ptr %2239, ptr %2241, align 8, !tbaa !241
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i:   ; preds = %2240, %2235, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit214.i
  store ptr %2233, ptr %2124, align 8, !tbaa !131
  %.not4.i.i.i205.i = icmp eq ptr %2233, null
  br i1 %.not4.i.i.i205.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %2242

2242:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i
  %2243 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  %2244 = load ptr, ptr %2243, align 8, !tbaa !166
  %2245 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  store ptr %2244, ptr %2245, align 8, !tbaa !240
  %.not.i.i.i.i.i206.i = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i.i206.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i207.i, label %2246

2246:                                             ; preds = %2242
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  store ptr %2245, ptr %2247, align 8, !tbaa !241
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i207.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i207.i:  ; preds = %2246, %2242
  %2248 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  store ptr %2243, ptr %2248, align 8, !tbaa !241
  store ptr %2124, ptr %2243, align 8, !tbaa !166
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge127.thread.i.i:                          ; preds = %2213, %2210, %.critedge127.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1807, %1804
  %2249 = load i8, ptr %1650, align 8, !tbaa !127
  %.not218.i.i = icmp eq i8 %2249, 79
  br i1 %.not218.i.i, label %2250, label %.critedge137.i.i

2250:                                             ; preds = %.critedge127.thread.i.i
  %2251 = load ptr, ptr %1647, align 8, !tbaa !159
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load i32, ptr %2252, align 8
  %2254 = and i32 %2253, 255
  %2255 = add nsw i32 %2254, -17
  %spec.select.i.i.i159.i.i = icmp ult i32 %2255, 2
  br i1 %spec.select.i.i.i159.i.i, label %2256, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i

2256:                                             ; preds = %2250
  %2257 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2258 = load ptr, ptr %2257, align 8, !tbaa !160
  %2259 = load ptr, ptr %2258, align 8, !tbaa !165
  %.phi.trans.insert.i160.i.i = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %.pre.i161.i.i = load i32, ptr %.phi.trans.insert.i160.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i: ; preds = %2256, %2250
  %2260 = phi i32 [ %.pre.i161.i.i, %2256 ], [ %2253, %2250 ]
  %2261 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %2262 = load ptr, ptr %2261, align 8, !tbaa !159
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2264 = load i32, ptr %2263, align 8
  %2265 = and i32 %2264, 255
  %2266 = add nsw i32 %2265, -17
  %spec.select.i.i.i.i.i174.i = icmp ult i32 %2266, 2
  br i1 %spec.select.i.i.i.i.i174.i, label %2267, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

2267:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i
  %2268 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  %2269 = load ptr, ptr %2268, align 8, !tbaa !160
  %2270 = load ptr, ptr %2269, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i175.i = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %.pre.i.i.i176.i = load i32, ptr %.phi.trans.insert.i.i.i175.i, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i: ; preds = %2267, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i
  %2271 = phi i32 [ %.pre.i.i.i176.i, %2267 ], [ %2264, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit162.i.i ]
  %.not123.unshifted.i.i = xor i32 %2271, %2260
  %.not123.i.i = icmp ult i32 %.not123.unshifted.i.i, 256
  br i1 %.not123.i.i, label %2272, label %.critedge137.i.i

2272:                                             ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1650, ptr noundef nonnull %1465) #20
  %2273 = load i32, ptr %1272, align 8, !tbaa !26
  %2274 = load i32, ptr %1273, align 4, !tbaa !27
  %.not.i.i.not.i199.i = icmp ult i32 %2273, %2274
  br i1 %.not.i.i.not.i199.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit201.i, label %2275, !prof !33

2275:                                             ; preds = %2272
  %2276 = zext i32 %2273 to i64
  %2277 = add nuw nsw i64 %2276, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1271, i64 noundef %2277, i64 noundef 8) #20
  %.pre.i200.i = load i32, ptr %1272, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit201.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit201.i: ; preds = %2275, %2272
  %2278 = phi i32 [ %2273, %2272 ], [ %.pre.i200.i, %2275 ]
  %2279 = load ptr, ptr %28, align 8, !tbaa !25
  %2280 = zext i32 %2278 to i64
  %2281 = getelementptr inbounds nuw [8 x i8], ptr %2279, i64 %2280
  %2282 = ptrtoint ptr %1650 to i64
  store i64 %2282, ptr %2281, align 1
  %2283 = load i32, ptr %1272, align 8, !tbaa !26
  %2284 = add i32 %2283, 1
  store i32 %2284, ptr %1272, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

.critedge137.i.i:                                 ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i.i, %.critedge127.thread.i.i
  %2285 = load i8, ptr %.0270.i, align 8, !tbaa !127
  %2286 = icmp ult i8 %2285, 29
  br i1 %2286, label %2304, label %2287

2287:                                             ; preds = %.critedge137.i.i
  %2288 = load ptr, ptr %.sroa.0234.0320.i, align 8, !tbaa !131
  %2289 = icmp eq ptr %2288, %.0270.i
  %2290 = icmp eq i8 %2285, 79
  %or.cond212.i.i = and i1 %2290, %2289
  br i1 %or.cond212.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i: ; preds = %2287
  %2291 = load i8, ptr %1465, align 8, !tbaa !127
  %2292 = icmp ult i8 %2291, 29
  %spec.select.i.i = select i1 %2292, ptr %.0270.i, ptr %1465
  %.sroa.0175.0.in.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %.sroa.0175.0.i.i = load ptr, ptr %.sroa.0175.0.in.i.i, align 8, !tbaa !123
  %2293 = getelementptr inbounds i8, ptr %.sroa.0175.0.i.i, i64 -24
  %2294 = load i8, ptr %2293, align 8, !tbaa !127
  %2295 = icmp eq i8 %2294, 84
  br i1 %2295, label %.lr.ph.i.i41, label %._crit_edge.i.i40

.lr.ph.i.i41:                                     ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i, %.lr.ph.i.i41
  %.sroa.0175.1223.i.i = phi ptr [ %2297, %.lr.ph.i.i41 ], [ %.sroa.0175.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ]
  %2296 = getelementptr inbounds nuw i8, ptr %.sroa.0175.1223.i.i, i64 8
  %2297 = load ptr, ptr %2296, align 8, !tbaa !123
  %2298 = getelementptr inbounds i8, ptr %2297, i64 -24
  %2299 = load i8, ptr %2298, align 8, !tbaa !127
  %2300 = icmp eq i8 %2299, 84
  br i1 %2300, label %.lr.ph.i.i41, label %._crit_edge.i.i40, !llvm.loop !295

._crit_edge.i.i40:                                ; preds = %.lr.ph.i.i41, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i
  %.sroa.0175.1.lcssa.i.i = phi ptr [ %.sroa.0175.0.i.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i.i ], [ %2297, %.lr.ph.i.i41 ]
  %2301 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  %2302 = load ptr, ptr %1645, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %1303, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2301, ptr noundef nonnull %1465, ptr noundef %2302, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %.sroa.0175.1.lcssa.i.i, i64 0) #20
  %2303 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1650, ptr noundef nonnull %.0270.i, ptr noundef nonnull %2301) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

2304:                                             ; preds = %.critedge137.i.i
  %2305 = load ptr, ptr %1645, align 8, !tbaa !159
  %2306 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1465, ptr noundef %2305, i1 noundef zeroext false) #20
  %2307 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1650, ptr noundef nonnull %.0270.i, ptr noundef %2306) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %2304, %._crit_edge.i.i40, %2287, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit201.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i207.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i204.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit221.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i.i, %2106, %2102, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit90.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit81.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit72.i.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i.i, %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i.i, %1798, %1795, %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i72.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i63.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i.i
  br i1 %.not.i172.i, label %._crit_edge323.i, label %1648, !llvm.loop !296

._crit_edge323.i:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i
  %.pre352.i = load ptr, ptr %1643, align 8, !tbaa !257
  %2308 = icmp eq ptr %.pre352.i, null
  br i1 %2308, label %._crit_edge323.thread.i, label %2324

._crit_edge323.thread.i:                          ; preds = %._crit_edge323.i, %1642
  %2309 = load i8, ptr %.0270.i, align 8, !tbaa !127
  %2310 = icmp ult i8 %2309, 29
  br i1 %2310, label %2324, label %2311

2311:                                             ; preds = %._crit_edge323.thread.i
  %2312 = load i32, ptr %1272, align 8, !tbaa !26
  %2313 = load i32, ptr %1273, align 4, !tbaa !27
  %.not.i.i.not.i190.i = icmp ult i32 %2312, %2313
  br i1 %.not.i.i.not.i190.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2314, !prof !33

2314:                                             ; preds = %2311
  %2315 = zext i32 %2312 to i64
  %2316 = add nuw nsw i64 %2315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1271, i64 noundef %2316, i64 noundef 8) #20
  %.pre.i191.i = load i32, ptr %1272, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2314, %2311
  %2317 = phi i32 [ %2312, %2311 ], [ %.pre.i191.i, %2314 ]
  %2318 = load ptr, ptr %28, align 8, !tbaa !25
  %2319 = zext i32 %2317 to i64
  %2320 = getelementptr inbounds nuw [8 x i8], ptr %2318, i64 %2319
  %2321 = ptrtoint ptr %.0270.i to i64
  store i64 %2321, ptr %2320, align 1
  %2322 = load i32, ptr %1272, align 8, !tbaa !26
  %2323 = add i32 %2322, 1
  store i32 %2323, ptr %1272, align 8, !tbaa !26
  br label %2324

2324:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %._crit_edge323.thread.i, %._crit_edge323.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit152.i
  %2325 = getelementptr inbounds nuw i8, ptr %.091325.i, i64 24
  %.not102.i = icmp eq ptr %2325, %859
  br i1 %.not102.i, label %._crit_edge327.i, label %1425

._crit_edge332.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %._crit_edge327.i
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2326 = load ptr, ptr %28, align 8, !tbaa !25
  %2327 = icmp eq ptr %2326, %1271
  br i1 %2327, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %2328

2328:                                             ; preds = %._crit_edge332.i
  call void @free(ptr noundef %2326) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %2328, %._crit_edge332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre353.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %2336

2329:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph331.i
  %.088329.i = phi ptr [ %1420, %.lr.ph331.i ], [ %2335, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %2330 = load ptr, ptr %.088329.i, align 8, !tbaa !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %2331 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %2330, ptr noundef null, ptr noundef null, ptr noundef nonnull %37) #20
  %2332 = load ptr, ptr %1424, align 8, !tbaa !43
  %.not.i192.i = icmp eq ptr %2332, null
  br i1 %.not.i192.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %2333

2333:                                             ; preds = %2329
  %2334 = call noundef zeroext i1 %2332(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %2333, %2329
  %2335 = getelementptr inbounds nuw i8, ptr %.088329.i, i64 8
  %.not103.i = icmp eq ptr %2335, %1423
  br i1 %.not103.i, label %._crit_edge332.i, label %2329

2336:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %._crit_edge.i30
  %2337 = phi ptr [ %.pre354.pre.i, %._crit_edge.i30 ], [ %.pre353.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i ]
  %2338 = icmp eq ptr %2337, %869
  br i1 %2338, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, label %2339

2339:                                             ; preds = %2336
  call void @free(ptr noundef %2337) #20
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, %2336, %2339
  %2340 = phi i1 [ %.not499.i, %2339 ], [ %.not499.i, %2336 ], [ false, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2341 = load ptr, ptr %57, align 8, !tbaa !299
  %2342 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %2343 = load i32, ptr %2342, align 8, !tbaa !302
  %2344 = zext i32 %2343 to i64
  %2345 = mul nuw nsw i64 %2344, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2341, i64 noundef %2345, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2346 = load ptr, ptr %56, align 8, !tbaa !192
  %2347 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2348 = load i32, ptr %2347, align 8, !tbaa !195
  %2349 = zext i32 %2348 to i64
  %2350 = shl nuw nsw i64 %2349, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2346, i64 noundef %2350, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2351 = load ptr, ptr %55, align 8, !tbaa !184
  %2352 = load ptr, ptr %407, align 8, !tbaa !174
  %.not4.i.i.i.i64 = icmp eq ptr %2351, %2352
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2356, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i ], [ %2351, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %2353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2354 = load ptr, ptr %2353, align 8, !tbaa !173
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %2354 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %2355 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  ]

2355:                                             ; preds = %.lr.ph.i.i.i.i65
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i: ; preds = %2355, %.lr.ph.i.i.i.i65, %.lr.ph.i.i.i.i65, %.lr.ph.i.i.i.i65
  %2356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i66 = icmp eq ptr %2356, %2352
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i65, !llvm.loop !303

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.pr.i67 = load ptr, ptr %55, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit
  %2357 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2351, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE.exit ]
  %.not.i.i.i68 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %2358

2358:                                             ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i
  %2359 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2360 = load ptr, ptr %2359, align 8, !tbaa !177
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = ptrtoint ptr %2357 to i64
  %2363 = sub i64 %2361, %2362
  call void @_ZdlPvm(ptr noundef nonnull %2357, i64 noundef %2363) #24
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, %2358
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2364

2364:                                             ; preds = %68, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %2340, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118InferAddressSpacesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118InferAddressSpacesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118InferAddressSpaces16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118InferAddressSpaces13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %50, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 {
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
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = zext i8 %17 to i32
  %26 = add nsw i32 %25, -29
  %.1.i = select i1 %21, i32 %26, i32 %24
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
  %38 = getelementptr inbounds [32 x i8], ptr %16, i64 %37
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = zext i8 %65 to i32
  %71 = add nsw i32 %70, -29
  %.1.i28 = select i1 %66, i32 %71, i32 %69
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %73 = getelementptr inbounds i8, ptr %0, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit30

75:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %76 = and i32 %5, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [32 x i8], ptr %0, i64 %78
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
  %88 = load i16, ptr %22, align 2
  %89 = zext i16 %88 to i32
  %90 = zext i8 %86 to i32
  %91 = add nsw i32 %90, -29
  %.1.i31 = select i1 %87, i32 %91, i32 %89
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
  %101 = getelementptr inbounds [32 x i8], ptr %16, i64 %100
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
  %.0 = phi i1 [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %20 ], [ false, %_ZNK4llvm4User10getOperandEj.exit33 ], [ false, %_ZNK4llvm4User10getOperandEj.exit30 ], [ true, %109 ], [ %112, %111 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !tbaa !127
  %4 = icmp ugt i8 %3, 28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = zext i8 %3 to i32
  %9 = add nsw i32 %8, -29
  %.1.i = select i1 %4, i32 %9, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %.1.i, label %105 [
    i32 55, label %12
    i32 49, label %37
    i32 50, label %37
    i32 34, label %37
    i32 57, label %52
    i32 56, label %68
    i32 48, label %77
  ]

12:                                               ; preds = %2
  %13 = and i32 %11, 1073741824
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %.pre.i.i.i = and i32 %11, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

17:                                               ; preds = %12
  %18 = and i32 %11, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %1, i64 %20
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %14 ], [ %19, %17 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi.i.i8
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
  br label %106

37:                                               ; preds = %2, %2, %2
  %38 = and i32 %11, 1073741824
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit

42:                                               ; preds = %37
  %43 = and i32 %11, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %1, i64 %45
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %39, %42
  %47 = phi ptr [ %41, %39 ], [ %46, %42 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %51, align 4, !tbaa !27
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %50, align 8, !tbaa !26
  br label %106

52:                                               ; preds = %2
  %53 = and i32 %11, 1073741824
  %.not.i.i17 = icmp eq i32 %53, 0
  br i1 %.not.i.i17, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %1, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit20

57:                                               ; preds = %52
  %58 = and i32 %11, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [32 x i8], ptr %1, i64 %60
  br label %_ZNK4llvm4User10getOperandEj.exit20

_ZNK4llvm4User10getOperandEj.exit20:              ; preds = %54, %57
  %.pn = phi ptr [ %56, %54 ], [ %61, %57 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %62 = load ptr, ptr %.in, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %67, align 4, !tbaa !27
  store ptr %62, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %66, align 8, !tbaa !26
  br label %106

68:                                               ; preds = %2
  %69 = and i32 %11, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [32 x i8], ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %76, align 4, !tbaa !27
  store ptr %73, ptr %74, align 8
  store i32 1, ptr %75, align 8, !tbaa !26
  br label %106

77:                                               ; preds = %2
  %78 = and i32 %11, 1073741824
  %.not.i.i23 = icmp eq i32 %78, 0
  br i1 %.not.i.i23, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit24

82:                                               ; preds = %77
  %83 = and i32 %11, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [32 x i8], ptr %1, i64 %85
  br label %_ZNK4llvm4User10getOperandEj.exit24

_ZNK4llvm4User10getOperandEj.exit24:              ; preds = %79, %82
  %87 = phi ptr [ %81, %79 ], [ %86, %82 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1073741824
  %.not.i.i25 = icmp eq i32 %91, 0
  br i1 %.not.i.i25, label %95, label %92

92:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit24
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !166
  br label %_ZNK4llvm4User10getOperandEj.exit26

95:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit24
  %96 = and i32 %90, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [32 x i8], ptr %88, i64 %98
  br label %_ZNK4llvm4User10getOperandEj.exit26

_ZNK4llvm4User10getOperandEj.exit26:              ; preds = %92, %95
  %100 = phi ptr [ %94, %92 ], [ %99, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %104, align 4, !tbaa !27
  store ptr %101, ptr %102, align 8
  store i32 1, ptr %103, align 8, !tbaa !26
  br label %106

105:                                              ; preds = %2
  unreachable

106:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit26, %68, %_ZNK4llvm4User10getOperandEj.exit20, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPKNS_3UseEvEET_S8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  store ptr %1, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !313
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !47, !range !48, !noalias !313, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %32, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %27, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !316
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !316
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !47, !range !48, !noalias !316, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !316
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %11, align 8, !tbaa !179
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -5
  store i64 %85, ptr %82, align 8
  %86 = load i32, ptr %73, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit: ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = load ptr, ptr %11, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %.not1830 = icmp eq i32 %91, 0
  br i1 %.not1830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit
  %92 = getelementptr inbounds i8, ptr %88, i64 -8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %104 = getelementptr inbounds [32 x i8], ptr %88, i64 %103
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %98, %100
  %105 = phi ptr [ %99, %98 ], [ %104, %100 ]
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %113, label %114, label %.critedge2

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !311
  store ptr %115, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !319
  %116 = load i8, ptr %93, align 8, !tbaa !47, !range !48, !noalias !319, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  %117 = trunc nuw i8 %116 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %16, align 8, !tbaa !311
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -5
  store i64 %129, ptr %126, align 8
  %130 = load i32, ptr %73, align 8, !tbaa !26
  %131 = add i32 %130, 1
  store i32 %131, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25: ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

.critedge2:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

132:                                              ; preds = %114, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_.exit25, %.critedge2, %_ZNK4llvm4User10getOperandEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %94
  br i1 %.not18, label %.loopexit, label %95, !llvm.loop !322

.loopexit:                                        ; preds = %132, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_.exit, %.thread, %68, %62, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !177
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8, !tbaa !127
  %5 = icmp ult i8 %4, 29
  %6 = icmp ne i8 %4, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %5, %6
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i8 %4, 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = zext i8 %4 to i32
  %13 = add nsw i32 %12, -29
  %.1.i = select i1 %8, i32 %13, i32 %11
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

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %28, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %26, %31, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit, %7, %7, %7, %7, %3, %47, %45, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.0 = phi i1 [ %49, %47 ], [ false, %3 ], [ true, %7 ], [ %25, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ true, %7 ], [ %46, %45 ], [ true, %7 ], [ true, %7 ], [ %44, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit ], [ false, %31 ], [ false, %26 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %28 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %60, ptr %50, align 8, !tbaa !179
  %61 = load ptr, ptr %1, align 8, !tbaa !180
  %62 = load i32, ptr %7, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %34 = load i32, ptr %2, align 8, !tbaa !183
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = shl nuw nsw i8 %5, 2
  %16 = zext nneg i8 %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %60, ptr %50, align 8, !tbaa !179
  %61 = load ptr, ptr %1, align 8, !tbaa !180
  %62 = load i32, ptr %7, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = shl nuw nsw i8 %5, 2
  %16 = zext nneg i8 %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %57, ptr %48, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !334
  %34 = load i32, ptr %2, align 8, !tbaa !195
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !167
  store i32 %68, ptr %66, align 8, !tbaa !167
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !333
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #11 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = zext i8 %17 to i32
  %27 = add nsw i32 %26, -29
  %.1.i.us = select i1 %22, i32 %27, i32 %25
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
  %39 = getelementptr inbounds [32 x i8], ptr %.tr.us, i64 %38
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
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = zext i8 %56 to i32
  %70 = add nsw i32 %69, -29
  %.1.i = select i1 %65, i32 %70, i32 %68
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
  %82 = getelementptr inbounds [32 x i8], ptr %.tr, i64 %81
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
  %.0 = phi i1 [ %93, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit24 ], [ true, %16 ], [ false, %21 ], [ false, %18 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us ], [ true, %16 ], [ true, %16 ], [ true, %59 ], [ false, %58 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ true, %55 ], [ false, %64 ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %91, ptr %78, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !179
  store ptr %93, ptr %83, align 8, !tbaa !214
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %57, ptr %48, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !340
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %46
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
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %70
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
  %82 = load i32, ptr %81, align 8, !tbaa !167
  store i32 %82, ptr %80, align 8, !tbaa !167
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %23 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %22
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
  %38 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %37
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
  %magicptr.i.i.pre-phi = phi i64 [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %14 ], [ %16, %32 ]
  %.pn.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %23, %14 ], [ %38, %32 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
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
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.238", align 8
  %6 = alloca %"struct.std::pair.235", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !84, !llvm.loop !354

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %26
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.232", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %44 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %43
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
  %59 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %58
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
  %.sink32.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink30.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink29.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
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
  %73 = zext i32 %.sink32.i.i to i64
  %74 = getelementptr inbounds nuw [64 x i8], ptr %.sink30.i.i, i64 %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sink29.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !372, !alias.scope !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %18 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %17
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
  %33 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %32
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %35 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !225
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %40 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %39
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
  %55 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %54
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

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2) unnamed_addr #0 {
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
  %29 = phi ptr [ %20, %18 ], [ %28, %24 ], [ %8, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ]
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
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %39, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

41:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %0, i64 %46
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
  %61 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %60
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
  %71 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !173, !noalias !386
  %74 = icmp eq ptr %48, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %41
  %75 = zext i32 %51 to i64
  %76 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %75
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %67, %.loopexit.i.i, %53
  %.sroa.0.1.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %61, %53 ], [ %71, %67 ]
  %77 = zext i32 %51 to i64
  %78 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %101 = getelementptr inbounds [32 x i8], ptr %0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [32 x i8], ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %109, ptr noundef %29, i1 noundef zeroext false) #20
  br label %220

111:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %125 = getelementptr inbounds [32 x i8], ptr %0, i64 %124
  %126 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %139 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 %138
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
  %149 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !173, !noalias !389
  %152 = icmp eq ptr %127, %151
  br i1 %152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72, label %.lr.ph.i.i.i.i68, !prof !84, !llvm.loop !250

.loopexit.i.i77:                                  ; preds = %.lr.ph.i.i.i.i68, %121
  %153 = zext i32 %129 to i64
  %154 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 %153
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i72: ; preds = %145, %.loopexit.i.i77, %131
  %.sroa.0.1.i.i73 = phi ptr [ %154, %.loopexit.i.i77 ], [ %139, %131 ], [ %149, %145 ]
  %155 = zext i32 %129 to i64
  %156 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 %155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %91, %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit, %95, %93, %32
  %.0 = phi ptr [ %40, %32 ], [ %94, %93 ], [ %92, %91 ], [ %110, %95 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull %4) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %40 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %39
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
  %50 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !173, !noalias !393
  %53 = icmp eq ptr %9, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !prof !84, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %27
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %46, %.loopexit.i.i, %32
  %.sroa.0.1.i.i = phi ptr [ %55, %.loopexit.i.i ], [ %40, %32 ], [ %50, %46 ]
  %56 = zext i32 %30 to i64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %99 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %98
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
  %116 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = icmp eq ptr %72, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %9, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit, label %.lr.ph.i.i.i, !prof !84, !llvm.loop !396

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %70
  %123 = zext i32 %75 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %123
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit: ; preds = %111, %77, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %124, %.loopexit.i ], [ %99, %77 ], [ %116, %111 ]
  %125 = zext i32 %75 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %125
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull %9, ptr noundef %spec.select.i.i36, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = ptrtoint ptr %0 to i64
  store i64 %171, ptr %170, align 1
  %172 = load i32, ptr %159, align 8, !tbaa !26
  %173 = add i32 %172, 1
  store i32 %173, ptr %159, align 8, !tbaa !26
  %174 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %spec.select.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %155, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %157, %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.1 = phi ptr [ %26, %25 ], [ %68, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit ], [ %142, %157 ], [ %142, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit ], [ %142, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i ], [ %142, %155 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
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

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.263", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !261
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -2147483649
  %or.cond = icmp ult i64 %12, -2147483648
  br i1 %or.cond, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw nsw i64 1, %16
  %18 = trunc nuw i64 %17 to i32
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
  %.idx.i.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %13, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %45 = load ptr, ptr %1, align 8, !tbaa !261
  %46 = load ptr, ptr %2, align 8, !tbaa !261
  %.not5.i = icmp eq ptr %45, %46
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.06.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit: ; preds = %.lr.ph.i, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.263") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !84, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !264
  %62 = load i32, ptr %7, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !275
  %34 = load i32, ptr %2, align 8, !tbaa !272
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !167
  store ptr %2, ptr %5, align 8, !tbaa !436
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !437
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !439

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !437
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !437
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !437
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !437
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !440
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !437
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !440
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !448

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !450
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !453

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InferAddressSpaces.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL31AssumeDefaultIsFlatAddressSpace, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL31AssumeDefaultIsFlatAddressSpace, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
