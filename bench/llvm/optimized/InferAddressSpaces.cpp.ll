; ModuleID = 'bench/llvm/original/InferAddressSpaces.cpp.ll'
source_filename = "bench/llvm/original/InferAddressSpaces.cpp.ll"
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
%class.anon.302 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::InferAddressSpacesImpl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.anon.178 = type { i8 }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [16 x i8] }
%"struct.std::pair.165" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.172" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.123" }
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.137" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [8 x i8] }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [32 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.134", ptr, ptr }
%"class.llvm::PointerIntPair.134" = type { %"struct.llvm::detail::PunnedPointer.135" }
%"struct.llvm::detail::PunnedPointer.135" = type { [8 x i8] }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.164", [4 x i8] }
%"struct.std::pair.base.164" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.186" = type { %"struct.std::pair.187" }
%"struct.std::pair.187" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.189" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [32 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.272", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.277" }
%"class.llvm::SmallVector.272" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.277" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.248" }
%"struct.llvm::SmallVectorStorage.248" = type { [32 x i8] }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.191", %"class.std::optional.194", [8 x i8] }
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.194" = type { %"struct.std::_Optional_base.195" }
%"struct.std::_Optional_base.195" = type { %"struct.std::_Optional_payload.197" }
%"struct.std::_Optional_payload.197" = type { %"struct.std::_Optional_payload.base.204", [7 x i8] }
%"struct.std::_Optional_payload.base.204" = type { %"struct.std::_Optional_payload_base.base.203" }
%"struct.std::_Optional_payload_base.base.203" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.200" }
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [256 x i8] }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [128 x i8] }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [128 x i8] }
%"class.llvm::DenseSet.223" = type { %"class.llvm::detail::DenseSetImpl.224" }
%"class.llvm::detail::DenseSetImpl.224" = type { %"class.llvm::DenseMap.225" }
%"class.llvm::DenseMap.225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.232" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseMapPair.235" = type { %"struct.std::pair.236" }
%"struct.std::pair.236" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::detail::DenseSetPair.267" = type { ptr }
%"struct.llvm::detail::DenseMapPair.167" = type { %"struct.std::pair.base.170", [4 x i8] }
%"struct.std::pair.base.170" = type <{ %"struct.std::pair.165", i32 }>
%"struct.llvm::detail::DenseMapPair.288" = type { %"struct.std::pair.289" }
%"struct.std::pair.289" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.242" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.239" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.238" }
%"class.llvm::DenseMapIterator.238" = type { ptr, ptr }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261", %"struct.llvm::SmallVectorStorage.264" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.264" = type { [32 x i8] }
%"struct.std::pair.279" = type { i32, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
@_ZTVN12_GLOBAL__N_118InferAddressSpacesE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InferAddressSpacesD2Ev, ptr @_ZN12_GLOBAL__N_118InferAddressSpacesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118InferAddressSpaces16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_118InferAddressSpaces13runOnFunctionERN4llvm8FunctionE] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeInferAddressSpacesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.302, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118InferAddressSpacesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createInferAddressSpacesPassEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.302, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118InferAddressSpacesE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %0, ptr %8, align 4
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118InferAddressSpacesC2Ej.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #20
  unreachable

_ZN12_GLOBAL__N_118InferAddressSpacesC2Ej.exit:   ; preds = %1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #3 align 2 {
  store i32 -1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPassC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22InferAddressSpacesPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::InferAddressSpacesImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %9
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %1, align 4
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %12, ptr %17, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %18, label %23, label %31

23:                                               ; preds = %4
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %39

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %33, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !alias.scope !4
  store i32 1, ptr %22, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %19, align 8, !alias.scope !4, !noalias !7
  br label %39

39:                                               ; preds = %23, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((8, 16), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.178, align 1
  %4 = alloca %"class.llvm::SmallVector.136", align 8
  %5 = alloca %"struct.std::pair.165", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SetVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.150", align 8
  %12 = alloca %"class.llvm::SmallVector.118", align 8
  %13 = alloca %"class.llvm::DenseSet", align 8
  %14 = alloca %"class.llvm::WeakTrackingVH", align 8
  %15 = alloca %"class.llvm::SmallVector.136", align 8
  %16 = alloca %"class.std::vector.107", align 8
  %17 = alloca %"class.llvm::DenseMap.112", align 8
  %18 = alloca %"class.llvm::DenseMap.115", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 128), align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %23, label %.thread, label %26

.thread:                                          ; preds = %2
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

26:                                               ; preds = %2
  %.pre = load i32, ptr %24, align 8
  %27 = icmp eq i32 %.pre, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %27, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  store i32 %32, ptr %28, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.thread, %29, %26
  %35 = phi ptr [ %25, %.thread ], [ %28, %29 ], [ %28, %26 ]
  %36 = load ptr, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %37, i64 noundef 4) #19, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false), !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = load ptr, ptr %39, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %41

41:                                               ; preds = %34
  %42 = icmp eq ptr %40, null
  %43 = getelementptr inbounds i8, ptr %40, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !13
  %51 = icmp eq ptr %50, %38
  br i1 %51, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !13
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %55 = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.i.i.preheader.i.i.i ]
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !noalias !13
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !18

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %41, %34
  %.sroa.23.0.i.i = phi ptr [ %40, %34 ], [ %40, %41 ], [ %50, %.lr.ph.i.i.preheader.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %34 ], [ %46, %41 ], [ %46, %.lr.ph.i.i.preheader.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i ]
  %63 = icmp eq ptr %.sroa.23.0.i.i, %38
  br i1 %63, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph169.i
  %.sroa.6.0166.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph169.i ], [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.3112.0165.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph169.i ], [ %.sroa.3112.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %67 = icmp eq ptr %.sroa.6.0166.i, null
  %68 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = load i8, ptr %69, align 8, !noalias !10
  %71 = icmp ne i8 %70, 63
  %.not71.i = or i1 %67, %71
  br i1 %.not71.i, label %80, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %74 = load i32, ptr %73, align 4, !noalias !10
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

80:                                               ; preds = %66
  %81 = icmp ne i8 %70, 61
  %.not72.i = or i1 %67, %81
  br i1 %.not72.i, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %84 = load ptr, ptr %83, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

85:                                               ; preds = %80
  %86 = icmp ne i8 %70, 62
  %.not73.i = or i1 %67, %86
  br i1 %.not73.i, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %89 = load ptr, ptr %88, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

90:                                               ; preds = %85
  %91 = icmp ne i8 %70, 66
  %.not74.i = or i1 %67, %91
  br i1 %.not74.i, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -88
  %94 = load ptr, ptr %93, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

95:                                               ; preds = %90
  %96 = icmp ne i8 %70, 65
  %.not75.i = or i1 %67, %96
  br i1 %.not75.i, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -120
  %99 = load ptr, ptr %98, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

100:                                              ; preds = %95
  %101 = icmp eq i8 %70, 85
  br i1 %101, label %102, label %select.unfold.i

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %69, i64 -32
  %104 = load ptr, ptr %103, align 8, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %104, align 8, !noalias !10
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !10
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %111 = load ptr, ptr %110, align 8, !noalias !10
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %114 = load i32, ptr %113, align 8, !noalias !10
  %115 = and i32 %114, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, label %116

116:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %118 = load i32, ptr %117, align 4, !noalias !10
  switch i32 %118, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %116, %116, %116, %116, %116
  %119 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %120 = load i32, ptr %119, align 4, !noalias !10
  %121 = and i32 %120, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %123
  %125 = load ptr, ptr %124, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  %126 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %127 = load ptr, ptr %126, align 8, !noalias !10, !nonnull !20, !noundef !20
  %128 = load i8, ptr %127, align 8, !noalias !10
  %129 = icmp eq i8 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !10
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.6.0166.i, i64 56
  %133 = load ptr, ptr %132, align 8, !noalias !10
  %134 = icmp eq ptr %131, %133
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %136 = load i32, ptr %135, align 4, !noalias !10
  switch i32 %136, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %137 = load i32, ptr %119, align 4, !noalias !10
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !10
  %144 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %145 = load ptr, ptr %144, align 8, !noalias !10, !nonnull !20, !noundef !20
  %146 = load i8, ptr %145, align 8, !noalias !10
  %147 = icmp eq i8 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !10
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.6.0166.i, i64 56
  %151 = load ptr, ptr %150, align 8, !noalias !10
  %152 = icmp eq ptr %149, %151
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %154 = load i32, ptr %153, align 4, !noalias !10
  switch i32 %154, label %200 [
    i32 292, label %155
    i32 275, label %155
    i32 200, label %163
    i32 222, label %183
    i32 221, label %183
    i32 279, label %183
    i32 224, label %191
    i32 223, label %191
  ]

155:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %156 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %157 = load i32, ptr %156, align 4, !noalias !10
  %158 = and i32 %157, 134217727
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %160
  %162 = load ptr, ptr %161, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

163:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %164 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %165 = load i32, ptr %164, align 4, !noalias !10
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !noalias !10
  %175 = and i32 %174, 255
  %176 = add nsw i32 %175, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %176, 2
  br i1 %spec.select.i.i.i.i.i, label %177, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = load ptr, ptr %178, align 8, !noalias !10
  %180 = load ptr, ptr %179, align 8, !noalias !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !10
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %177, %163
  %.pre-phi.i.i.i = phi i32 [ %175, %163 ], [ %.pre1.i.i.i, %177 ]
  %181 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %181, label %182, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

182:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

183:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %184 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %185 = load i32, ptr %184, align 4, !noalias !10
  %186 = and i32 %185, 134217727
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

191:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %192 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %193 = load i32, ptr %192, align 4, !noalias !10
  %194 = and i32 %193, 134217727
  %195 = zext nneg i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

200:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %64, i64 noundef 2) #19, !noalias !10
  %201 = load ptr, ptr %65, align 8, !noalias !10
  %202 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %154) #19, !noalias !10
  br i1 %202, label %203, label %.loopexit.i.i

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8, !noalias !10
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19, !noalias !10
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %.not27.i.i = icmp eq i64 %205, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203
  %207 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i
  %.028.i.i = phi ptr [ %204, %.lr.ph.i.i ], [ %218, %208 ]
  %209 = load i32, ptr %.028.i.i, align 4, !noalias !10
  %210 = load i32, ptr %207, align 4, !noalias !10
  %211 = and i32 %210, 134217727
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %213
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  %218 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 4
  %.not.i.i = icmp eq ptr %218, %206
  br i1 %.not.i.i, label %.loopexit.i.i, label %208

.loopexit.i.i:                                    ; preds = %208, %203, %200
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19, !noalias !10
  %220 = load ptr, ptr %11, align 8, !noalias !10
  %221 = icmp eq ptr %220, %64
  br i1 %221, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, label %222

222:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %220) #19, !noalias !10
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i: ; preds = %222, %.loopexit.i.i, %191, %183, %182, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

select.unfold.i:                                  ; preds = %100
  %223 = icmp ne i8 %70, 82
  %.not78.i = or i1 %67, %223
  br i1 %.not78.i, label %241, label %224

224:                                              ; preds = %select.unfold.i
  %225 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -88
  %226 = load ptr, ptr %225, align 8, !noalias !10
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !10
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !10
  %231 = and i32 %230, 255
  %232 = add nsw i32 %231, -17
  %spec.select.i.i.i.i = icmp ult i32 %232, 2
  br i1 %spec.select.i.i.i.i, label %233, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %235 = load ptr, ptr %234, align 8, !noalias !10
  %236 = load ptr, ptr %235, align 8, !noalias !10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !noalias !10
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %233, %224
  %.pre-phi.i.i = phi i32 [ %231, %224 ], [ %.pre1.i.i, %233 ]
  %237 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %237, label %238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

238:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %226, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  %239 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %240 = load ptr, ptr %239, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

241:                                              ; preds = %select.unfold.i
  %242 = icmp ne i8 %70, 79
  %.not79.i = or i1 %67, %242
  br i1 %.not79.i, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %245 = load ptr, ptr %244, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

246:                                              ; preds = %241
  %247 = icmp ne i8 %70, 77
  %.not80.i = or i1 %67, %247
  br i1 %.not80.i, label %268, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %21, align 8, !noalias !10
  %250 = load ptr, ptr %65, align 8, !noalias !10
  %251 = call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(512) %249, ptr noundef %250), !noalias !10
  br i1 %251, label %252, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -56
  %254 = load ptr, ptr %253, align 8, !noalias !10
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !noalias !10
  %257 = and i32 %256, 1073741824
  %.not.i.i94.i = icmp eq i32 %257, 0
  br i1 %.not.i.i94.i, label %261, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load ptr, ptr %259, align 8, !noalias !10
  br label %_ZNK4llvm4User10getOperandEj.exit.i

261:                                              ; preds = %252
  %262 = and i32 %256, 134217727
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %"class.llvm::Use", ptr %254, i64 %264
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %261, %258
  %266 = phi ptr [ %260, %258 ], [ %265, %261 ]
  %267 = load ptr, ptr %266, align 8, !noalias !10
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

268:                                              ; preds = %246
  %269 = icmp ne i8 %70, 30
  %.not81.i = or i1 %67, %269
  br i1 %.not81.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %.sroa.6.0166.i, i64 -20
  %272 = load i32, ptr %271, align 4, !noalias !10
  %273 = and i32 %272, 134217727
  %.not.i96.i = icmp eq i32 %273, 0
  br i1 %.not.i96.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %270
  %274 = zext nneg i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %275
  %277 = load ptr, ptr %276, align 8, !noalias !10
  %.not82.i = icmp eq ptr %277, null
  br i1 %.not82.i, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i, label %278

278:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8, !noalias !10
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8, !noalias !10
  %283 = and i32 %282, 255
  %284 = add nsw i32 %283, -17
  %spec.select.i.i.i97.i = icmp ult i32 %284, 2
  br i1 %spec.select.i.i.i97.i, label %285, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit102.i

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load ptr, ptr %286, align 8, !noalias !10
  %288 = load ptr, ptr %287, align 8, !noalias !10
  %.phi.trans.insert.i99.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i100.i = load i32, ptr %.phi.trans.insert.i99.i, align 8, !noalias !10
  %.pre1.i101.i = and i32 %.pre.i100.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit102.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit102.i:   ; preds = %285, %278
  %.pre-phi.i98.i = phi i32 [ %283, %278 ], [ %.pre1.i101.i, %285 ]
  %289 = icmp eq i32 %.pre-phi.i98.i, 14
  br i1 %289, label %290, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

290:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit102.i
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef nonnull %277, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !10
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %290, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit102.i, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, %270, %268, %_ZNK4llvm4User10getOperandEj.exit.i, %248, %243, %238, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl34collectRewritableIntrinsicOperandsEPN4llvm13IntrinsicInstERNS1_11SmallVectorINS1_14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj1ES9_EEEELj4EEERNS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEE.exit.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_11InstructionEEEDcPT0_.exit.i, %105, %102, %97, %92, %87, %82, %72
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.6.0166.i, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !10
  %293 = icmp eq ptr %.sroa.3112.0165.i, null
  %294 = getelementptr inbounds i8, ptr %.sroa.3112.0165.i, i64 -24
  %295 = select i1 %293, ptr null, ptr %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = icmp eq ptr %292, %296
  br i1 %297, label %.lr.ph.i.i103.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i103.preheader.i:                        ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.3112.0165.i, i64 8
  %299 = load ptr, ptr %298, align 8, !noalias !10
  %300 = icmp eq ptr %299, %38
  br i1 %300, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i103.i:                                  ; preds = %.lr.ph.i
  %301 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !10
  %303 = icmp eq ptr %302, %38
  br i1 %303, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph.i.i103.preheader.i, %.lr.ph.i.i103.i
  %304 = phi ptr [ %302, %.lr.ph.i.i103.i ], [ %299, %.lr.ph.i.i103.preheader.i ]
  %305 = icmp eq ptr %304, null
  %306 = getelementptr inbounds i8, ptr %304, i64 -24
  %307 = select i1 %305, ptr null, ptr %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8, !noalias !10
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %.lr.ph.i.i103.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !18

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i103.i, %.lr.ph.i.i103.preheader.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i
  %.sroa.3112.1.i = phi ptr [ %.sroa.3112.0165.i, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i ], [ %299, %.lr.ph.i.i103.preheader.i ], [ %302, %.lr.ph.i.i103.i ], [ %304, %.lr.ph.i ]
  %.sroa.6.2.i = phi ptr [ %292, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.thread.i ], [ %292, %.lr.ph.i.i103.preheader.i ], [ %309, %.lr.ph.i.i103.i ], [ %309, %.lr.ph.i ]
  %312 = icmp eq ptr %.sroa.3112.1.i, %38
  br i1 %312, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %66

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !10
  %313 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19, !noalias !10
  br i1 %313, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %320

320:                                              ; preds = %.backedge.i, %.lr.ph173.i
  %321 = load ptr, ptr %12, align 8, !noalias !10
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %323 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %321, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %12, align 8, !noalias !10
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %329 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %327, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %.0.copyload.i.i.i104.i = load i64, ptr %330, align 8
  %331 = and i64 %.0.copyload.i.i.i104.i, 4
  %.not160.i = icmp eq i64 %331, 0
  br i1 %.not160.i, label %366, label %332

332:                                              ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = add nsw i32 %337, -17
  %spec.select.i.i.i105.i = icmp ult i32 %338, 2
  br i1 %spec.select.i.i.i105.i, label %339, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.phi.trans.insert.i106.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i107.i = load i32, ptr %.phi.trans.insert.i106.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %339, %332
  %343 = phi i32 [ %.pre.i107.i, %339 ], [ %336, %332 ]
  %344 = lshr i32 %343, 8
  %345 = load i32, ptr %35, align 8, !noalias !10
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

347:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  store i64 6, ptr %14, align 8, !noalias !10
  store ptr null, ptr %314, align 8, !noalias !10
  store ptr %326, ptr %315, align 8, !noalias !10
  switch i64 %325, label %348 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

348:                                              ; preds = %347
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %348, %347, %347, %347
  %349 = load ptr, ptr %316, align 8, !alias.scope !10
  %350 = load ptr, ptr %317, align 8, !alias.scope !10
  %.not.i.i108.i = icmp eq ptr %349, %350
  br i1 %.not.i.i108.i, label %360, label %351

351:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  store i64 6, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %354 = load ptr, ptr %315, align 8, !noalias !10
  store ptr %354, ptr %353, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %354 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %355 [
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -4096, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
    i64 -8192, label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  ]

355:                                              ; preds = %351
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !noalias !10
  %356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef %357) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %355, %351, %351, %351
  %358 = load ptr, ptr %316, align 8, !alias.scope !10
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %359, ptr %316, align 8, !alias.scope !10
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

360:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  call void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i: ; preds = %360, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %361 = load ptr, ptr %315, align 8, !noalias !10
  %magicptr.i.i.i = ptrtoint ptr %361 to i64
  switch i64 %magicptr.i.i.i, label %362 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

362:                                              ; preds = %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %362, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE9push_backEOS1_.exit.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %364 = add i64 %363, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %364) #19
  br label %.backedge.i

.backedge.i:                                      ; preds = %382, %._crit_edge.i, %366, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %365 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %365, label %._crit_edge174.i, label %320, !llvm.loop !21

366:                                              ; preds = %320
  %367 = load ptr, ptr %12, align 8, !noalias !10
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %369 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %367, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -8
  %.0.copyload.i.i.i109.i = load i64, ptr %370, align 8
  %371 = or i64 %.0.copyload.i.i.i109.i, 4
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %318, align 8, !noalias !10
  %373 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %326) #19
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %.backedge.i

375:                                              ; preds = %366
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %326)
  %376 = load ptr, ptr %15, align 8, !noalias !10
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %.not170.i = icmp eq i64 %377, 0
  br i1 %.not170.i, label %._crit_edge.i, label %.lr.ph172.i

._crit_edge.i:                                    ; preds = %.lr.ph172.i, %375
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %380 = load ptr, ptr %15, align 8, !noalias !10
  %381 = icmp eq ptr %380, %319
  br i1 %381, label %.backedge.i, label %382

382:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %380) #19
  br label %.backedge.i

.lr.ph172.i:                                      ; preds = %375, %.lr.ph172.i
  %.0171.i = phi ptr [ %384, %.lr.ph172.i ], [ %376, %375 ]
  %383 = load ptr, ptr %.0171.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %384 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %.not.i = icmp eq ptr %384, %378
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph172.i

._crit_edge174.i:                                 ; preds = %.backedge.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %385 = load ptr, ptr %13, align 8, !noalias !10
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %387 = load i32, ptr %386, align 8, !noalias !10
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %385, i64 noundef %389, i64 noundef 8) #19
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  %391 = load ptr, ptr %12, align 8, !noalias !10
  %392 = icmp eq ptr %391, %37
  br i1 %392, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit, label %393

393:                                              ; preds = %._crit_edge174.i
  call void @free(ptr noundef %391) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge174.i, %393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %396 = load ptr, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull %398, i64 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not5.i.i.i = icmp eq ptr %396, %394
  br i1 %.not5.i.i.i, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.thread.i, label %.lr.ph.i.i.i3

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.preheader.i

.lr.ph.i.i.i3:                                    ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit, %.lr.ph.i.i.i3
  %.06.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i3 ], [ %394, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE.exit ]
  %399 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %7, align 8
  %401 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %402 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %402, %396
  br i1 %.not.i.i.i4, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.i, label %.lr.ph.i.i.i3, !llvm.loop !22

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.i: ; preds = %.lr.ph.i.i.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %412

.preheader.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.thread.i
  %404 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #19
  br i1 %404, label %._crit_edge.i11, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = ptrtoint ptr %3 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %448

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.i
  %.059.i = phi ptr [ %394, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IPKNS_14WeakTrackingVHEEET_SE_.exit.i ], [ %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %9, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr %403, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %418

418:                                              ; preds = %412
  %419 = ptrtoint ptr %414 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %416, -1
  %.02733.i.i.i.i.i = and i32 %423, %424
  %425 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %415, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %414, %427
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %418, %434
  %429 = phi ptr [ %441, %434 ], [ %427, %418 ]
  %430 = phi ptr [ %440, %434 ], [ %426, %418 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %434 ], [ %.02733.i.i.i.i.i, %418 ]
  %.02635.i.i.i.i.i = phi i32 [ %437, %434 ], [ 1, %418 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i7, %434 ], [ null, %418 ]
  %431 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %432, label %434

432:                                              ; preds = %.lr.ph.i.i.i.i.i6
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %433 = select i1 %.not.i.i.i.i.i, ptr %430, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

434:                                              ; preds = %.lr.ph.i.i.i.i.i6
  %435 = icmp eq ptr %429, inttoptr (i64 -8192 to ptr)
  %436 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %435, i1 %436, i1 false
  %spec.select.i.i.i.i.i7 = select i1 %or.cond.not.i.i.i.i.i, ptr %430, ptr %.02834.i.i.i.i.i
  %437 = add i32 %.02635.i.i.i.i.i, 1
  %438 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %438, %424
  %439 = zext i32 %.027.i.i.i.i.i to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %415, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %414, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %432, %412
  %.sink.i.i.i.i.i = phi ptr [ %433, %432 ], [ null, %412 ]
  %443 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i)
  %444 = load ptr, ptr %9, align 8
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 0, ptr %445, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %418
  %.0.i.i.i = phi ptr [ %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %426, %418 ], [ %440, %434 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.059.i, i64 24
  %.not.i8 = icmp eq ptr %447, %396
  br i1 %.not.i8, label %.preheader.i, label %412

448:                                              ; preds = %.backedge.i10, %.lr.ph64.i
  %449 = call noundef ptr @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %450 = load i8, ptr %449, align 8
  %451 = icmp ult i8 %450, 29
  %452 = zext i8 %450 to i32
  %453 = add nsw i32 %452, -29
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %.0.i.i17.i = select i1 %451, i32 %456, i32 %453
  %457 = icmp eq i32 %.0.i.i17.i, 57
  br i1 %457, label %458, label %572

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 1073741824
  %.not.i.i.i.i14 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i14, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %449, i64 -8
  %464 = load ptr, ptr %463, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

465:                                              ; preds = %458
  %466 = and i32 %460, 134217727
  %467 = zext nneg i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds %"class.llvm::Use", ptr %449, i64 %468
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

_ZNK4llvm4User10getOperandEj.exit78.i.i:          ; preds = %465, %462
  %.pn.i.i = phi ptr [ %464, %462 ], [ %469, %465 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %470 = load ptr, ptr %.in.i.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load i32, ptr %406, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.loopexit.i.i.i, label %476

476:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %477 = ptrtoint ptr %470 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %474, -1
  %.01618.i.i.i.i = and i32 %482, %481
  %483 = zext nneg i32 %.01618.i.i.i.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %470, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %476, %489
  %487 = phi ptr [ %494, %489 ], [ %485, %476 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %489 ], [ %.01618.i.i.i.i, %476 ]
  %.01519.i.i.i.i = phi i32 [ %490, %489 ], [ 1, %476 ]
  %488 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %488, label %.loopexit.i.i.i, label %489

489:                                              ; preds = %.lr.ph.i.i.i.i
  %490 = add i32 %.01519.i.i.i.i, 1
  %491 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %491, %482
  %492 = zext i32 %.016.i.i.i.i to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %470, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %496 = zext i32 %474 to i64
  %497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %496
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %489, %.loopexit.i.i.i, %476
  %.0.i.pn.i.i.i = phi ptr [ %497, %.loopexit.i.i.i ], [ %484, %476 ], [ %493, %489 ]
  %498 = zext i32 %474 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %498
  %.not155.i.i = icmp eq ptr %.0.i.pn.i.i.i, %499
  br i1 %.not155.i.i, label %503, label %500

500:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %502 = load i32, ptr %501, align 8
  br label %516

503:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 255
  %509 = add nsw i32 %508, -17
  %spec.select.i.i.i.i20.i = icmp ult i32 %509, 2
  br i1 %spec.select.i.i.i.i20.i, label %510, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.pre.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %510, %503
  %514 = phi i32 [ %.pre.i.i.i16, %510 ], [ %507, %503 ]
  %515 = lshr i32 %514, 8
  br label %516

516:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %500
  %517 = phi i32 [ %502, %500 ], [ %515, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i ]
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i, label %518

518:                                              ; preds = %516
  %519 = ptrtoint ptr %472 to i64
  %520 = trunc i64 %519 to i32
  %521 = lshr i32 %520, 4
  %522 = lshr i32 %520, 9
  %523 = xor i32 %521, %522
  %524 = add i32 %474, -1
  %.01618.i.i79.i.i = and i32 %523, %524
  %525 = zext nneg i32 %.01618.i.i79.i.i to i64
  %526 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %472, %527
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %518, %531
  %529 = phi ptr [ %536, %531 ], [ %527, %518 ]
  %.01620.i.i81.i.i = phi i32 [ %.016.i.i83.i.i, %531 ], [ %.01618.i.i79.i.i, %518 ]
  %.01519.i.i82.i.i = phi i32 [ %532, %531 ], [ 1, %518 ]
  %530 = icmp eq ptr %529, inttoptr (i64 -4096 to ptr)
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i80.i.i
  %532 = add i32 %.01519.i.i82.i.i, 1
  %533 = add i32 %.01519.i.i82.i.i, %.01620.i.i81.i.i
  %.016.i.i83.i.i = and i32 %533, %524
  %534 = zext i32 %.016.i.i83.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %472, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.i.i, label %.lr.ph.i.i80.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.i.i: ; preds = %531, %518
  %.0.i.pn.i86.i.i = phi ptr [ %526, %518 ], [ %535, %531 ]
  %.not156.i.i = icmp eq ptr %.0.i.pn.i86.i.i, %499
  br i1 %.not156.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i, label %538

538:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i86.i.i, i64 8
  %540 = load i32, ptr %539, align 8
  br label %553

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i: ; preds = %.lr.ph.i.i80.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.i.i, %516
  %541 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 255
  %546 = add nsw i32 %545, -17
  %spec.select.i.i.i94.i.i = icmp ult i32 %546, 2
  br i1 %spec.select.i.i.i94.i.i, label %547, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit97.i.i

547:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.phi.trans.insert.i95.i.i = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.pre.i96.i.i = load i32, ptr %.phi.trans.insert.i95.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit97.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit97.i.i: ; preds = %547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i
  %551 = phi i32 [ %.pre.i96.i.i, %547 ], [ %544, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit91.thread.i.i ]
  %552 = lshr i32 %551, 8
  br label %553

553:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit97.i.i, %538
  %554 = phi i32 [ %540, %538 ], [ %552, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit97.i.i ]
  %555 = load i8, ptr %470, align 8
  %556 = icmp ult i8 %555, 22
  %557 = load i8, ptr %472, align 8
  %558 = icmp ult i8 %557, 22
  %559 = icmp eq i32 %517, -1
  %or.cond.i.i = select i1 %558, i1 %559, i1 false
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i, label %560

560:                                              ; preds = %553
  %561 = icmp eq i32 %554, -1
  %or.cond3.i.i = select i1 %556, i1 %561, i1 false
  br i1 %or.cond3.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i, label %562

562:                                              ; preds = %560
  %.val74.i.pre.i = load i32, ptr %35, align 8
  br i1 %556, label %563, label %565

563:                                              ; preds = %562
  %564 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val74.i.pre.i, ptr noundef nonnull %470, i32 noundef %554)
  br i1 %564, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %565

565:                                              ; preds = %563, %562
  br i1 %558, label %566, label %._crit_edge.i.i

566:                                              ; preds = %565
  %567 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val74.i.pre.i, ptr noundef nonnull %472, i32 noundef %517)
  br i1 %567, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %566, %565
  %568 = icmp eq i32 %517, %.val74.i.pre.i
  %569 = icmp eq i32 %554, %.val74.i.pre.i
  %or.cond.i.i.i = or i1 %568, %569
  %brmerge.i.i = or i1 %559, %or.cond.i.i.i
  %.val75.mux.i.i = select i1 %568, i32 %.val74.i.pre.i, i32 %554
  %brmerge154.i.i = select i1 %brmerge.i.i, i1 true, i1 %561
  %.val75.mux.mux.i.i = select i1 %brmerge.i.i, i32 %.val75.mux.i.i, i32 %517
  br i1 %brmerge154.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %570

570:                                              ; preds = %._crit_edge.i.i
  %571 = icmp eq i32 %517, %554
  %..i.i.i = select i1 %571, i32 %517, i32 %.val74.i.pre.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

572:                                              ; preds = %448
  %573 = load ptr, ptr %405, align 8
  %574 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(24) %449) #19
  %.not.i.i9 = icmp eq i32 %574, -1
  br i1 %.not.i.i9, label %575, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

575:                                              ; preds = %572
  call fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %449)
  %576 = load ptr, ptr %4, align 8
  %577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %578 = getelementptr inbounds ptr, ptr %576, i64 %577
  %.not72166.i.i = icmp eq i64 %577, 0
  br i1 %.not72166.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i, label %.lr.ph.i.i13

579:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.063167.i.i, i64 8
  %.not72.i.i = icmp eq ptr %580, %578
  br i1 %.not72.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %575, %579
  %.1168.i.i = phi i32 [ %.0.i124.i.i, %579 ], [ -1, %575 ]
  %.063167.i.i = phi ptr [ %580, %579 ], [ %576, %575 ]
  %581 = load ptr, ptr %.063167.i.i, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = load i32, ptr %406, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %.loopexit.i111.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i13
  %586 = ptrtoint ptr %581 to i64
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %587, 4
  %589 = lshr i32 %587, 9
  %590 = xor i32 %588, %589
  %591 = add i32 %583, -1
  %.01618.i.i100.i.i = and i32 %590, %591
  %592 = zext nneg i32 %.01618.i.i100.i.i to i64
  %593 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %581, %594
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i, label %.lr.ph.i.i101.i.i

.lr.ph.i.i101.i.i:                                ; preds = %585, %598
  %596 = phi ptr [ %603, %598 ], [ %594, %585 ]
  %.01620.i.i102.i.i = phi i32 [ %.016.i.i104.i.i, %598 ], [ %.01618.i.i100.i.i, %585 ]
  %.01519.i.i103.i.i = phi i32 [ %599, %598 ], [ 1, %585 ]
  %597 = icmp eq ptr %596, inttoptr (i64 -4096 to ptr)
  br i1 %597, label %.loopexit.i111.i.i, label %598

598:                                              ; preds = %.lr.ph.i.i101.i.i
  %599 = add i32 %.01519.i.i103.i.i, 1
  %600 = add i32 %.01519.i.i103.i.i, %.01620.i.i102.i.i
  %.016.i.i104.i.i = and i32 %600, %591
  %601 = zext i32 %.016.i.i104.i.i to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %581, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i, label %.lr.ph.i.i101.i.i, !llvm.loop !24

.loopexit.i111.i.i:                               ; preds = %.lr.ph.i.i101.i.i, %.lr.ph.i.i13
  %605 = zext i32 %583 to i64
  %606 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %605
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i: ; preds = %598, %.loopexit.i111.i.i, %585
  %.0.i.pn.i107.i.i = phi ptr [ %606, %.loopexit.i111.i.i ], [ %593, %585 ], [ %602, %598 ]
  %607 = zext i32 %583 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %607
  %609 = icmp eq ptr %.0.i.pn.i107.i.i, %608
  br i1 %609, label %610, label %692

610:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i
  %611 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, 255
  %616 = add nsw i32 %615, -17
  %spec.select.i.i.i115.i.i = icmp ult i32 %616, 2
  br i1 %spec.select.i.i.i115.i.i, label %617, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i

617:                                              ; preds = %610
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %619, align 8
  %.phi.trans.insert.i116.i.i = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.pre.i117.i.i = load i32, ptr %.phi.trans.insert.i116.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i: ; preds = %617, %610
  %621 = phi i32 [ %.pre.i117.i.i, %617 ], [ %614, %610 ]
  %622 = lshr i32 %621, 8
  %623 = load i32, ptr %35, align 8
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %695

625:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %626 = load i8, ptr %449, align 8
  %627 = icmp ult i8 %626, 29
  %spec.select.i.i.i119.i.i = select i1 %627, ptr null, ptr %449
  br i1 %627, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %628

628:                                              ; preds = %625
  %629 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %407) #19
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 184
  %632 = load i8, ptr %631, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %635, label %634

634:                                              ; preds = %628
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %630) #19
  br label %635

635:                                              ; preds = %634, %628
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 160
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 176
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.loopexit.i.i.i.i.i, label %641

641:                                              ; preds = %635
  %642 = ptrtoint ptr %629 to i64
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 4
  %645 = lshr i32 %643, 9
  %646 = xor i32 %644, %645
  %647 = add i32 %639, -1
  %.01517.i.i.i.i.i.i = and i32 %647, %646
  %648 = zext nneg i32 %.01517.i.i.i.i.i.i to i64
  %649 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %637, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %629, %651
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %641, %655
  %653 = phi ptr [ %661, %655 ], [ %651, %641 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %655 ], [ %.01517.i.i.i.i.i.i, %641 ]
  %.01418.i.i.i.i.i.i = phi i32 [ %656, %655 ], [ 1, %641 ]
  %654 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %.loopexit.i.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %656 = add i32 %.01418.i.i.i.i.i.i, 1
  %657 = add i32 %.01418.i.i.i.i.i.i, %.01519.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %657, %647
  %658 = zext i32 %.015.i.i.i.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %637, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %629, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %635
  %663 = zext i32 %639 to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %637, i64 %663
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i: ; preds = %655, %.loopexit.i.i.i.i.i, %641
  %.0.i.pn.i.i.i.i.i = phi ptr [ %664, %.loopexit.i.i.i.i.i ], [ %649, %641 ], [ %659, %655 ]
  %665 = zext i32 %639 to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.186", ptr %637, i64 %665
  %667 = icmp eq ptr %.0.i.pn.i.i.i.i.i, %666
  br i1 %667, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 40
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #19
  %671 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %669, i64 %670
  %.not1830.i.i.i = icmp eq i64 %670, 0
  br i1 %.not1830.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %687
  %.01631.i.i.i = phi ptr [ %688, %687 ], [ %669, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.01631.i.i.i, i64 16
  %673 = load ptr, ptr %672, align 8
  %.not19.i.i.i = icmp eq ptr %673, null
  br i1 %.not19.i.i.i, label %687, label %674

674:                                              ; preds = %.lr.ph.i.i19.i
  %675 = load ptr, ptr %408, align 8
  %676 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %673, ptr noundef nonnull %spec.select.i.i.i119.i.i, ptr noundef %675, i1 noundef zeroext false) #19
  br i1 %676, label %677, label %687

677:                                              ; preds = %674
  %678 = load ptr, ptr %405, align 8
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 134217727
  %682 = zext nneg i32 %681 to i64
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds %"class.llvm::Use", ptr %673, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %685) #19
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %686, 0
  %.not20.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not20.i.i.i, label %687, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i

687:                                              ; preds = %677, %674, %.lr.ph.i.i19.i
  %688 = getelementptr inbounds nuw i8, ptr %.01631.i.i.i, i64 32
  %.not18.i.i.i = icmp eq ptr %688, %671
  br i1 %.not18.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, label %.lr.ph.i.i19.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i: ; preds = %687, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i.i.i.i, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %695

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i: ; preds = %677
  %.fca.1.extract.le.i.i.i = extractvalue { ptr, i32 } %686, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not73.i.i = icmp eq i32 %.fca.1.extract.le.i.i.i, -1
  br i1 %.not73.i.i, label %695, label %689

689:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i
  store ptr %449, ptr %5, align 8
  store ptr %581, ptr %409, align 8
  %690 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store i32 %.fca.1.extract.le.i.i.i, ptr %691, align 8
  br label %695

692:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit112.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i107.i.i, i64 8
  %694 = load i32, ptr %693, align 8
  br label %695

695:                                              ; preds = %692, %689, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i
  %.062.i.i = phi i32 [ %.fca.1.extract.le.i.i.i, %689 ], [ %622, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.i.i ], [ %622, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit118.i.i ], [ %694, %692 ], [ %622, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl22getPredicatedAddrSpaceERKN4llvm5ValueEPS3_.exit.thread.i.i ]
  %.val76.i.i = load i32, ptr %35, align 8
  %696 = icmp eq i32 %.1168.i.i, %.val76.i.i
  %697 = icmp eq i32 %.062.i.i, %.val76.i.i
  %or.cond.i122.i.i = or i1 %696, %697
  br i1 %or.cond.i122.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i, label %698

698:                                              ; preds = %695
  %699 = icmp eq i32 %.1168.i.i, -1
  br i1 %699, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i, label %700

700:                                              ; preds = %698
  %701 = icmp eq i32 %.062.i.i, -1
  br i1 %701, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i, label %702

702:                                              ; preds = %700
  %703 = icmp eq i32 %.1168.i.i, %.062.i.i
  %..i123.i.i = select i1 %703, i32 %.1168.i.i, i32 %.val76.i.i
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i: ; preds = %702, %700, %698
  %.0.i124.i.i = phi i32 [ %..i123.i.i, %702 ], [ %.062.i.i, %698 ], [ %.1168.i.i, %700 ]
  %704 = icmp eq i32 %.0.i124.i.i, %.val76.i.i
  br i1 %704, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i, label %579

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i, %695, %579, %575
  %.2.i.i = phi i32 [ -1, %575 ], [ %.val76.i.i, %695 ], [ %.val76.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.i.i ], [ %.0.i124.i.i, %579 ]
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %706 = load ptr, ptr %4, align 8
  %707 = icmp eq ptr %706, %410
  br i1 %707, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i, label %708

708:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i
  call void @free(ptr noundef %706) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i: ; preds = %708, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i, %572, %570, %._crit_edge.i.i, %566, %563
  %.061.i.i = phi i32 [ %554, %563 ], [ %517, %566 ], [ %574, %572 ], [ %..i.i.i, %570 ], [ %.val75.mux.mux.i.i, %._crit_edge.i.i ], [ %.2.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit125.thread.i.i ], [ %.2.i.i, %708 ]
  %709 = load ptr, ptr %17, align 8
  %710 = load i32, ptr %406, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i.i, label %712

712:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i
  %713 = ptrtoint ptr %449 to i64
  %714 = trunc i64 %713 to i32
  %715 = lshr i32 %714, 4
  %716 = lshr i32 %714, 9
  %717 = xor i32 %715, %716
  %718 = add i32 %710, -1
  %.01618.i.i.i.i.i = and i32 %718, %717
  %719 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %449, %721
  br i1 %722, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i

.lr.ph.i.i.i.i18.i:                               ; preds = %712, %725
  %723 = phi ptr [ %730, %725 ], [ %721, %712 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %725 ], [ %.01618.i.i.i.i.i, %712 ]
  %.01519.i.i.i.i.i = phi i32 [ %726, %725 ], [ 1, %712 ]
  %724 = icmp eq ptr %723, inttoptr (i64 -4096 to ptr)
  br i1 %724, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i18.i
  %726 = add i32 %.01519.i.i.i.i.i, 1
  %727 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %727, %718
  %728 = zext i32 %.016.i.i.i.i.i to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %449, %730
  br i1 %731, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %725, %712
  %732 = phi i64 [ %719, %712 ], [ %728, %725 ]
  %733 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i18.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i
  %.0.i126.i.i = phi i32 [ %734, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i18.i ]
  %735 = icmp eq i32 %.0.i126.i.i, %.061.i.i
  br i1 %735, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i, label %737

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl17joinAddressSpacesEjj.exit.i.i
  %736 = icmp eq i32 %.061.i.i, 0
  br i1 %736, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i.i
  store ptr %449, ptr %6, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

737:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  store ptr %449, ptr %6, align 8
  br i1 %722, label %.loopexit43.i, label %.lr.ph.i.i.i.i127.i.i

.lr.ph.i.i.i.i127.i.i:                            ; preds = %737, %743
  %738 = phi ptr [ %750, %743 ], [ %721, %737 ]
  %739 = phi ptr [ %749, %743 ], [ %720, %737 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %743 ], [ %.01618.i.i.i.i.i, %737 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %746, %743 ], [ 1, %737 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %743 ], [ null, %737 ]
  %740 = icmp eq ptr %738, inttoptr (i64 -4096 to ptr)
  br i1 %740, label %741, label %743

741:                                              ; preds = %.lr.ph.i.i.i.i127.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %742 = select i1 %.not.i.i.i.i.i.i, ptr %739, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

743:                                              ; preds = %.lr.ph.i.i.i.i127.i.i
  %744 = icmp eq ptr %738, inttoptr (i64 -8192 to ptr)
  %745 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %744, i1 %745, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %739, ptr %.02834.i.i.i.i.i.i
  %746 = add i32 %.02635.i.i.i.i.i.i, 1
  %747 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %747, %718
  %748 = zext i32 %.027.i.i.i.i.i.i to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %709, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %449, %750
  br i1 %751, label %.loopexit43.i, label %.lr.ph.i.i.i.i127.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %741, %.thread.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %742, %741 ], [ null, %.thread.i.i ]
  %752 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i)
  %753 = load ptr, ptr %6, align 8
  store ptr %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i32 0, ptr %754, align 4
  br label %.loopexit43.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %560, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge.i10

.backedge.i10:                                    ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %.loopexit43.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18updateAddressSpaceERKN4llvm5ValueERNS1_8DenseMapIPS3_jNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERNS5_ISt4pairIS6_S6_EjNS7_ISF_vEENSA_ISF_jEEEE.exit.i
  %755 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #19
  br i1 %755, label %._crit_edge.i11, label %448, !llvm.loop !26

.loopexit43.i:                                    ; preds = %743, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %737
  %.0.i.i128.i.i = phi ptr [ %752, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %720, %737 ], [ %749, %743 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i.i, i64 8
  store i32 %.061.i.i, ptr %756, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %757 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %.sroa.028.060.i = load ptr, ptr %757, align 8
  %.not4161.i = icmp eq ptr %.sroa.028.060.i, null
  br i1 %.not4161.i, label %.backedge.i10, label %.lr.ph63.i, !llvm.loop !26

.lr.ph63.i:                                       ; preds = %.loopexit43.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.sroa.028.062.i = phi ptr [ %.sroa.028.0.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %.sroa.028.060.i, %.loopexit43.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.028.062.i, i64 24
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %10, align 8
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %411, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.loopexit.i, label %763

763:                                              ; preds = %.lr.ph63.i
  %764 = ptrtoint ptr %759 to i64
  %765 = trunc i64 %764 to i32
  %766 = lshr i32 %765, 4
  %767 = lshr i32 %765, 9
  %768 = xor i32 %766, %767
  %769 = add i32 %761, -1
  %.01620.i.i.i.i.i.i.i = and i32 %768, %769
  %770 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %771 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %760, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %759, %772
  br i1 %773, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %763, %776
  %774 = phi ptr [ %781, %776 ], [ %772, %763 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %776 ], [ %.01620.i.i.i.i.i.i.i, %763 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %777, %776 ], [ 1, %763 ]
  %775 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %.loopexit.i, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %777 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %778 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %778, %769
  %779 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %780 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %760, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %759, %781
  br i1 %782, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph63.i
  %783 = load ptr, ptr %17, align 8
  %784 = load i32, ptr %406, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.loopexit.i.i12, label %786

786:                                              ; preds = %.loopexit.i
  %787 = ptrtoint ptr %759 to i64
  %788 = trunc i64 %787 to i32
  %789 = lshr i32 %788, 4
  %790 = lshr i32 %788, 9
  %791 = xor i32 %789, %790
  %792 = add i32 %784, -1
  %.01618.i.i.i = and i32 %792, %791
  %793 = zext nneg i32 %.01618.i.i.i to i64
  %794 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %783, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq ptr %759, %795
  br i1 %796, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %786, %799
  %797 = phi ptr [ %804, %799 ], [ %795, %786 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %799 ], [ %.01618.i.i.i, %786 ]
  %.01519.i.i.i = phi i32 [ %800, %799 ], [ 1, %786 ]
  %798 = icmp eq ptr %797, inttoptr (i64 -4096 to ptr)
  br i1 %798, label %.loopexit.i.i12, label %799

799:                                              ; preds = %.lr.ph.i.i22.i
  %800 = add i32 %.01519.i.i.i, 1
  %801 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %801, %792
  %802 = zext i32 %.016.i.i.i to i64
  %803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %783, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %759, %804
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i22.i, !llvm.loop !24

.loopexit.i.i12:                                  ; preds = %.lr.ph.i.i22.i, %.loopexit.i
  %806 = zext i32 %784 to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %783, i64 %806
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %799, %.loopexit.i.i12, %786
  %.0.i.pn.i.i = phi ptr [ %807, %.loopexit.i.i12 ], [ %794, %786 ], [ %803, %799 ]
  %808 = zext i32 %784 to i64
  %809 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %783, i64 %808
  %810 = icmp eq ptr %.0.i.pn.i.i, %809
  br i1 %810, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %811

811:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %812 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %813 = load i32, ptr %812, align 8
  %814 = load i32, ptr %35, align 8
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %816

816:                                              ; preds = %811
  %817 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %776, %816, %811, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, %763
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.028.062.i, i64 8
  %.sroa.028.0.i = load ptr, ptr %818, align 8
  %.not41.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not41.i, label %.backedge.i10, label %.lr.ph63.i, !llvm.loop !26

._crit_edge.i11:                                  ; preds = %.backedge.i10, %.preheader.i
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #19
  %820 = load ptr, ptr %397, align 8
  %821 = icmp eq ptr %820, %398
  br i1 %821, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit, label %822

822:                                              ; preds = %._crit_edge.i11
  call void @free(ptr noundef %820) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit: ; preds = %._crit_edge.i11, %822
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %825 = load i32, ptr %824, align 8
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %823, i64 noundef %827, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %828 = load ptr, ptr %16, align 8
  %829 = load ptr, ptr %395, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %828 to i64
  %832 = sub i64 %830, %831
  %833 = sdiv exact i64 %832, 24
  %834 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %828, i64 %833, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %835 = load ptr, ptr %18, align 8
  %836 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %837 = load i32, ptr %836, align 8
  %838 = zext i32 %837 to i64
  %839 = mul nuw nsw i64 %838, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %835, i64 noundef %839, i64 noundef 8) #19
  %840 = load ptr, ptr %17, align 8
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %842 = load i32, ptr %841, align 8
  %843 = zext i32 %842 to i64
  %844 = shl nuw nsw i64 %843, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %840, i64 noundef %844, i64 noundef 8) #19
  %845 = load ptr, ptr %16, align 8
  %846 = load ptr, ptr %395, align 8
  %.not4.i.i.i.i = icmp eq ptr %845, %846
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i ], [ %845, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit ]
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %848 = load ptr, ptr %847, align 8
  %magicptr.i.i.i.i.i.i.i18 = ptrtoint ptr %848 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i18, label %849 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  ]

849:                                              ; preds = %.lr.ph.i.i.i.i17
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i: ; preds = %849, %.lr.ph.i.i.i.i17, %.lr.ph.i.i.i.i17, %.lr.ph.i.i.i.i17
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i19 = icmp eq ptr %850, %846
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !28

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit
  %851 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %845, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl18inferAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERNS5_ISt4pairIS8_S8_EjNS9_ISH_vEENSC_ISH_jEEEE.exit ]
  %.not.i.i.i21 = icmp eq ptr %851, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i
  %853 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #22
  br label %_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EED2Ev.exit: ; preds = %852, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i, %29
  %.0 = phi i1 [ false, %29 ], [ %834, %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit.i ], [ %834, %852 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118InferAddressSpacesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.302, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118InferAddressSpaces2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_118InferAddressSpacesE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL36initializeInferAddressSpacesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeInferAddressSpacesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118InferAddressSpacesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_118InferAddressSpacesC2Ev.exit:   ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118InferAddressSpacesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118InferAddressSpacesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118InferAddressSpaces16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118InferAddressSpaces13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::InferAddressSpacesImpl", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %13
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %5
  %14 = phi ptr [ null, %5 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %20, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %21, %18
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %23, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %16, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %21, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(56) ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %30 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i10 = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.07.012.i4.i.i12 = phi ptr [ %37, %.lr.ph.i.i.i11 ], [ %32, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i12, i64 16
  %.not.i.i.i13 = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i14 = phi ptr [ %32, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %37, %.lr.ph.i.i.i11 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i14, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(80) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  store ptr %30, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %53, align 8
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122InferAddressSpacesImpl3runERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %55

55:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %54, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #19
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl27rewriteWithNewAddressSpacesEN4llvm8ArrayRefINS1_14WeakTrackingVHEEERKNS1_8DenseMapIPKNS1_5ValueEjNS1_12DenseMapInfoIS8_vEENS1_6detail12DenseMapPairIS8_jEEEERKNS5_ISt4pairIS8_S8_EjNS9_ISI_vEENSC_ISI_jEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %4) unnamed_addr #0 align 2 {
_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.preheader:
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::WeakTrackingVH", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %13 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::SmallVector.247", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallVector.247", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::ValueMap", align 8
  %29 = alloca %"class.llvm::SmallVector.207", align 8
  %30 = alloca %"class.llvm::WeakTrackingVH", align 8
  %31 = alloca %"class.llvm::WeakTrackingVH", align 8
  %32 = alloca %"class.llvm::SmallVector.212", align 8
  %33 = alloca %"class.llvm::ValueMap", align 8
  %34 = alloca %"class.llvm::ValueMapper", align 8
  %35 = alloca %"class.llvm::WeakTrackingVH", align 8
  %36 = alloca %"class.llvm::SmallVector.217", align 8
  %37 = alloca %"class.llvm::DenseSet.223", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::function.232", align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 128, ptr %41, align 8
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #19
  store ptr %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %44, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.preheader, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.add, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ 0, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.preheader ]
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.06.i.i.i.i.idx
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.ptr, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr, i64 32
  store ptr null, ptr %48, align 8
  %.06.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.idx, 64
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add, 8192
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !30

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull %50, i64 noundef 32) #19
  %51 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1, i64 %2
  %.not342 = icmp eq i64 %2, 0
  br i1 %.not342, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.078343 = phi ptr [ %1, %.lr.ph ], [ %434, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.078343, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %52, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %73

73:                                               ; preds = %67
  %74 = ptrtoint ptr %69 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01618.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01618.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %69, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01618.i.i.i, %73 ]
  %.01519.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01519.i.i.i, 1
  %88 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %69, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %86, %73
  %93 = phi i64 [ %80, %73 ], [ %89, %86 ]
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %67, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %.0.i298 = phi i32 [ %95, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ 0, %67 ], [ 0, %.lr.ph.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -17
  %spec.select.i.i.i = icmp ult i32 %102, 2
  br i1 %spec.select.i.i.i, label %103, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

103:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, %103
  %107 = phi i32 [ %.pre.i, %103 ], [ %100, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread ]
  %108 = lshr i32 %107, 8
  %.not100 = icmp eq i32 %108, %.0.i298
  br i1 %.not100, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %109

109:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %110 = load i8, ptr %69, align 8
  %111 = icmp ult i8 %110, 29
  br i1 %111, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %113 = load ptr, ptr %98, align 8
  %114 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef range(i32 0, -1) %.0.i298) #19
  %115 = load i32, ptr %99, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %117, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %116, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %121, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %122 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %114, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #19
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i: ; preds = %118, %112
  %.0.i.i.i.i = phi ptr [ %122, %118 ], [ %114, %112 ]
  %123 = load i8, ptr %69, align 8
  switch i8 %123, label %select.unfold.i.i [
    i8 79, label %124
    i8 85, label %142
  ]

124:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1073741824
  %.not.i.i.i.i103 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i103, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %69, i64 -8
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

131:                                              ; preds = %124
  %132 = and i32 %126, 134217727
  %133 = zext nneg i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %134
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %131, %128
  %136 = phi ptr [ %130, %128 ], [ %135, %131 ]
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not84.i.i = icmp eq ptr %139, %.0.i.i.i.i
  br i1 %.not84.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %140

140:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %141 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull %137, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

142:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i
  %143 = getelementptr inbounds i8, ptr %69, i64 -32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %144, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, label %select.unfold.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 8192
  %.not.i.i86.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i86.i.i, label %select.unfold.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i
  %160 = getelementptr inbounds i8, ptr %69, i64 -8
  %161 = load ptr, ptr %160, align 8
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit.i.i

162:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i
  %163 = and i32 %157, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %165
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit.i.i

_ZN4llvm8CallBase16getArgOperandUseEj.exit.i.i:   ; preds = %162, %159
  %167 = phi ptr [ %161, %159 ], [ %166, %162 ]
  %168 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef range(i32 0, -1) %.0.i298, ptr noundef nonnull readonly align 8 dereferenceable(57) %28, ptr noundef nonnull readonly align 8 dereferenceable(20) %4, ptr noundef nonnull %29)
  %169 = load ptr, ptr %53, align 8
  %170 = load i32, ptr %156, align 4
  %171 = and i32 %170, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %69, ptr noundef %175, ptr noundef %168) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

select.unfold.i.i:                                ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %145, %142, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit.i.i
  %177 = load ptr, ptr %53, align 8
  %178 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %69) #19
  %.not81.i.i = icmp eq i32 %178, -1
  br i1 %.not81.i.i, label %206, label %179

179:                                              ; preds = %select.unfold.i.i
  %180 = load ptr, ptr %97, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %178) #19
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i87.i.i = icmp ult i32 %186, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i87.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit92.i.i, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %185, 18
  %.sroa.2.0.insert.shift.i.i.i.i88.i.i = select i1 %190, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i89.i.i = zext i32 %189 to i64
  %.sroa.0.0.insert.insert.i.i.i.i90.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i88.i.i, %.sroa.0.0.insert.ext.i.i.i.i89.i.i
  %191 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %182, i64 %.sroa.0.0.insert.insert.i.i.i.i90.i.i) #19
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit92.i.i

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit92.i.i: ; preds = %187, %179
  %.0.i.i91.i.i = phi ptr [ %191, %187 ], [ %182, %179 ]
  %192 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  store i16 257, ptr %55, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull %69, ptr noundef %.0.i.i91.i.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #19
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull %69) #19
  %193 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %19, align 8
  %.not.i.i.i.i93.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %195

195:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit92.i.i
  %196 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %194, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %195, %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit92.i.i
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %198 = icmp eq ptr %19, %197
  br i1 %198, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %199

199:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %200 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %201

201:                                              ; preds = %199
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 4 dereferenceable(8) %200) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %201, %199
  %202 = load ptr, ptr %19, align 8
  store ptr %202, ptr %197, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i, label %203

203:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %204 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %197) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i94.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, label %205

205:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

206:                                              ; preds = %select.unfold.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %56, i64 noundef 4) #19
  %207 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1073741824
  %.not.i.i.i.i95.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i95.i.i, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %69, i64 -8
  %212 = load ptr, ptr %211, align 8
  %.pre.i.i.i.i = and i32 %208, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

213:                                              ; preds = %206
  %214 = and i32 %208, 134217727
  %215 = zext nneg i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %216
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %213, %210
  %218 = phi ptr [ %212, %210 ], [ %217, %213 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %210 ], [ %215, %213 ]
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %218, i64 %.pre-phi2.i.i.i.i
  %.not82124.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not82124.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %250
  %.074125.i.i = phi ptr [ %253, %250 ], [ %218, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %220 = load ptr, ptr %.074125.i.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %226, 2
  br i1 %spec.select.i.i.i.i.i, label %227, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

227:                                              ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i:    ; preds = %227, %.lr.ph.i.i
  %.pre-phi.i.i.i = phi i32 [ %225, %.lr.ph.i.i ], [ %.pre1.i.i.i, %227 ]
  %231 = icmp eq i32 %.pre-phi.i.i.i, 14
  br i1 %231, label %240, label %232

232:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %234 = add i64 %233, 1
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %.not.i.i.i.i.i = icmp ugt i64 %234, %235
  br i1 %.not.i.i.i.i.i, label %236, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

236:                                              ; preds = %232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %56, i64 noundef %234, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %236, %232
  %237 = load ptr, ptr %20, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store i64 0, ptr %239, align 1
  br label %250

240:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i
  %241 = call fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %.074125.i.i, i32 noundef range(i32 0, -1) %.0.i298, ptr noundef nonnull readonly align 8 dereferenceable(57) %28, ptr noundef nonnull readonly align 8 dereferenceable(20) %4, ptr noundef nonnull %29)
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %243 = add i64 %242, 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %.not.i.i.i96.i.i = icmp ugt i64 %243, %244
  br i1 %.not.i.i.i96.i.i, label %245, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit97.i.i

245:                                              ; preds = %240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %56, i64 noundef %243, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit97.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit97.i.i: ; preds = %245, %240
  %246 = load ptr, ptr %20, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = ptrtoint ptr %241 to i64
  store i64 %249, ptr %248, align 1
  br label %250

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit97.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %252 = add i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %252) #19
  %253 = getelementptr inbounds nuw i8, ptr %.074125.i.i, i64 32
  %.not82.i.i = icmp eq ptr %253, %219
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %250, %_ZN4llvm4User8operandsEv.exit.i.i
  %254 = load i8, ptr %69, align 8
  switch i8 %254, label %396 [
    i8 78, label %255
    i8 84, label %259
    i8 63, label %325
    i8 86, label %346
    i8 77, label %365
  ]

255:                                              ; preds = %._crit_edge.i.i
  %256 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %257, align 8
  store i16 257, ptr %62, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef %258, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #19
  br label %.loopexit.i.i

259:                                              ; preds = %._crit_edge.i.i
  %260 = load i32, ptr %207, align 4
  %261 = and i32 %260, 134217727
  store i16 257, ptr %61, align 8
  %262 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %262, ptr noundef %.0.i.i.i.i, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store i32 %261, ptr %263, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %262, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  %264 = load i32, ptr %263, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %262, i32 noundef %264, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %265 = load i32, ptr %207, align 4
  %266 = and i32 %265, 134217727
  %.not.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph128.i.i

.lr.ph128.i.i:                                    ; preds = %259
  %267 = getelementptr inbounds i8, ptr %69, i64 -8
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %270 = getelementptr inbounds i8, ptr %262, i64 -8
  br label %271

271:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph128.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %267, align 8
  %276 = load i32, ptr %268, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::Use", ptr %275, i64 %277
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv.i.i
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %269, align 4
  %282 = and i32 %281, 134217727
  %283 = load i32, ptr %263, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %262) #19
  %.pre.i99.i.i = load i32, ptr %269, align 4
  br label %286

286:                                              ; preds = %285, %271
  %287 = phi i32 [ %.pre.i99.i.i, %285 ], [ %281, %271 ]
  %288 = add i32 %287, 1
  %289 = and i32 %288, 134217727
  %290 = and i32 %287, -134217728
  %291 = or disjoint i32 %289, %290
  store i32 %291, ptr %269, align 4
  %292 = add nsw i32 %289, -1
  %293 = load ptr, ptr %270, align 8
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw %"class.llvm::Use", ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i98.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %297

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %301 = load ptr, ptr %300, align 8
  store ptr %299, ptr %301, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %303, ptr %304, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %302, %297, %286
  store ptr %274, ptr %295, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %305

305:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %307, ptr %308, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %308, ptr %310, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %306, ptr %311, align 8
  store ptr %295, ptr %306, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %312 = load i32, ptr %269, align 4
  %313 = and i32 %312, 134217727
  %314 = add nsw i32 %313, -1
  %315 = load ptr, ptr %270, align 8
  %316 = load i32, ptr %263, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"class.llvm::Use", ptr %315, i64 %317
  %319 = zext i32 %314 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  store ptr %280, ptr %320, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %321 = load i32, ptr %207, align 4
  %322 = and i32 %321, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = icmp samesign ult i64 %indvars.iv.next.i.i, %323
  br i1 %324, label %271, label %.loopexit.i.i, !llvm.loop !31

325:                                              ; preds = %._crit_edge.i.i
  %326 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %207, align 4
  %331 = and i32 %330, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %59, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %335, ptr noundef nonnull %69)
  %336 = load ptr, ptr %23, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %338 = trunc i64 %337 to i32
  %339 = add i32 %338, 1
  %340 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %339) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef %327, ptr noundef %329, ptr %336, i64 %337, i32 noundef %339, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  %342 = load ptr, ptr %23, align 8
  %343 = icmp eq ptr %342, %59
  br i1 %343, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %344

344:                                              ; preds = %325
  call void @free(ptr noundef %342) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %344, %325
  %345 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #19
  call void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88) %340, i1 noundef zeroext %345) #19
  br label %.loopexit.i.i

346:                                              ; preds = %._crit_edge.i.i
  %347 = load i32, ptr %207, align 4
  %348 = and i32 %347, 1073741824
  %.not.i.i100.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i100.i.i, label %352, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %69, i64 -8
  %351 = load ptr, ptr %350, align 8
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i

352:                                              ; preds = %346
  %353 = and i32 %347, 134217727
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %355
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i: ; preds = %352, %349
  %357 = phi ptr [ %351, %349 ], [ %356, %352 ]
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = load ptr, ptr %362, align 8
  store i16 257, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %364 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %364, ptr noundef %358, ptr noundef %361, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %364, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %.loopexit.i.i

365:                                              ; preds = %._crit_edge.i.i
  %366 = load i32, ptr %207, align 4
  %367 = and i32 %366, 1073741824
  %.not.i.i102.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i102.i.i, label %371, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %69, i64 -8
  %370 = load ptr, ptr %369, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit103.i.i

371:                                              ; preds = %365
  %372 = and i32 %366, 134217727
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %"class.llvm::Use", ptr %69, i64 %374
  br label %_ZNK4llvm4User10getOperandEj.exit103.i.i

_ZNK4llvm4User10getOperandEj.exit103.i.i:         ; preds = %371, %368
  %376 = phi ptr [ %370, %368 ], [ %375, %371 ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1073741824
  %.not.i.i104.i.i = icmp eq i32 %380, 0
  br i1 %.not.i.i104.i.i, label %384, label %381

381:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit103.i.i
  %382 = getelementptr inbounds i8, ptr %377, i64 -8
  %383 = load ptr, ptr %382, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit105.i.i

384:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit103.i.i
  %385 = and i32 %379, 134217727
  %386 = zext nneg i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds %"class.llvm::Use", ptr %377, i64 %387
  br label %_ZNK4llvm4User10getOperandEj.exit105.i.i

_ZNK4llvm4User10getOperandEj.exit105.i.i:         ; preds = %384, %381
  %389 = phi ptr [ %383, %381 ], [ %388, %384 ]
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, %.0.i.i.i.i
  br i1 %393, label %.loopexit.i.i, label %394

394:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit105.i.i
  store i16 257, ptr %57, align 8
  %395 = call noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %390, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #19
  br label %.loopexit.i.i

396:                                              ; preds = %._crit_edge.i.i
  unreachable

.loopexit.i.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %394, %_ZNK4llvm4User10getOperandEj.exit105.i.i, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %259, %255
  %.1.i.i = phi ptr [ %395, %394 ], [ %364, %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit.i ], [ %340, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i ], [ %256, %255 ], [ %390, %_ZNK4llvm4User10getOperandEj.exit105.i.i ], [ %262, %259 ], [ %262, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %398 = load ptr, ptr %20, align 8
  %399 = icmp eq ptr %398, %56
  br i1 %399, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, label %400

400:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %398) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i: ; preds = %203, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %.0.i.ph.i = phi ptr [ %192, %203 ], [ %192, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i ], [ %137, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  br label %401

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i: ; preds = %400, %.loopexit.i.i, %205, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %_ZN4llvm8CallBase16getArgOperandUseEj.exit.i.i, %140
  %.0.i.i = phi ptr [ %141, %140 ], [ %176, %_ZN4llvm8CallBase16getArgOperandUseEj.exit.i.i ], [ %192, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i ], [ %192, %205 ], [ %.1.i.i, %.loopexit.i.i ], [ %.1.i.i, %400 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread302, label %401

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread302: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

401:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i
  %.0.i30.i = phi ptr [ %.0.i.ph.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread.i ], [ %.0.i.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl35cloneInstructionWithNewAddressSpaceEPN4llvm11InstructionEjRKNS1_8ValueMapIPKNS1_5ValueENS1_14WeakTrackingVHENS1_14ValueMapConfigIS7_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS7_S7_EjNS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.i ]
  %402 = load i8, ptr %.0.i30.i, align 8
  %403 = icmp ugt i8 %402, 28
  br i1 %403, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread

407:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i30.i, ptr noundef nonnull %69) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i30.i, ptr noundef nonnull %69) #19
  %408 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %27, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %410

410:                                              ; preds = %407
  %411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %409, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %410, %407
  %412 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 48
  %413 = icmp eq ptr %27, %412
  br i1 %413, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %414

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %415 = load ptr, ptr %412, align 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i25.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %416

416:                                              ; preds = %414
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 4 dereferenceable(8) %415) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %416, %414
  %417 = load ptr, ptr %27, align 8
  store ptr %417, ptr %412, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread, label %418

418:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %419 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) %412) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i26.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i26.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread, label %420

420:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %420, %401, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %422

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit: ; preds = %109
  %421 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %69, i32 noundef range(i32 0, -1) %.0.i298, ptr noundef nonnull readonly align 8 dereferenceable(57) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %.not101 = icmp eq ptr %421, null
  br i1 %.not101, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %422

422:                                              ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit
  %.0.i102301 = phi ptr [ %.0.i30.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread ], [ %421, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i64 2, ptr %63, align 8, !alias.scope !32
  store ptr null, ptr %64, align 8, !alias.scope !32
  store ptr %69, ptr %65, align 8, !alias.scope !32
  %magicptr.i.i.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i.i, label %423 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

423:                                              ; preds = %422
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %423, %422, %422, %422
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %13, align 8, !alias.scope !32
  store ptr %28, ptr %66, align 8, !alias.scope !32
  %424 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %425 = load ptr, ptr %65, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %425 to i64
  switch i64 %magicptr.i.i.i.i, label %426 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

426:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %426
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, %.0.i102301
  br i1 %430, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %431

431:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %magicptr.i.i = ptrtoint ptr %429 to i64
  switch i64 %magicptr.i.i, label %432 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

432:                                              ; preds = %431
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %432, %431, %431, %431
  store ptr %.0.i102301, ptr %428, align 8
  %magicptr8.i.i = ptrtoint ptr %.0.i102301 to i64
  switch i64 %magicptr8.i.i, label %433 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

433:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #19
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %433, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit.thread302, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29cloneValueWithNewAddressSpaceEPN4llvm5ValueEjRKNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS6_NS1_3sys10SmartMutexILb0EEEEEEERKNS1_8DenseMapISt4pairIS6_S6_EjNS1_12DenseMapInfoISI_vEENS1_6detail12DenseMapPairISI_jEEEEPNS1_15SmallVectorImplIPKNS1_3UseEEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %434 = getelementptr inbounds nuw i8, ptr %.078343, i64 24
  %.not = icmp eq ptr %434, %51
  br i1 %.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %435 = load i32, ptr %43, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

437:                                              ; preds = %._crit_edge
  %438 = load ptr, ptr %29, align 8
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  %.not91344 = icmp eq i64 %439, 0
  br i1 %.not91344, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %445

445:                                              ; preds = %.lr.ph347, %_ZN4llvm14WeakTrackingVHD2Ev.exit123
  %.080345 = phi ptr [ %438, %.lr.ph347 ], [ %560, %_ZN4llvm14WeakTrackingVHD2Ev.exit123 ]
  %446 = load ptr, ptr %.080345, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %449 = load ptr, ptr %28, align 8, !noalias !35
  %450 = load i32, ptr %41, align 8, !noalias !35
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.loopexit.i.i105, label %452

452:                                              ; preds = %445
  %453 = ptrtoint ptr %448 to i64
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 4
  %456 = lshr i32 %454, 9
  %457 = xor i32 %455, %456
  %458 = add i32 %450, -1
  %.01517.i.i.i.i = and i32 %457, %458
  %459 = zext nneg i32 %.01517.i.i.i.i to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %449, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !noalias !35
  %463 = icmp eq ptr %448, %462
  br i1 %463, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %452, %466
  %464 = phi ptr [ %472, %466 ], [ %462, %452 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %466 ], [ %.01517.i.i.i.i, %452 ]
  %.01418.i.i.i.i = phi i32 [ %467, %466 ], [ 1, %452 ]
  %465 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %465, label %.loopexit.i.i105, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i
  %467 = add i32 %.01418.i.i.i.i, 1
  %468 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %468, %458
  %469 = zext i32 %.015.i.i.i.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %449, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !noalias !35
  %473 = icmp eq ptr %448, %472
  br i1 %473, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.loopexit.i.i105:                                 ; preds = %.lr.ph.i.i.i.i, %445
  %474 = zext i32 %450 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %449, i64 %474
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %466, %.loopexit.i.i105, %452
  %.0.i.i.pn.i.i = phi ptr [ %475, %.loopexit.i.i105 ], [ %460, %452 ], [ %470, %466 ]
  %476 = zext i32 %450 to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %449, i64 %476
  %.not.i104 = icmp eq ptr %.0.i.i.pn.i.i, %477
  store i64 6, ptr %30, align 8, !alias.scope !35
  br i1 %.not.i104, label %485, label %478

478:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %441, align 8, !alias.scope !35
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %480 = load ptr, ptr %479, align 8, !noalias !35
  store ptr %480, ptr %442, align 8, !alias.scope !35
  %magicptr.i.i.i = ptrtoint ptr %480 to i64
  switch i64 %magicptr.i.i.i, label %481 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %482, align 8, !noalias !35
  %483 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %484 = inttoptr i64 %483 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %484) #19
  %.pre = load ptr, ptr %442, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

485:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false), !alias.scope !35
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %478, %478, %478, %481, %485
  %486 = phi ptr [ %480, %478 ], [ %480, %478 ], [ %480, %478 ], [ %.pre, %481 ], [ null, %485 ]
  %magicptr = ptrtoint ptr %486 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit123
    i64 -8192, label %487
    i64 -4096, label %487
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %487

487:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %488 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %446) #19
  %489 = load ptr, ptr %446, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %490 = load ptr, ptr %28, align 8, !noalias !39
  %491 = load i32, ptr %41, align 8, !noalias !39
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.loopexit.i.i117, label %493

493:                                              ; preds = %487
  %494 = ptrtoint ptr %489 to i64
  %495 = trunc i64 %494 to i32
  %496 = lshr i32 %495, 4
  %497 = lshr i32 %495, 9
  %498 = xor i32 %496, %497
  %499 = add i32 %491, -1
  %.01517.i.i.i.i107 = and i32 %498, %499
  %500 = zext nneg i32 %.01517.i.i.i.i107 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %490, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !noalias !39
  %504 = icmp eq ptr %489, %503
  br i1 %504, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %493, %507
  %505 = phi ptr [ %513, %507 ], [ %503, %493 ]
  %.01519.i.i.i.i109 = phi i32 [ %.015.i.i.i.i111, %507 ], [ %.01517.i.i.i.i107, %493 ]
  %.01418.i.i.i.i110 = phi i32 [ %508, %507 ], [ 1, %493 ]
  %506 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %506, label %.loopexit.i.i117, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i108
  %508 = add i32 %.01418.i.i.i.i110, 1
  %509 = add i32 %.01418.i.i.i.i110, %.01519.i.i.i.i109
  %.015.i.i.i.i111 = and i32 %509, %499
  %510 = zext i32 %.015.i.i.i.i111 to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %490, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !noalias !39
  %514 = icmp eq ptr %489, %513
  br i1 %514, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112, label %.lr.ph.i.i.i.i108, !llvm.loop !38

.loopexit.i.i117:                                 ; preds = %.lr.ph.i.i.i.i108, %487
  %515 = zext i32 %491 to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %490, i64 %515
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112: ; preds = %507, %.loopexit.i.i117, %493
  %.0.i.i.pn.i.i113 = phi ptr [ %516, %.loopexit.i.i117 ], [ %501, %493 ], [ %511, %507 ]
  %517 = zext i32 %491 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %490, i64 %517
  %.not.i114 = icmp eq ptr %.0.i.i.pn.i.i113, %518
  store i64 6, ptr %31, align 8, !alias.scope !39
  br i1 %.not.i114, label %526, label %519

519:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112
  store ptr null, ptr %443, align 8, !alias.scope !39
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i113, i64 56
  %521 = load ptr, ptr %520, align 8, !noalias !39
  store ptr %521, ptr %444, align 8, !alias.scope !39
  %magicptr.i.i.i115 = ptrtoint ptr %521 to i64
  switch i64 %magicptr.i.i.i115, label %522 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118
  ]

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i113, i64 40
  %.0.copyload.i.i.i.i.i.i.i116 = load i64, ptr %523, align 8, !noalias !39
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i116, -8
  %525 = inttoptr i64 %524 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %525) #19
  %.pre399 = load ptr, ptr %444, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118

526:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false), !alias.scope !39
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118: ; preds = %519, %519, %519, %522, %526
  %527 = phi ptr [ %521, %519 ], [ %521, %519 ], [ %521, %519 ], [ %.pre399, %522 ], [ null, %526 ]
  %528 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 1073741824
  %.not.i.i.i119 = icmp eq i32 %530, 0
  br i1 %.not.i.i.i119, label %534, label %531

531:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118
  %532 = getelementptr inbounds i8, ptr %486, i64 -8
  %533 = load ptr, ptr %532, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

534:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit118
  %535 = and i32 %529, 134217727
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds %"class.llvm::Use", ptr %486, i64 %537
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %534, %531
  %539 = phi ptr [ %533, %531 ], [ %538, %534 ]
  %540 = zext i32 %488 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::Use", ptr %539, i64 %540
  %542 = load ptr, ptr %541, align 8
  %.not.i.i2.i = icmp eq ptr %542, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %543

543:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %547 = load ptr, ptr %546, align 8
  store ptr %545, ptr %547, align 8
  %.not.i.i.i.i120 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %549, ptr %550, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %548, %543, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %527, ptr %541, align 8
  %.not4.i.i.i = icmp eq ptr %527, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %551

551:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %553, ptr %554, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i121, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %554, ptr %556, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %555, %551
  %557 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store ptr %552, ptr %557, align 8
  store ptr %541, ptr %552, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %558 = load ptr, ptr %444, align 8
  %magicptr.i.i122 = ptrtoint ptr %558 to i64
  switch i64 %magicptr.i.i122, label %559 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit123
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit123
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit123
  ]

559:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit123

_ZN4llvm14WeakTrackingVHD2Ev.exit123:             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %559, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %560 = getelementptr inbounds nuw i8, ptr %.080345, i64 8
  %.not91 = icmp eq ptr %560, %440
  br i1 %.not91, label %._crit_edge348, label %445

._crit_edge348:                                   ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit123, %437
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %561, i64 noundef 16) #19
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 128, ptr %562, align 8
  %563 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #19
  store ptr %563, ptr %33, align 8
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %565, align 4
  %566 = load i32, ptr %562, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %563, i64 %567
  %.not5.i.i.i.i124 = icmp eq i32 %566, 0
  br i1 %.not5.i.i.i.i124, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit128, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125: ; preds = %._crit_edge348, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125
  %.06.i.i.i.i126 = phi ptr [ %573, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125 ], [ %563, %._crit_edge348 ]
  %569 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i126, i64 8
  store i64 2, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i126, i64 16
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i126, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %571, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i126, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i126, i64 32
  store ptr null, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i126, i64 64
  %.not.i.i.i.i127 = icmp eq ptr %573, %568
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit128, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125, !llvm.loop !30

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit128: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i125, %._crit_edge348
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 0, ptr %574, align 8
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(57) %33, i32 noundef 3, ptr noundef null, ptr noundef null) #19
  br i1 %.not342, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit128
  %575 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %591 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %596 = getelementptr inbounds nuw i8, ptr %9, i64 109
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 110
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %607

607:                                              ; preds = %.lr.ph367, %1672
  %.081366 = phi ptr [ %1, %.lr.ph367 ], [ %1673, %1672 ]
  %608 = getelementptr inbounds nuw i8, ptr %.081366, i64 16
  %609 = load ptr, ptr %608, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %610 = load ptr, ptr %28, align 8, !noalias !42
  %611 = load i32, ptr %41, align 8, !noalias !42
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %.loopexit.i.i139, label %613

613:                                              ; preds = %607
  %614 = ptrtoint ptr %609 to i64
  %615 = trunc i64 %614 to i32
  %616 = lshr i32 %615, 4
  %617 = lshr i32 %615, 9
  %618 = xor i32 %616, %617
  %619 = add i32 %611, -1
  %.01517.i.i.i.i129 = and i32 %618, %619
  %620 = zext nneg i32 %.01517.i.i.i.i129 to i64
  %621 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %610, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !noalias !42
  %624 = icmp eq ptr %609, %623
  br i1 %624, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %613, %627
  %625 = phi ptr [ %633, %627 ], [ %623, %613 ]
  %.01519.i.i.i.i131 = phi i32 [ %.015.i.i.i.i133, %627 ], [ %.01517.i.i.i.i129, %613 ]
  %.01418.i.i.i.i132 = phi i32 [ %628, %627 ], [ 1, %613 ]
  %626 = icmp eq ptr %625, inttoptr (i64 -4096 to ptr)
  br i1 %626, label %.loopexit.i.i139, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i130
  %628 = add i32 %.01418.i.i.i.i132, 1
  %629 = add i32 %.01418.i.i.i.i132, %.01519.i.i.i.i131
  %.015.i.i.i.i133 = and i32 %629, %619
  %630 = zext i32 %.015.i.i.i.i133 to i64
  %631 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %610, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8, !noalias !42
  %634 = icmp eq ptr %609, %633
  br i1 %634, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134, label %.lr.ph.i.i.i.i130, !llvm.loop !38

.loopexit.i.i139:                                 ; preds = %.lr.ph.i.i.i.i130, %607
  %635 = zext i32 %611 to i64
  %636 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %610, i64 %635
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134: ; preds = %627, %.loopexit.i.i139, %613
  %.0.i.i.pn.i.i135 = phi ptr [ %636, %.loopexit.i.i139 ], [ %621, %613 ], [ %631, %627 ]
  %637 = zext i32 %611 to i64
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %610, i64 %637
  %.not.i136 = icmp eq ptr %.0.i.i.pn.i.i135, %638
  store i64 6, ptr %35, align 8, !alias.scope !42
  br i1 %.not.i136, label %646, label %639

639:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134
  store ptr null, ptr %575, align 8, !alias.scope !42
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i135, i64 56
  %641 = load ptr, ptr %640, align 8, !noalias !42
  store ptr %641, ptr %576, align 8, !alias.scope !42
  %magicptr.i.i.i137 = ptrtoint ptr %641 to i64
  switch i64 %magicptr.i.i.i137, label %642 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140
  ]

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i135, i64 40
  %.0.copyload.i.i.i.i.i.i.i138 = load i64, ptr %643, align 8, !noalias !42
  %644 = and i64 %.0.copyload.i.i.i.i.i.i.i138, -8
  %645 = inttoptr i64 %644 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %645) #19
  %.pre400 = load ptr, ptr %576, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140

646:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140: ; preds = %639, %639, %639, %642, %646
  %647 = phi ptr [ %641, %639 ], [ %641, %639 ], [ %641, %639 ], [ %.pre400, %642 ], [ null, %646 ]
  %magicptr309 = ptrtoint ptr %647 to i64
  switch i64 %magicptr309, label %_ZN4llvm14WeakTrackingVHD2Ev.exit142 [
    i64 0, label %1672
    i64 -8192, label %648
    i64 -4096, label %648
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit142:             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %648

648:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit142, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140
  %649 = load i8, ptr %609, align 8
  %650 = icmp ugt i8 %649, 21
  br i1 %650, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %647, ptr noundef %653, i1 noundef zeroext false) #19
  %.not95 = icmp eq ptr %609, %654
  br i1 %.not95, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit, label %655

655:                                              ; preds = %651
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %577, i64 noundef 16) #19
  %656 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %657 = load ptr, ptr %656, align 8
  %.not311349 = icmp eq ptr %657, null
  br i1 %.not311349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %655, %673
  %.sroa.0274.0350 = phi ptr [ %659, %673 ], [ %657, %655 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0350, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0350, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = load i8, ptr %661, align 8
  %663 = icmp ult i8 %662, 29
  br i1 %663, label %670, label %664

664:                                              ; preds = %.lr.ph352
  %665 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %661) #19
  %666 = load ptr, ptr %578, align 8
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull %609, ptr noundef %654) #19
  br label %673

670:                                              ; preds = %.lr.ph352
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %672 = load ptr, ptr %671, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %672, ptr null)
  br label %673

673:                                              ; preds = %670, %668, %664
  %.not311 = icmp eq ptr %659, null
  br i1 %.not311, label %._crit_edge353, label %.lr.ph352

._crit_edge353:                                   ; preds = %673, %655
  %674 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br i1 %674, label %951, label %675

675:                                              ; preds = %._crit_edge353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i64 2, ptr %579, align 8, !alias.scope !45
  store ptr null, ptr %580, align 8, !alias.scope !45
  store ptr %609, ptr %581, align 8, !alias.scope !45
  %magicptr.i.i.i.i.i145 = ptrtoint ptr %609 to i64
  switch i64 %magicptr.i.i.i.i.i145, label %676 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146
  ]

676:                                              ; preds = %675
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %579) #19
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146: ; preds = %676, %675, %675, %675
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %12, align 8, !alias.scope !45
  store ptr %33, ptr %582, align 8, !alias.scope !45
  %677 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %678 = load ptr, ptr %581, align 8
  %magicptr.i.i.i.i147 = ptrtoint ptr %678 to i64
  switch i64 %magicptr.i.i.i.i147, label %679 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148
  ]

679:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %579) #19
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i146, %679
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, %654
  br i1 %683, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152, label %684

684:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148
  %magicptr.i.i149 = ptrtoint ptr %682 to i64
  switch i64 %magicptr.i.i149, label %685 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150
  ]

685:                                              ; preds = %684
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %680) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150: ; preds = %685, %684, %684, %684
  store ptr %654, ptr %681, align 8
  %magicptr8.i.i151 = ptrtoint ptr %654 to i64
  switch i64 %magicptr8.i.i151, label %686 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152
  ]

686:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %680) #19
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152:   ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit148, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i150, %686
  %687 = load ptr, ptr %36, align 8
  store ptr %687, ptr %38, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  store ptr %689, ptr %39, align 8
  call void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %690 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br i1 %690, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152, %.backedge
  %691 = load ptr, ptr %36, align 8
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %697 = add i64 %696, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %697) #19
  %698 = load i8, ptr %695, align 8
  %699 = icmp ult i8 %698, 29
  br i1 %699, label %706, label %700

700:                                              ; preds = %.lr.ph359
  %701 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %695) #19
  %702 = load ptr, ptr %578, align 8
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %.backedge

704:                                              ; preds = %700
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(72) %695) #19
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, %700, %704, %706
  %705 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br i1 %705, label %._crit_edge360, label %.lr.ph359, !llvm.loop !48

706:                                              ; preds = %.lr.ph359
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %.sroa.0267.0354 = load ptr, ptr %707, align 8
  %.not313355 = icmp eq ptr %.sroa.0267.0354, null
  br i1 %.not313355, label %.backedge, label %.lr.ph358, !llvm.loop !48

.lr.ph358:                                        ; preds = %706, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread
  %.sroa.0267.0356 = phi ptr [ %.sroa.0267.0, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread ], [ %.sroa.0267.0354, %706 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0356, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %37, align 8, !noalias !49
  %711 = load i32, ptr %583, align 8, !noalias !49
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %738, label %713

713:                                              ; preds = %.lr.ph358
  %714 = ptrtoint ptr %709 to i64
  %715 = trunc i64 %714 to i32
  %716 = lshr i32 %715, 4
  %717 = lshr i32 %715, 9
  %718 = xor i32 %716, %717
  %719 = add i32 %711, -1
  %.02733.i.i.i.i = and i32 %718, %719
  %720 = zext nneg i32 %.02733.i.i.i.i to i64
  %721 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %710, i64 %720
  %722 = load ptr, ptr %721, align 8, !noalias !49
  %723 = icmp eq ptr %709, %722
  br i1 %723, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %713, %729
  %724 = phi ptr [ %736, %729 ], [ %722, %713 ]
  %725 = phi ptr [ %735, %729 ], [ %721, %713 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %729 ], [ %.02733.i.i.i.i, %713 ]
  %.02635.i.i.i.i = phi i32 [ %732, %729 ], [ 1, %713 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %729 ], [ null, %713 ]
  %726 = icmp eq ptr %724, inttoptr (i64 -4096 to ptr)
  br i1 %726, label %727, label %729

727:                                              ; preds = %.lr.ph.i.i.i.i158
  %.not.i.i.i.i159 = icmp eq ptr %.02834.i.i.i.i, null
  %728 = select i1 %.not.i.i.i.i159, ptr %725, ptr %.02834.i.i.i.i
  br label %738

729:                                              ; preds = %.lr.ph.i.i.i.i158
  %730 = icmp eq ptr %724, inttoptr (i64 -8192 to ptr)
  %731 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %730, i1 %731, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %725, ptr %.02834.i.i.i.i
  %732 = add i32 %.02635.i.i.i.i, 1
  %733 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %733, %719
  %734 = zext i32 %.027.i.i.i.i to i64
  %735 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %710, i64 %734
  %736 = load ptr, ptr %735, align 8, !noalias !49
  %737 = icmp eq ptr %709, %736
  br i1 %737, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i158, !llvm.loop !54

738:                                              ; preds = %727, %.lr.ph358
  %.sink.i.i.i.i = phi ptr [ %728, %727 ], [ null, %.lr.ph358 ]
  %739 = load i32, ptr %584, align 8, !noalias !49
  %740 = shl i32 %739, 2
  %741 = add i32 %740, 4
  %742 = mul i32 %711, 3
  %.not.i179 = icmp ult i32 %741, %742
  br i1 %.not.i179, label %834, label %743

743:                                              ; preds = %738
  %744 = shl i32 %711, 1
  %745 = add i32 %744, -1
  %746 = zext i32 %745 to i64
  %747 = lshr i64 %746, 1
  %748 = or i64 %747, %746
  %749 = lshr i64 %748, 2
  %750 = or i64 %749, %748
  %751 = lshr i64 %750, 4
  %752 = or i64 %751, %750
  %753 = lshr i64 %752, 8
  %754 = or i64 %753, %752
  %755 = lshr i64 %754, 16
  %756 = or i64 %755, %754
  %757 = trunc nuw i64 %756 to i32
  %758 = add i32 %757, 1
  %.sroa.speculated.i229 = call i32 @llvm.umax.i32(i32 %758, i32 64)
  store i32 %.sroa.speculated.i229, ptr %583, align 8, !noalias !49
  %759 = zext i32 %.sroa.speculated.i229 to i64
  %760 = shl nuw nsw i64 %759, 3
  %761 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %760, i64 noundef 8) #19, !noalias !49
  store ptr %761, ptr %37, align 8, !noalias !49
  %.not.i230 = icmp eq ptr %710, null
  br i1 %.not.i230, label %762, label %767

762:                                              ; preds = %743
  store i32 0, ptr %584, align 8, !noalias !49
  store i32 0, ptr %585, align 4, !noalias !49
  %763 = load i32, ptr %583, align 8, !noalias !49
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %761, i64 %764
  %.not6.i.i253 = icmp eq i32 %763, 0
  br i1 %.not6.i.i253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %762, %.lr.ph.i.i254
  %.07.i.i255 = phi ptr [ %766, %.lr.ph.i.i254 ], [ %761, %762 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i255, align 8, !noalias !49
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i255, i64 8
  %.not.i.i256 = icmp eq ptr %766, %765
  br i1 %.not.i.i256, label %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257, label %.lr.ph.i.i254, !llvm.loop !55

767:                                              ; preds = %743
  %768 = zext i32 %711 to i64
  %769 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %710, i64 %768
  store i32 0, ptr %584, align 8, !noalias !49
  store i32 0, ptr %585, align 4, !noalias !49
  %770 = load i32, ptr %583, align 8, !noalias !49
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %761, i64 %771
  %.not6.i.i.i231 = icmp eq i32 %770, 0
  br i1 %.not6.i.i.i231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235, label %.lr.ph.i.i.i232

.lr.ph.i.i.i232:                                  ; preds = %767, %.lr.ph.i.i.i232
  %.07.i.i.i233 = phi ptr [ %773, %.lr.ph.i.i.i232 ], [ %761, %767 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i233, align 8, !noalias !49
  %773 = getelementptr inbounds nuw i8, ptr %.07.i.i.i233, i64 8
  %.not.i.i.i234 = icmp eq ptr %773, %772
  br i1 %.not.i.i.i234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235, label %.lr.ph.i.i.i232, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235: ; preds = %.lr.ph.i.i.i232, %767
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241, label %.lr.ph.i7.i237

.lr.ph.i7.i237:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235, %804
  %.020.i.i238 = phi ptr [ %805, %804 ], [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235 ]
  %774 = load ptr, ptr %.020.i.i238, align 8, !noalias !49
  %magicptr.i.i239 = ptrtoint ptr %774 to i64
  switch i64 %magicptr.i.i239, label %775 [
    i64 -4096, label %804
    i64 -8192, label %804
  ]

775:                                              ; preds = %.lr.ph.i7.i237
  %776 = load ptr, ptr %37, align 8, !noalias !49
  %777 = load i32, ptr %583, align 8, !noalias !49
  %778 = icmp ne i32 %777, 0
  call void @llvm.assume(i1 %778), !noalias !49
  %779 = trunc i64 %magicptr.i.i239 to i32
  %780 = lshr i32 %779, 4
  %781 = lshr i32 %779, 9
  %782 = xor i32 %780, %781
  %783 = add i32 %777, -1
  %.02733.i.i.i.i242 = and i32 %783, %782
  %784 = zext nneg i32 %.02733.i.i.i.i242 to i64
  %785 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %776, i64 %784
  %786 = load ptr, ptr %785, align 8, !noalias !49
  %787 = icmp eq ptr %774, %786
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i250, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %775, %793
  %788 = phi ptr [ %800, %793 ], [ %786, %775 ]
  %789 = phi ptr [ %799, %793 ], [ %785, %775 ]
  %.02736.i.i.i.i244 = phi i32 [ %.027.i.i.i.i249, %793 ], [ %.02733.i.i.i.i242, %775 ]
  %.02635.i.i.i.i245 = phi i32 [ %796, %793 ], [ 1, %775 ]
  %.02834.i.i.i.i246 = phi ptr [ %spec.select.i.i.i.i248, %793 ], [ null, %775 ]
  %790 = icmp eq ptr %788, inttoptr (i64 -4096 to ptr)
  br i1 %790, label %791, label %793

791:                                              ; preds = %.lr.ph.i.i.i.i243
  %.not.i.i.i.i252 = icmp eq ptr %.02834.i.i.i.i246, null
  %792 = select i1 %.not.i.i.i.i252, ptr %789, ptr %.02834.i.i.i.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i250

793:                                              ; preds = %.lr.ph.i.i.i.i243
  %794 = icmp eq ptr %788, inttoptr (i64 -8192 to ptr)
  %795 = icmp eq ptr %.02834.i.i.i.i246, null
  %or.cond.not.i.i.i.i247 = select i1 %794, i1 %795, i1 false
  %spec.select.i.i.i.i248 = select i1 %or.cond.not.i.i.i.i247, ptr %789, ptr %.02834.i.i.i.i246
  %796 = add i32 %.02635.i.i.i.i245, 1
  %797 = add i32 %.02635.i.i.i.i245, %.02736.i.i.i.i244
  %.027.i.i.i.i249 = and i32 %797, %783
  %798 = zext i32 %.027.i.i.i.i249 to i64
  %799 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %776, i64 %798
  %800 = load ptr, ptr %799, align 8, !noalias !49
  %801 = icmp eq ptr %774, %800
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i250, label %.lr.ph.i.i.i.i243, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i250: ; preds = %793, %791, %775
  %.sink.i.i.i.i251 = phi ptr [ %792, %791 ], [ %785, %775 ], [ %799, %793 ]
  store ptr %774, ptr %.sink.i.i.i.i251, align 8, !noalias !49
  %802 = load i32, ptr %584, align 8, !noalias !49
  %803 = add i32 %802, 1
  store i32 %803, ptr %584, align 8, !noalias !49
  br label %804

804:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i250, %.lr.ph.i7.i237, %.lr.ph.i7.i237
  %805 = getelementptr inbounds nuw i8, ptr %.020.i.i238, i64 8
  %.not.i8.i240 = icmp eq ptr %805, %769
  br i1 %.not.i8.i240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241, label %.lr.ph.i7.i237, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241: ; preds = %804, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i235
  %806 = shl nuw nsw i64 %768, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %710, i64 noundef %806, i64 noundef 8) #19, !noalias !49
  %.pr.pre = load i32, ptr %583, align 8, !noalias !49
  %.pre402 = load ptr, ptr %37, align 8, !noalias !49
  br label %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257

_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257: ; preds = %.lr.ph.i.i254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241
  %807 = phi ptr [ %.pre402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241 ], [ %761, %.lr.ph.i.i254 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i241 ], [ %763, %.lr.ph.i.i254 ]
  %808 = icmp eq i32 %.pr, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %809

809:                                              ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257
  %810 = ptrtoint ptr %709 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %815, %814
  %816 = zext nneg i32 %.02733.i.i.i to i64
  %817 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %807, i64 %816
  %818 = load ptr, ptr %817, align 8, !noalias !49
  %819 = icmp eq ptr %709, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %809, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %809 ]
  %821 = phi ptr [ %831, %825 ], [ %817, %809 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %825 ], [ %.02733.i.i.i, %809 ]
  %.02635.i.i.i = phi i32 [ %828, %825 ], [ 1, %809 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i181, %825 ], [ null, %809 ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825

823:                                              ; preds = %.lr.ph.i.i.i180
  %.not.i.i.i183 = icmp eq ptr %.02834.i.i.i, null
  %824 = select i1 %.not.i.i.i183, ptr %821, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

825:                                              ; preds = %.lr.ph.i.i.i180
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %826, i1 %827, i1 false
  %spec.select.i.i.i181 = select i1 %or.cond.not.i.i.i, ptr %821, ptr %.02834.i.i.i
  %828 = add i32 %.02635.i.i.i, 1
  %829 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %829, %815
  %830 = zext i32 %.027.i.i.i to i64
  %831 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %807, i64 %830
  %832 = load ptr, ptr %831, align 8, !noalias !49
  %833 = icmp eq ptr %709, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i180, !llvm.loop !54

834:                                              ; preds = %738
  %835 = load i32, ptr %585, align 4, !noalias !49
  %.neg.i = xor i32 %739, -1
  %.neg25.i = add i32 %711, %.neg.i
  %836 = sub i32 %.neg25.i, %835
  %837 = lshr i32 %711, 3
  %.not10.i = icmp ugt i32 %836, %837
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %838

838:                                              ; preds = %834
  %839 = add i32 %711, -1
  %840 = zext i32 %839 to i64
  %841 = lshr i64 %840, 1
  %842 = or i64 %841, %840
  %843 = lshr i64 %842, 2
  %844 = or i64 %843, %842
  %845 = lshr i64 %844, 4
  %846 = or i64 %845, %844
  %847 = lshr i64 %846, 8
  %848 = or i64 %847, %846
  %849 = lshr i64 %848, 16
  %850 = or i64 %849, %848
  %851 = trunc nuw i64 %850 to i32
  %852 = add i32 %851, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %852, i32 64)
  store i32 %.sroa.speculated.i, ptr %583, align 8, !noalias !49
  %853 = zext i32 %.sroa.speculated.i to i64
  %854 = shl nuw nsw i64 %853, 3
  %855 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %854, i64 noundef 8) #19, !noalias !49
  store ptr %855, ptr %37, align 8, !noalias !49
  %.not.i213 = icmp eq ptr %710, null
  br i1 %.not.i213, label %856, label %861

856:                                              ; preds = %838
  store i32 0, ptr %584, align 8, !noalias !49
  store i32 0, ptr %585, align 4, !noalias !49
  %857 = load i32, ptr %583, align 8, !noalias !49
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %855, i64 %858
  %.not6.i.i = icmp eq i32 %857, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %856, %.lr.ph.i.i227
  %.07.i.i = phi ptr [ %860, %.lr.ph.i.i227 ], [ %855, %856 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !49
  %860 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i228 = icmp eq ptr %860, %859
  br i1 %.not.i.i228, label %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i227, !llvm.loop !55

861:                                              ; preds = %838
  %862 = zext i32 %711 to i64
  %863 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %710, i64 %862
  store i32 0, ptr %584, align 8, !noalias !49
  store i32 0, ptr %585, align 4, !noalias !49
  %864 = load i32, ptr %583, align 8, !noalias !49
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %855, i64 %865
  %.not6.i.i.i = icmp eq i32 %864, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %861, %.lr.ph.i.i.i214
  %.07.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i214 ], [ %855, %861 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !49
  %867 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i215 = icmp eq ptr %867, %866
  br i1 %.not.i.i.i215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i214, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i214, %861
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %898
  %.020.i.i = phi ptr [ %899, %898 ], [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %868 = load ptr, ptr %.020.i.i, align 8, !noalias !49
  %magicptr.i.i216 = ptrtoint ptr %868 to i64
  switch i64 %magicptr.i.i216, label %869 [
    i64 -4096, label %898
    i64 -8192, label %898
  ]

869:                                              ; preds = %.lr.ph.i7.i
  %870 = load ptr, ptr %37, align 8, !noalias !49
  %871 = load i32, ptr %583, align 8, !noalias !49
  %872 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %872), !noalias !49
  %873 = trunc i64 %magicptr.i.i216 to i32
  %874 = lshr i32 %873, 4
  %875 = lshr i32 %873, 9
  %876 = xor i32 %874, %875
  %877 = add i32 %871, -1
  %.02733.i.i.i.i217 = and i32 %877, %876
  %878 = zext nneg i32 %.02733.i.i.i.i217 to i64
  %879 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %870, i64 %878
  %880 = load ptr, ptr %879, align 8, !noalias !49
  %881 = icmp eq ptr %868, %880
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %869, %887
  %882 = phi ptr [ %894, %887 ], [ %880, %869 ]
  %883 = phi ptr [ %893, %887 ], [ %879, %869 ]
  %.02736.i.i.i.i219 = phi i32 [ %.027.i.i.i.i224, %887 ], [ %.02733.i.i.i.i217, %869 ]
  %.02635.i.i.i.i220 = phi i32 [ %890, %887 ], [ 1, %869 ]
  %.02834.i.i.i.i221 = phi ptr [ %spec.select.i.i.i.i223, %887 ], [ null, %869 ]
  %884 = icmp eq ptr %882, inttoptr (i64 -4096 to ptr)
  br i1 %884, label %885, label %887

885:                                              ; preds = %.lr.ph.i.i.i.i218
  %.not.i.i.i.i226 = icmp eq ptr %.02834.i.i.i.i221, null
  %886 = select i1 %.not.i.i.i.i226, ptr %883, ptr %.02834.i.i.i.i221
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

887:                                              ; preds = %.lr.ph.i.i.i.i218
  %888 = icmp eq ptr %882, inttoptr (i64 -8192 to ptr)
  %889 = icmp eq ptr %.02834.i.i.i.i221, null
  %or.cond.not.i.i.i.i222 = select i1 %888, i1 %889, i1 false
  %spec.select.i.i.i.i223 = select i1 %or.cond.not.i.i.i.i222, ptr %883, ptr %.02834.i.i.i.i221
  %890 = add i32 %.02635.i.i.i.i220, 1
  %891 = add i32 %.02635.i.i.i.i220, %.02736.i.i.i.i219
  %.027.i.i.i.i224 = and i32 %891, %877
  %892 = zext i32 %.027.i.i.i.i224 to i64
  %893 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %870, i64 %892
  %894 = load ptr, ptr %893, align 8, !noalias !49
  %895 = icmp eq ptr %868, %894
  br i1 %895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i218, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %887, %885, %869
  %.sink.i.i.i.i225 = phi ptr [ %886, %885 ], [ %879, %869 ], [ %893, %887 ]
  store ptr %868, ptr %.sink.i.i.i.i225, align 8, !noalias !49
  %896 = load i32, ptr %584, align 8, !noalias !49
  %897 = add i32 %896, 1
  store i32 %897, ptr %584, align 8, !noalias !49
  br label %898

898:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %899 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %899, %863
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %900 = shl nuw nsw i64 %862, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %710, i64 noundef %900, i64 noundef 8) #19, !noalias !49
  %.pr305.pre = load i32, ptr %583, align 8, !noalias !49
  %.pre404 = load ptr, ptr %37, align 8, !noalias !49
  br label %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %901 = phi ptr [ %.pre404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %855, %.lr.ph.i.i227 ]
  %.pr305 = phi i32 [ %.pr305.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %857, %.lr.ph.i.i227 ]
  %902 = icmp eq i32 %.pr305, 0
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %903

903:                                              ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %904 = ptrtoint ptr %709 to i64
  %905 = trunc i64 %904 to i32
  %906 = lshr i32 %905, 4
  %907 = lshr i32 %905, 9
  %908 = xor i32 %906, %907
  %909 = add i32 %.pr305, -1
  %.02733.i.i11.i = and i32 %909, %908
  %910 = zext nneg i32 %.02733.i.i11.i to i64
  %911 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %901, i64 %910
  %912 = load ptr, ptr %911, align 8, !noalias !49
  %913 = icmp eq ptr %709, %912
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %903, %919
  %914 = phi ptr [ %926, %919 ], [ %912, %903 ]
  %915 = phi ptr [ %925, %919 ], [ %911, %903 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %919 ], [ %.02733.i.i11.i, %903 ]
  %.02635.i.i14.i = phi i32 [ %922, %919 ], [ 1, %903 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %919 ], [ null, %903 ]
  %916 = icmp eq ptr %914, inttoptr (i64 -4096 to ptr)
  br i1 %916, label %917, label %919

917:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %918 = select i1 %.not.i.i21.i, ptr %915, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

919:                                              ; preds = %.lr.ph.i.i12.i
  %920 = icmp eq ptr %914, inttoptr (i64 -8192 to ptr)
  %921 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %920, i1 %921, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %915, ptr %.02834.i.i15.i
  %922 = add i32 %.02635.i.i14.i, 1
  %923 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %923, %909
  %924 = zext i32 %.027.i.i18.i to i64
  %925 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %901, i64 %924
  %926 = load ptr, ptr %925, align 8, !noalias !49
  %927 = icmp eq ptr %709, %926
  br i1 %927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %825, %919, %856, %762, %917, %903, %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %834, %823, %809, %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257
  %.0.i182 = phi ptr [ %.sink.i.i.i.i, %834 ], [ %824, %823 ], [ null, %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit257 ], [ %817, %809 ], [ %918, %917 ], [ null, %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %911, %903 ], [ null, %762 ], [ null, %856 ], [ %925, %919 ], [ %831, %825 ]
  %928 = load i32, ptr %584, align 8, !noalias !49
  %929 = add i32 %928, 1
  store i32 %929, ptr %584, align 8, !noalias !49
  %930 = load ptr, ptr %.0.i182, align 8, !noalias !49
  %931 = icmp eq ptr %930, inttoptr (i64 -4096 to ptr)
  br i1 %931, label %935, label %932

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %933 = load i32, ptr %585, align 4, !noalias !49
  %934 = add i32 %933, -1
  store i32 %934, ptr %585, align 4, !noalias !49
  br label %935

935:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %932
  store ptr %709, ptr %.0.i182, align 8, !noalias !49
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %937 = add i64 %936, 1
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i160 = icmp ugt i64 %937, %938
  br i1 %.not.i.i.i160, label %939, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit

939:                                              ; preds = %935
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %577, i64 noundef %937, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit: ; preds = %935, %939
  %940 = load ptr, ptr %36, align 8
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %942 = getelementptr inbounds ptr, ptr %940, i64 %941
  %943 = ptrtoint ptr %709 to i64
  store i64 %943, ptr %942, align 1
  %944 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %945 = add i64 %944, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %945) #19
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %729, %713, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE9push_backES2_.exit
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0356, i64 8
  %.sroa.0267.0 = load ptr, ptr %946, align 8
  %.not313 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not313, label %.backedge, label %.lr.ph358, !llvm.loop !48

._crit_edge360:                                   ; preds = %.backedge, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit152
  %947 = load ptr, ptr %37, align 8
  %948 = load i32, ptr %583, align 8
  %949 = zext i32 %948 to i64
  %950 = shl nuw nsw i64 %949, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %947, i64 noundef %950, i64 noundef 8) #19
  br label %951

951:                                              ; preds = %._crit_edge360, %._crit_edge353
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #19
  %953 = load ptr, ptr %36, align 8
  %954 = icmp eq ptr %953, %577
  br i1 %954, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit, label %955

955:                                              ; preds = %951
  call void @free(ptr noundef %953) #19
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit:  ; preds = %955, %951, %651, %648
  %.0296 = phi ptr [ %609, %648 ], [ %609, %651 ], [ %654, %951 ], [ %654, %955 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0296, i64 16
  %957 = load ptr, ptr %956, align 8
  %.not315361 = icmp eq ptr %957, null
  br i1 %.not315361, label %._crit_edge364.thread, label %.lr.ph363

.lr.ph363:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit
  %958 = getelementptr inbounds nuw i8, ptr %.0296, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %647, i64 8
  br label %961

961:                                              ; preds = %.lr.ph363, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit
  %.sroa.0259.0362 = phi ptr [ %957, %.lr.ph363 ], [ %.sroa.01.0.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0362, i64 24
  %963 = load ptr, ptr %962, align 8
  br label %964

964:                                              ; preds = %965, %961
  %.pn.i = phi ptr [ %.sroa.0259.0362, %961 ], [ %.sroa.01.0.i, %965 ]
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8
  %.not.i161 = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i161, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit, label %965

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, %963
  br i1 %968, label %964, label %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit, !llvm.loop !57

_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit: ; preds = %964, %965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %969 = load ptr, ptr %958, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = and i32 %971, 255
  %973 = add nsw i32 %972, -17
  %spec.select.i.i.i.i162 = icmp ult i32 %973, 2
  br i1 %spec.select.i.i.i.i162, label %974, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

974:                                              ; preds = %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %976, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %977, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %974, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit
  %978 = phi i32 [ %.pre.i.i, %974 ], [ %971, %_ZL14skipToNextUserN4llvm5Value17use_iterator_implINS_3UseEEES3_.exit ]
  %979 = lshr i32 %978, 8
  %980 = load ptr, ptr %586, align 8
  %981 = load i8, ptr %963, align 8
  switch i8 %981, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i [
    i8 61, label %982
    i8 62, label %1014
    i8 66, label %1047
    i8 65, label %1079
  ]

982:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %983 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %984 = load i16, ptr %983, align 2
  %985 = and i16 %984, 1
  %.not.i.i.i173 = icmp eq i16 %985, 0
  br i1 %.not.i.i.i173, label %988, label %986

986:                                              ; preds = %982
  %987 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %963, i32 noundef %979) #19
  br i1 %987, label %988, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

988:                                              ; preds = %986, %982
  %989 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %990, 1073741824
  %.not.i.i.i.i.i.i.i174 = icmp eq i32 %991, 0
  br i1 %.not.i.i.i.i.i.i.i174, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds i8, ptr %963, i64 -8
  %994 = load ptr, ptr %993, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i

995:                                              ; preds = %988
  %996 = and i32 %990, 134217727
  %997 = zext nneg i32 %996 to i64
  %998 = sub nsw i64 0, %997
  %999 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %998
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i:      ; preds = %995, %992
  %1000 = phi ptr [ %994, %992 ], [ %999, %995 ]
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %1001, %.0296
  br i1 %1002, label %1003, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1003:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1007 = load ptr, ptr %1006, align 8
  store ptr %1005, ptr %1007, align 8
  %.not.i.i.i.i.i.i175 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i.i175, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store ptr %1009, ptr %1010, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1008, %1003
  store ptr %647, ptr %1000, align 8
  %1011 = load ptr, ptr %959, align 8
  store ptr %1011, ptr %1004, align 8
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i6.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, label %1012

1012:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  store ptr %1004, ptr %1013, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i:        ; preds = %1012, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  store ptr %959, ptr %1006, align 8
  store ptr %1000, ptr %959, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1014:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %1015 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %1016 = load i16, ptr %1015, align 2
  %1017 = and i16 %1016, 1
  %.not.i36.i.i = icmp eq i16 %1017, 0
  br i1 %.not.i36.i.i, label %1020, label %1018

1018:                                             ; preds = %1014
  %1019 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %963, i32 noundef %979) #19
  br i1 %1019, label %1020, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1020:                                             ; preds = %1018, %1014
  %1021 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 1073741824
  %.not.i.i.i.i.i38.i.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i.i.i38.i.i, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %963, i64 -8
  %1026 = load ptr, ptr %1025, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i39.i.i

1027:                                             ; preds = %1020
  %1028 = and i32 %1022, 134217727
  %1029 = zext nneg i32 %1028 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1030
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i39.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i39.i.i:    ; preds = %1027, %1024
  %1032 = phi ptr [ %1026, %1024 ], [ %1031, %1027 ]
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp eq ptr %1034, %.0296
  br i1 %1035, label %1036, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1036:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i39.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 40
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1038, ptr %1040, align 8
  %.not.i.i.i.i41.i.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i41.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i42.i.i, label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1039, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1042, ptr %1043, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i42.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i42.i.i:  ; preds = %1041, %1036
  store ptr %647, ptr %1033, align 8
  %1044 = load ptr, ptr %959, align 8
  store ptr %1044, ptr %1037, align 8
  %.not.i.i.i6.i.i43.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i6.i.i43.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i44.i.i, label %1045

1045:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i42.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store ptr %1037, ptr %1046, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i44.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i44.i.i:      ; preds = %1045, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i42.i.i
  store ptr %959, ptr %1039, align 8
  store ptr %1033, ptr %959, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1047:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %1048 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %1049 = load i16, ptr %1048, align 2
  %1050 = and i16 %1049, 1
  %.not.i46.i.i = icmp eq i16 %1050, 0
  br i1 %.not.i46.i.i, label %1053, label %1051

1051:                                             ; preds = %1047
  %1052 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %963, i32 noundef %979) #19
  br i1 %1052, label %1053, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1053:                                             ; preds = %1051, %1047
  %1054 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, 1073741824
  %.not.i.i.i.i.i48.i.i = icmp eq i32 %1056, 0
  br i1 %.not.i.i.i.i.i48.i.i, label %1060, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %963, i64 -8
  %1059 = load ptr, ptr %1058, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i49.i.i

1060:                                             ; preds = %1053
  %1061 = and i32 %1055, 134217727
  %1062 = zext nneg i32 %1061 to i64
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1063
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i49.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i49.i.i:    ; preds = %1060, %1057
  %1065 = phi ptr [ %1059, %1057 ], [ %1064, %1060 ]
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, %.0296
  br i1 %1067, label %1068, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1068:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i49.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1070, ptr %1072, align 8
  %.not.i.i.i.i51.i.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i51.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i, label %1073

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %1071, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %1074, ptr %1075, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i:  ; preds = %1073, %1068
  store ptr %647, ptr %1065, align 8
  %1076 = load ptr, ptr %959, align 8
  store ptr %1076, ptr %1069, align 8
  %.not.i.i.i6.i.i53.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i6.i.i53.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i, label %1077

1077:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1069, ptr %1078, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i:      ; preds = %1077, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i52.i.i
  store ptr %959, ptr %1071, align 8
  store ptr %1065, ptr %959, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1079:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %1080 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %1081 = load i16, ptr %1080, align 2
  %1082 = and i16 %1081, 1
  %.not.i56.i.i = icmp eq i16 %1082, 0
  br i1 %.not.i56.i.i, label %1085, label %1083

1083:                                             ; preds = %1079
  %1084 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %963, i32 noundef %979) #19
  br i1 %1084, label %1085, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1085:                                             ; preds = %1083, %1079
  %1086 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = and i32 %1087, 1073741824
  %.not.i.i.i.i.i58.i.i = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i.i.i58.i.i, label %1092, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %963, i64 -8
  %1091 = load ptr, ptr %1090, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i59.i.i

1092:                                             ; preds = %1085
  %1093 = and i32 %1087, 134217727
  %1094 = zext nneg i32 %1093 to i64
  %1095 = sub nsw i64 0, %1094
  %1096 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1095
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i59.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i59.i.i:    ; preds = %1092, %1089
  %1097 = phi ptr [ %1091, %1089 ], [ %1096, %1092 ]
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %1098, %.0296
  br i1 %1099, label %1100, label %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i

1100:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i59.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1102, ptr %1104, align 8
  %.not.i.i.i.i61.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i61.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i62.i.i, label %1105

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %1103, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1106, ptr %1107, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i62.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i62.i.i:  ; preds = %1105, %1100
  store ptr %647, ptr %1097, align 8
  %1108 = load ptr, ptr %959, align 8
  store ptr %1108, ptr %1101, align 8
  %.not.i.i.i6.i.i63.i.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i6.i.i63.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i64.i.i, label %1109

1109:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i62.i.i
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1101, ptr %1110, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i64.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i64.i.i:      ; preds = %1109, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i62.i.i
  store ptr %959, ptr %1103, align 8
  store ptr %1097, ptr %959, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i59.i.i, %1083, %_ZN4llvm4User13getOperandUseEj.exit.i.i49.i.i, %1051, %_ZN4llvm4User13getOperandUseEj.exit.i.i39.i.i, %1018, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i.i, %986, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %1111 = icmp eq ptr %963, %647
  br i1 %1111, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit, label %1112

1112:                                             ; preds = %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i
  %1113 = load i8, ptr %963, align 8
  %1114 = icmp ult i8 %1113, 29
  br i1 %1114, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit, label %1115

1115:                                             ; preds = %1112
  %1116 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %963) #19
  %1117 = load ptr, ptr %578, align 8
  %.not101.i = icmp eq ptr %1116, %1117
  br i1 %.not101.i, label %1118, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1118:                                             ; preds = %1115
  %1119 = load i8, ptr %963, align 8
  %1120 = icmp eq i8 %1119, 85
  br i1 %1120, label %1121, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %963, i64 -32
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i, label %1124

1124:                                             ; preds = %1121
  %1125 = load i8, ptr %1123, align 8
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %963, i64 80
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1128, %1130
  br i1 %1131, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1133 = load i32, ptr %1132, align 8
  %1134 = and i32 %1133, 8192
  %.not.i.i.i.i.i.i.i.i.i170 = icmp eq i32 %1134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i170, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i, label %1135

1135:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %1123, i64 36
  %1137 = load i32, ptr %1136, align 4
  switch i32 %1137, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i: ; preds = %1135, %1135, %1135, %1135, %1135
  %1138 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = and i32 %1139, 134217727
  %1141 = zext nneg i32 %1140 to i64
  %1142 = sub nsw i64 0, %1141
  %1143 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 96
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp ult i32 %1148, 65
  br i1 %1149, label %1150, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i

1150:                                             ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
  %1151 = load i64, ptr %1146, align 8
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %1155, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i:     ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_4UserEEEDcPT0_.exit.i
  %1153 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1146) #23
  %1154 = icmp eq i32 %1153, %1148
  br i1 %1154, label %1155, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i

1155:                                             ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i, %1150
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %963) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %589, i64 noundef 2) #19
  store ptr %1156, ptr %590, align 8
  store ptr %587, ptr %591, align 8
  store ptr %588, ptr %592, align 8
  store ptr null, ptr %593, align 8
  store i32 0, ptr %594, align 8
  store i8 0, ptr %595, align 4
  store i8 2, ptr %596, align 1
  store i8 7, ptr %597, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %599, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %587, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %588, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %963)
  %1157 = load i32, ptr %1138, align 4
  %1158 = and i32 %1157, 536870912
  %.not.i.i.i.i171 = icmp eq i32 %1158, 0
  br i1 %.not.i.i.i.i171, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1155
  %1159 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %963, i32 noundef 1) #19
  %.pre.i111.i = load i32, ptr %1138, align 4
  %.pre75.i.i = and i32 %.pre.i111.i, 536870912
  %1160 = icmp eq i32 %.pre75.i.i, 0
  br i1 %1160, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %1161 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %963, i32 noundef 7) #19
  %.pre74.i.i = load i32, ptr %1138, align 4
  %.pre76.i.i = and i32 %.pre74.i.i, 536870912
  %1162 = icmp eq i32 %.pre76.i.i, 0
  br i1 %1162, label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i, label %1163

1163:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i
  %1164 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %963, i32 noundef 8) #19
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i: ; preds = %1163, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %1155
  %.0.i5085.i.i = phi ptr [ %1161, %1163 ], [ %1161, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %1155 ]
  %.0.i8084.i.i = phi ptr [ %1159, %1163 ], [ %1159, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i ], [ %1159, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %1155 ]
  %.0.i53.i.i = phi ptr [ %1164, %1163 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit51.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %1155 ]
  %1165 = load ptr, ptr %1122, align 8, !nonnull !20, !noundef !20
  %1166 = load i8, ptr %1165, align 8
  %1167 = icmp eq i8 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1129, align 8
  %1171 = icmp eq ptr %1169, %1170
  call void @llvm.assume(i1 %1171)
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 36
  %1173 = load i32, ptr %1172, align 4
  %1174 = add i32 %1173, -237
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %1174, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.not.i.i, label %1175, label %1188

1175:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i
  %1176 = load i32, ptr %1138, align 4
  %1177 = and i32 %1176, 134217727
  %1178 = zext nneg i32 %1177 to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1179
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 64
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %963, i64 72
  %1186 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1185, i32 noundef 0) #19
  %1187 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %647, ptr noundef %1182, ptr noundef %1184, i16 %1186, i1 noundef zeroext false, ptr noundef %.0.i8084.i.i, ptr noundef %.0.i5085.i.i, ptr noundef %.0.i53.i.i) #19
  br label %1258

1188:                                             ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit54.i.i
  switch i32 %1173, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i [
    i32 232, label %1189
    i32 235, label %1189
    i32 234, label %1189
  ]

1189:                                             ; preds = %1188, %1188, %1188
  br label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i: ; preds = %1189, %1188
  %.0.i.i.i112.i = phi ptr [ %963, %1189 ], [ null, %1188 ]
  %1190 = icmp ne ptr %.0.i.i.i112.i, null
  call void @llvm.assume(i1 %1190)
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112.i, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = and i32 %1192, 134217727
  %1194 = zext nneg i32 %1193 to i64
  %1195 = sub nsw i64 0, %1194
  %1196 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i112.i, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1196, align 8
  %1200 = icmp eq ptr %1198, %.0296
  %spec.select.i.i172 = select i1 %1200, ptr %647, ptr %1198
  %1201 = icmp eq ptr %1199, %.0296
  %.045.i.i = select i1 %1201, ptr %647, ptr %1199
  %1202 = getelementptr inbounds i8, ptr %.0.i.i.i112.i, i64 -32
  %1203 = load ptr, ptr %1202, align 8, !nonnull !20, !noundef !20
  %1204 = load i8, ptr %1203, align 8
  %1205 = icmp eq i8 %1204, 0
  call void @llvm.assume(i1 %1205)
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112.i, i64 80
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1207, %1209
  call void @llvm.assume(i1 %1210)
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 36
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp eq i32 %1212, 234
  br i1 %1213, label %1214, label %1229

1214:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  %1215 = and i32 %1192, 536870912
  %.not.i.i55.i.i = icmp eq i32 %1215, 0
  br i1 %.not.i.i55.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i112.i, i32 noundef 5) #19
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i: ; preds = %1216, %1214
  %.0.i56.i.i = phi ptr [ %1217, %1216 ], [ null, %1214 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112.i, i64 72
  %1219 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1218, i32 noundef 0) #19
  %1220 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1218, i32 noundef 1) #19
  %1221 = load i32, ptr %1191, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i112.i, i64 %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 64
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 234, ptr noundef %.045.i.i, i16 %1219, ptr noundef %spec.select.i.i172, i16 %1220, ptr noundef %1227, i1 noundef zeroext false, ptr noundef %.0.i8084.i.i, ptr noundef %.0.i56.i.i, ptr noundef %.0.i5085.i.i, ptr noundef %.0.i53.i.i) #19
  br label %1258

1229:                                             ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_12MemIntrinsicEEEDcPT0_.exit.i.i
  %1230 = and i32 %1212, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1230, 232
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1231, label %1246

1231:                                             ; preds = %1229
  %1232 = and i32 %1192, 536870912
  %.not.i.i58.i.i = icmp eq i32 %1232, 0
  br i1 %.not.i.i58.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i, label %1233

1233:                                             ; preds = %1231
  %1234 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i112.i, i32 noundef 5) #19
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i: ; preds = %1233, %1231
  %.0.i59.i.i = phi ptr [ %1234, %1233 ], [ null, %1231 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112.i, i64 72
  %1236 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1235, i32 noundef 0) #19
  %1237 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1235, i32 noundef 1) #19
  %1238 = load i32, ptr %1191, align 4
  %1239 = and i32 %1238, 134217727
  %1240 = zext nneg i32 %1239 to i64
  %1241 = sub nsw i64 0, %1240
  %1242 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i112.i, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 64
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 232, ptr noundef %.045.i.i, i16 %1236, ptr noundef %spec.select.i.i172, i16 %1237, ptr noundef %1244, i1 noundef zeroext false, ptr noundef %.0.i8084.i.i, ptr noundef %.0.i59.i.i, ptr noundef %.0.i5085.i.i, ptr noundef %.0.i53.i.i) #19
  br label %1258

1246:                                             ; preds = %1229
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112.i, i64 72
  %1248 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1247, i32 noundef 0) #19
  %1249 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1247, i32 noundef 1) #19
  %1250 = load i32, ptr %1191, align 4
  %1251 = and i32 %1250, 134217727
  %1252 = zext nneg i32 %1251 to i64
  %1253 = sub nsw i64 0, %1252
  %1254 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i112.i, i64 %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 64
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 235, ptr noundef %.045.i.i, i16 %1248, ptr noundef %spec.select.i.i172, i16 %1249, ptr noundef %1256, i1 noundef zeroext false, ptr noundef %.0.i8084.i.i, ptr noundef null, ptr noundef %.0.i5085.i.i, ptr noundef %.0.i53.i.i) #19
  br label %1258

1258:                                             ; preds = %1246, %_ZNK4llvm11Instruction11getMetadataEj.exit60.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit57.i.i, %1175
  %1259 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %963) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %588) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %587) #19
  %1260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #19
  %1261 = load ptr, ptr %9, align 8
  %1262 = icmp eq ptr %1261, %589
  br i1 %1262, label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i, label %1263

1263:                                             ; preds = %1258
  call void @free(ptr noundef %1261) #19
  br label %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i

_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i: ; preds = %1263, %1258
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i: ; preds = %1135, %1150, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i
  %.val110.i = load ptr, ptr %586, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1264 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 72
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1123, i64 36
  %1271 = load i32, ptr %1270, align 4
  switch i32 %1271, label %1449 [
    i32 275, label %1272
    i32 222, label %1272
    i32 292, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i
    i32 221, label %1315
    i32 224, label %1358
    i32 223, label %1358
    i32 279, label %1408
    i32 200, label %1408
  ]

1272:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %1273 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %960, align 8
  store ptr %1274, ptr %5, align 8
  store ptr %1275, ptr %602, align 8
  %1276 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1269, i32 noundef %1271, ptr nonnull %5, i64 2) #19
  %1277 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = zext nneg i32 %1279 to i64
  %1281 = sub nsw i64 0, %1280
  %1282 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1281
  %1283 = load ptr, ptr %1282, align 8
  %.not.i.i.i.i.i117.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1284

1284:                                             ; preds = %1272
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1286, ptr %1288, align 8
  %.not.i.i.i.i.i.i118.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1289

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %1287, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  store ptr %1290, ptr %1291, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1289, %1284, %1272
  store ptr %647, ptr %1282, align 8
  %1292 = load ptr, ptr %959, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %1292, ptr %1293, align 8
  %.not.i.i.i.i.i.i.i.i169 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i.i.i.i169, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1294

1294:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  store ptr %1293, ptr %1295, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %1294, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %959, ptr %1296, align 8
  store ptr %1282, ptr %959, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1298 = load ptr, ptr %1297, align 8
  store ptr %1298, ptr %1129, align 8
  %1299 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i53.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i53.i.i, label %1308, label %1300

1300:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1301 = getelementptr inbounds i8, ptr %963, i64 -24
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %963, i64 -16
  %1304 = load ptr, ptr %1303, align 8
  store ptr %1302, ptr %1304, align 8
  %.not.i.i.i.i.i.i54.i.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i.i.i54.i.i, label %1308, label %1305

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %1303, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store ptr %1306, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1305, %1300, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  store ptr %1276, ptr %1122, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %963, i64 -24
  store ptr %1310, ptr %1311, align 8
  %.not.i.i.i.i.i.i.i.i119.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i.i.i119.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store ptr %1311, ptr %1313, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %1312, %1308
  %1314 = getelementptr inbounds i8, ptr %963, i64 -16
  store ptr %1309, ptr %1314, align 8
  store ptr %1122, ptr %1309, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i

1315:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %1316 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %960, align 8
  store ptr %1317, ptr %6, align 8
  store ptr %1318, ptr %601, align 8
  %1319 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1269, i32 noundef 221, ptr nonnull %6, i64 2) #19
  %1320 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, 134217727
  %1323 = zext nneg i32 %1322 to i64
  %1324 = sub nsw i64 0, %1323
  %1325 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %.not.i.i.i.i56.i.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i56.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i, label %1327

1327:                                             ; preds = %1315
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1331 = load ptr, ptr %1330, align 8
  store ptr %1329, ptr %1331, align 8
  %.not.i.i.i.i.i57.i.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i.i57.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i, label %1332

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1333, ptr %1334, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i: ; preds = %1332, %1327, %1315
  store ptr %647, ptr %1325, align 8
  %1335 = load ptr, ptr %959, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1335, ptr %1336, align 8
  %.not.i.i.i.i.i.i59.i.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i.i59.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit60.i.i, label %1337

1337:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1336, ptr %1338, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit60.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit60.i.i: ; preds = %1337, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i58.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store ptr %959, ptr %1339, align 8
  store ptr %1325, ptr %959, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1341, ptr %1129, align 8
  %1342 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i61.i.i, label %1351, label %1343

1343:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit60.i.i
  %1344 = getelementptr inbounds i8, ptr %963, i64 -24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %963, i64 -16
  %1347 = load ptr, ptr %1346, align 8
  store ptr %1345, ptr %1347, align 8
  %.not.i.i.i.i.i.i62.i.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i.i62.i.i, label %1351, label %1348

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %1346, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  store ptr %1349, ptr %1350, align 8
  br label %1351

1351:                                             ; preds = %1348, %1343, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit60.i.i
  store ptr %1319, ptr %1122, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %963, i64 -24
  store ptr %1353, ptr %1354, align 8
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit64.i.i, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store ptr %1354, ptr %1356, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit64.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit64.i.i: ; preds = %1355, %1351
  %1357 = getelementptr inbounds i8, ptr %963, i64 -16
  store ptr %1352, ptr %1357, align 8
  store ptr %1122, ptr %1352, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i

1358:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %1359 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1360 = load i32, ptr %1359, align 4
  %1361 = and i32 %1360, 134217727
  %1362 = zext nneg i32 %1361 to i64
  %1363 = sub nsw i64 0, %1362
  %1364 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %960, align 8
  store ptr %1367, ptr %7, align 8
  store ptr %1368, ptr %600, align 8
  %1369 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1269, i32 noundef %1271, ptr nonnull %7, i64 2) #19
  %1370 = load i32, ptr %1359, align 4
  %1371 = and i32 %1370, 134217727
  %1372 = zext nneg i32 %1371 to i64
  %1373 = sub nsw i64 0, %1372
  %1374 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i.i.i66.i.i = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i, label %1377

1377:                                             ; preds = %1358
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 40
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1379, ptr %1381, align 8
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i, label %1382

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %1380, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store ptr %1383, ptr %1384, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i: ; preds = %1382, %1377, %1358
  store ptr %647, ptr %1375, align 8
  %1385 = load ptr, ptr %959, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1374, i64 40
  store ptr %1385, ptr %1386, align 8
  %.not.i.i.i.i.i.i69.i.i = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i.i69.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit70.i.i, label %1387

1387:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store ptr %1386, ptr %1388, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit70.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit70.i.i: ; preds = %1387, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  store ptr %959, ptr %1389, align 8
  store ptr %1375, ptr %959, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1391, ptr %1129, align 8
  %1392 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i71.i.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i71.i.i, label %1401, label %1393

1393:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit70.i.i
  %1394 = getelementptr inbounds i8, ptr %963, i64 -24
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %963, i64 -16
  %1397 = load ptr, ptr %1396, align 8
  store ptr %1395, ptr %1397, align 8
  %.not.i.i.i.i.i.i72.i.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i.i.i72.i.i, label %1401, label %1398

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %1396, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store ptr %1399, ptr %1400, align 8
  br label %1401

1401:                                             ; preds = %1398, %1393, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit70.i.i
  store ptr %1369, ptr %1122, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %963, i64 -24
  store ptr %1403, ptr %1404, align 8
  %.not.i.i.i.i.i.i.i73.i.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i.i.i73.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit74.i.i, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  store ptr %1404, ptr %1406, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit74.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit74.i.i: ; preds = %1405, %1401
  %1407 = getelementptr inbounds i8, ptr %963, i64 -16
  store ptr %1402, ptr %1407, align 8
  store ptr %1122, ptr %1402, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i

1408:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %1409 = load ptr, ptr %960, align 8
  store ptr %1409, ptr %8, align 8
  %1410 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1269, i32 noundef %1271, ptr nonnull %8, i64 1) #19
  %1411 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %1412 = load i32, ptr %1411, align 4
  %1413 = and i32 %1412, 134217727
  %1414 = zext nneg i32 %1413 to i64
  %1415 = sub nsw i64 0, %1414
  %1416 = getelementptr inbounds %"class.llvm::Use", ptr %963, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i76.i.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i, label %1418

1418:                                             ; preds = %1408
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1420, ptr %1422, align 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i, label %1423

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %1421, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store ptr %1424, ptr %1425, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i: ; preds = %1423, %1418, %1408
  store ptr %647, ptr %1416, align 8
  %1426 = load ptr, ptr %959, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1426, ptr %1427, align 8
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit80.i.i, label %1428

1428:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store ptr %1427, ptr %1429, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit80.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit80.i.i: ; preds = %1428, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i78.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %959, ptr %1430, align 8
  store ptr %1416, ptr %959, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1432 = load ptr, ptr %1431, align 8
  store ptr %1432, ptr %1129, align 8
  %1433 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i81.i.i, label %1442, label %1434

1434:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit80.i.i
  %1435 = getelementptr inbounds i8, ptr %963, i64 -24
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %963, i64 -16
  %1438 = load ptr, ptr %1437, align 8
  store ptr %1436, ptr %1438, align 8
  %.not.i.i.i.i.i.i82.i.i = icmp eq ptr %1436, null
  br i1 %.not.i.i.i.i.i.i82.i.i, label %1442, label %1439

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1437, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  store ptr %1440, ptr %1441, align 8
  br label %1442

1442:                                             ; preds = %1439, %1434, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit80.i.i
  store ptr %1410, ptr %1122, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %963, i64 -24
  store ptr %1444, ptr %1445, align 8
  %.not.i.i.i.i.i.i.i83.i.i = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i.i.i.i83.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit84.i.i, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  store ptr %1445, ptr %1447, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit84.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit84.i.i: ; preds = %1446, %1442
  %1448 = getelementptr inbounds i8, ptr %963, i64 -16
  store ptr %1443, ptr %1448, align 8
  store ptr %1122, ptr %1443, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i

1449:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %1450 = call noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %.val110.i, ptr noundef nonnull %963, ptr noundef nonnull %.0296, ptr noundef nonnull %647) #19
  %.not.i120.i = icmp eq ptr %1450, null
  br i1 %.not.i120.i, label %._ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit_crit_edge.i, label %1451

._ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit_crit_edge.i: ; preds = %1449
  %.pre.pre.i = load i8, ptr %963, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i

1451:                                             ; preds = %1449
  %.not52.i.i = icmp eq ptr %1450, %963
  br i1 %.not52.i.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i, label %1452

1452:                                             ; preds = %1451
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull %1450) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i: ; preds = %1452, %1451, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit84.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit74.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit64.i.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i: ; preds = %._ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit_crit_edge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i
  %.pre.i168 = phi i8 [ %.pre.pre.i, %._ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit_crit_edge.i ], [ 85, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i, %1118
  %1453 = phi i8 [ %1119, %1118 ], [ %.pre.i168, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.i ]
  %.not178.i = icmp eq i8 %1453, 82
  br i1 %.not178.i, label %1454, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i

1454:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i
  %1455 = load ptr, ptr %960, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = and i32 %1457, 255
  %1459 = add nsw i32 %1458, -17
  %spec.select.i.i.i122.i = icmp ult i32 %1459, 2
  br i1 %spec.select.i.i.i122.i, label %1460, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %1462, align 8
  %.phi.trans.insert.i123.i = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %.pre.i124.i = load i32, ptr %.phi.trans.insert.i123.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i: ; preds = %1460, %1454
  %1464 = phi i32 [ %.pre.i124.i, %1460 ], [ %1457, %1454 ]
  %1465 = lshr i32 %1464, 8
  %1466 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0362) #19
  %1467 = icmp eq i32 %1466, 0
  %1468 = getelementptr inbounds i8, ptr %963, i64 -64
  %1469 = zext i1 %1467 to i64
  %1470 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1468, i64 %1469
  %1471 = load ptr, ptr %1470, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1472 = load ptr, ptr %28, align 8, !noalias !58
  %1473 = load i32, ptr %41, align 8, !noalias !58
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %.loopexit.i.i.i, label %1475

1475:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = trunc i64 %1476 to i32
  %1478 = lshr i32 %1477, 4
  %1479 = lshr i32 %1477, 9
  %1480 = xor i32 %1478, %1479
  %1481 = add i32 %1473, -1
  %.01517.i.i.i.i.i = and i32 %1480, %1481
  %1482 = zext nneg i32 %.01517.i.i.i.i.i to i64
  %1483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %1472, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8, !noalias !58
  %1486 = icmp eq ptr %1471, %1485
  br i1 %1486, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1475, %1489
  %1487 = phi ptr [ %1495, %1489 ], [ %1485, %1475 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %1489 ], [ %.01517.i.i.i.i.i, %1475 ]
  %.01418.i.i.i.i.i = phi i32 [ %1490, %1489 ], [ 1, %1475 ]
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  br i1 %1488, label %.loopexit.i.i.i, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1490 = add i32 %.01418.i.i.i.i.i, 1
  %1491 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %1491, %1481
  %1492 = zext i32 %.015.i.i.i.i.i to i64
  %1493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %1472, i64 %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8, !noalias !58
  %1496 = icmp eq ptr %1471, %1495
  br i1 %1496, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit125.i
  %1497 = zext i32 %1473 to i64
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %1472, i64 %1497
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1489, %.loopexit.i.i.i, %1475
  %.0.i.i.pn.i.i.i = phi ptr [ %1498, %.loopexit.i.i.i ], [ %1483, %1475 ], [ %1493, %1489 ]
  %1499 = zext i32 %1473 to i64
  %1500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %1472, i64 %1499
  %.not.i126.i = icmp eq ptr %.0.i.i.pn.i.i.i, %1500
  store i64 6, ptr %10, align 8, !alias.scope !58
  br i1 %.not.i126.i, label %1508, label %1501

1501:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %603, align 8, !alias.scope !58
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 56
  %1503 = load ptr, ptr %1502, align 8, !noalias !58
  store ptr %1503, ptr %604, align 8, !alias.scope !58
  %magicptr.i.i.i.i166 = ptrtoint ptr %1503 to i64
  switch i64 %magicptr.i.i.i.i166, label %1504 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1505, align 8, !noalias !58
  %1506 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1507 = inttoptr i64 %1506 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1507) #19
  %.pre191.i = load ptr, ptr %604, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1508:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1508, %1504, %1501, %1501, %1501
  %1509 = phi ptr [ %1503, %1501 ], [ %1503, %1501 ], [ %1503, %1501 ], [ %.pre191.i, %1504 ], [ null, %1508 ]
  %magicptr.i = ptrtoint ptr %1509 to i64
  switch i64 %magicptr.i, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i [
    i64 0, label %1558
    i64 -8192, label %1510
    i64 -4096, label %1510
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %1510

1510:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = and i32 %1514, 255
  %1516 = add nsw i32 %1515, -17
  %spec.select.i.i.i127.i = icmp ult i32 %1516, 2
  br i1 %spec.select.i.i.i127.i, label %1517, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit130.i

1517:                                             ; preds = %1510
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %1519, align 8
  %.phi.trans.insert.i128.i = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %.pre.i129.i = load i32, ptr %.phi.trans.insert.i128.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit130.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit130.i: ; preds = %1517, %1510
  %1521 = phi i32 [ %.pre.i129.i, %1517 ], [ %1514, %1510 ]
  %1522 = lshr i32 %1521, 8
  %1523 = icmp eq i32 %1522, %1465
  br i1 %1523, label %1524, label %1558

1524:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit130.i
  %1525 = load ptr, ptr %1470, align 8
  %.not.i.i.i206 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i206, label %1534, label %1526

1526:                                             ; preds = %1524
  %1527 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1530 = load ptr, ptr %1529, align 8
  store ptr %1528, ptr %1530, align 8
  %.not.i.i.i.i207 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i207, label %1534, label %1531

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %1529, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  store ptr %1532, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1524, %1526, %1531
  store ptr %1509, ptr %1470, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %1536, ptr %1537, align 8
  %.not.i.i.i.i.i210 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit212, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  store ptr %1537, ptr %1539, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit212

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit212: ; preds = %1534, %1538
  %1540 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1535, ptr %1540, align 8
  store ptr %1470, ptr %1535, align 8
  %1541 = zext i32 %1466 to i64
  %1542 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1468, i64 %1541
  %1543 = load ptr, ptr %1542, align 8
  %.not.i.i.i199 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i199, label %1552, label %1544

1544:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit212
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1548 = load ptr, ptr %1547, align 8
  store ptr %1546, ptr %1548, align 8
  %.not.i.i.i.i200 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i200, label %1552, label %1549

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %1547, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store ptr %1550, ptr %1551, align 8
  br label %1552

1552:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit212, %1544, %1549
  store ptr %647, ptr %1542, align 8
  %1553 = load ptr, ptr %959, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1553, ptr %1554, align 8
  %.not.i.i.i.i.i203 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i203, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit205, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  store ptr %1554, ptr %1556, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit205

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit205: ; preds = %1552, %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %959, ptr %1557, align 8
  store ptr %1542, ptr %959, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1558:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit130.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  %1559 = load i8, ptr %1471, align 8
  %1560 = icmp ugt i8 %1559, 21
  br i1 %1560, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i, label %1561

1561:                                             ; preds = %1558
  %.val.i = load i32, ptr %605, align 8
  %1562 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.val.i, ptr noundef nonnull %1471, i32 noundef %1465)
  br i1 %1562, label %1563, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i

1563:                                             ; preds = %1561
  %1564 = zext i32 %1466 to i64
  %1565 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1468, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %.not.i.i.i192 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i192, label %1575, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1571 = load ptr, ptr %1570, align 8
  store ptr %1569, ptr %1571, align 8
  %.not.i.i.i.i193 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i193, label %1575, label %1572

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1570, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  store ptr %1573, ptr %1574, align 8
  br label %1575

1575:                                             ; preds = %1563, %1567, %1572
  store ptr %647, ptr %1565, align 8
  %1576 = load ptr, ptr %959, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  store ptr %1576, ptr %1577, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit198, label %1578

1578:                                             ; preds = %1575
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  store ptr %1577, ptr %1579, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit198

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit198: ; preds = %1575, %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  store ptr %959, ptr %1580, align 8
  store ptr %1565, ptr %959, align 8
  %1581 = load ptr, ptr %960, align 8
  %1582 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1471, ptr noundef %1581, i1 noundef zeroext false) #19
  %1583 = load ptr, ptr %1470, align 8
  %.not.i.i.i186 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i186, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i188, label %1584

1584:                                             ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit198
  %1585 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1588 = load ptr, ptr %1587, align 8
  store ptr %1586, ptr %1588, align 8
  %.not.i.i.i.i187 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i187, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i188, label %1589

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %1587, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  store ptr %1590, ptr %1591, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i188

_ZN4llvm3Use14removeFromListEv.exit.i.i.i188:     ; preds = %1589, %1584, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit198
  store ptr %1582, ptr %1470, align 8
  %.not4.i.i.i189 = icmp eq ptr %1582, null
  br i1 %.not4.i.i.i189, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit, label %1592

1592:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i188
  %1593 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %1594, ptr %1595, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i191, label %1596

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  store ptr %1595, ptr %1597, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i191

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i191:    ; preds = %1596, %1592
  %1598 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1593, ptr %1598, align 8
  store ptr %1470, ptr %1593, align 8
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1561, %1558, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i, %1124, %1121
  %1599 = load i8, ptr %963, align 8
  %.not181.i = icmp eq i8 %1599, 79
  br i1 %.not181.i, label %1600, label %1634

1600:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i
  %1601 = load ptr, ptr %960, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load i32, ptr %1602, align 8
  %1604 = and i32 %1603, 255
  %1605 = add nsw i32 %1604, -17
  %spec.select.i.i.i133.i = icmp ult i32 %1605, 2
  br i1 %spec.select.i.i.i133.i, label %1606, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i

1606:                                             ; preds = %1600
  %1607 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %1608, align 8
  %.phi.trans.insert.i134.i = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %.pre.i135.i = load i32, ptr %.phi.trans.insert.i134.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i: ; preds = %1606, %1600
  %1610 = phi i32 [ %.pre.i135.i, %1606 ], [ %1603, %1600 ]
  %1611 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load i32, ptr %1613, align 8
  %1615 = and i32 %1614, 255
  %1616 = add nsw i32 %1615, -17
  %spec.select.i.i.i.i.i163 = icmp ult i32 %1616, 2
  br i1 %spec.select.i.i.i.i.i163, label %1617, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

1617:                                             ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %1619, align 8
  %.phi.trans.insert.i.i.i164 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %.pre.i.i.i165 = load i32, ptr %.phi.trans.insert.i.i.i164, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i: ; preds = %1617, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i
  %1621 = phi i32 [ %.pre.i.i.i165, %1617 ], [ %1614, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit136.i ]
  %.unshifted.i = xor i32 %1621, %1610
  %1622 = icmp ult i32 %.unshifted.i, 256
  br i1 %1622, label %1623, label %1634

1623:                                             ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull %647) #19
  %1624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1625 = add i64 %1624, 1
  %1626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %.not.i.i.i184 = icmp ugt i64 %1625, %1626
  br i1 %.not.i.i.i184, label %1627, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit185

1627:                                             ; preds = %1623
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %561, i64 noundef %1625, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit185

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit185: ; preds = %1623, %1627
  %1628 = load ptr, ptr %32, align 8
  %1629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1630 = getelementptr inbounds ptr, ptr %1628, i64 %1629
  %1631 = ptrtoint ptr %963 to i64
  store i64 %1631, ptr %1630, align 1
  %1632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1633 = add i64 %1632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1633) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1634:                                             ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.thread.i
  %1635 = load i8, ptr %.0296, align 8
  %1636 = icmp ult i8 %1635, 29
  br i1 %1636, label %1654, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %.sroa.0259.0362, align 8
  %1639 = icmp eq ptr %1638, %.0296
  %1640 = icmp eq i8 %1635, 79
  %or.cond175.i = and i1 %1640, %1639
  br i1 %or.cond175.i, label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i: ; preds = %1637
  %1641 = load i8, ptr %647, align 8
  %1642 = icmp ult i8 %1641, 29
  %spec.select.i = select i1 %1642, ptr %.0296, ptr %647
  %.sroa.0149.0.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %.sroa.0149.0.i = load ptr, ptr %.sroa.0149.0.in.i, align 8
  %1643 = getelementptr inbounds i8, ptr %.sroa.0149.0.i, i64 -24
  %1644 = load i8, ptr %1643, align 8
  %1645 = icmp eq i8 %1644, 84
  br i1 %1645, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i, %.lr.ph.i
  %.sroa.0149.1186.i = phi ptr [ %1647, %.lr.ph.i ], [ %.sroa.0149.0.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i ]
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1186.i, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -24
  %1649 = load i8, ptr %1648, align 8
  %1650 = icmp eq i8 %1649, 84
  br i1 %1650, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i
  %.sroa.0149.1.lcssa.i = phi ptr [ %.sroa.0149.0.i, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i ], [ %1647, %.lr.ph.i ]
  %1651 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %1652 = load ptr, ptr %958, align 8
  store i16 257, ptr %606, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1651, ptr noundef nonnull %647, ptr noundef %1652, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %.sroa.0149.1.lcssa.i, i64 0) #19
  %1653 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull %.0296, ptr noundef nonnull %1651) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

1654:                                             ; preds = %1634
  %1655 = load ptr, ptr %958, align 8
  %1656 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %647, ptr noundef %1655, i1 noundef zeroext false) #19
  %1657 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull %.0296, ptr noundef %1656) #19
  br label %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit

_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i191, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i188, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i44.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i54.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i64.i.i, %_ZL25replaceIfSimplePointerUseRKN4llvm19TargetTransformInfoEPNS_4UserEjPNS_5ValueES6_.exit.i, %1112, %1115, %_ZL24handleMemIntrinsicPtrUsePN4llvm12MemIntrinsicEPNS_5ValueES3_.exit.i, %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl24rewriteIntrinsicOperandsEPN4llvm13IntrinsicInstEPNS1_5ValueES5_.exit.thread.i, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit205, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit185, %1637, %._crit_edge.i, %1654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not315 = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not315, label %._crit_edge364, label %961, !llvm.loop !62

._crit_edge364:                                   ; preds = %_ZNK12_GLOBAL__N_122InferAddressSpacesImpl25performPointerReplacementEPN4llvm5ValueES3_RNS1_3UseERNS1_8ValueMapIPKS2_NS1_14WeakTrackingVHENS1_14ValueMapConfigIS8_NS1_3sys10SmartMutexILb0EEEEEEERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit
  %.pre405 = load ptr, ptr %956, align 8
  %1658 = icmp eq ptr %.pre405, null
  br i1 %1658, label %._crit_edge364.thread, label %1672

._crit_edge364.thread:                            ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit, %._crit_edge364
  %1659 = load i8, ptr %.0296, align 8
  %1660 = icmp ult i8 %1659, 29
  br i1 %1660, label %1672, label %1661

1661:                                             ; preds = %._crit_edge364.thread
  %1662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1663 = add i64 %1662, 1
  %1664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %.not.i.i.i177 = icmp ugt i64 %1663, %1664
  br i1 %.not.i.i.i177, label %1665, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

1665:                                             ; preds = %1661
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %561, i64 noundef %1663, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %1661, %1665
  %1666 = load ptr, ptr %32, align 8
  %1667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1668 = getelementptr inbounds ptr, ptr %1666, i64 %1667
  %1669 = ptrtoint ptr %.0296 to i64
  store i64 %1669, ptr %1668, align 1
  %1670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1671 = add i64 %1670, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1671) #19
  br label %1672

1672:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit140, %._crit_edge364, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %._crit_edge364.thread
  %1673 = getelementptr inbounds nuw i8, ptr %.081366, i64 24
  %.not92 = icmp eq ptr %1673, %51
  br i1 %.not92, label %._crit_edge368, label %607

._crit_edge368:                                   ; preds = %1672, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit128
  %1674 = load ptr, ptr %32, align 8
  %1675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1676 = getelementptr inbounds ptr, ptr %1674, i64 %1675
  %.not93369 = icmp eq i64 %1675, 0
  br i1 %.not93369, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368
  %1677 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %1678

1678:                                             ; preds = %.lr.ph372, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  %.079370 = phi ptr [ %1674, %.lr.ph372 ], [ %1684, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ]
  %1679 = load ptr, ptr %.079370, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %1680 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %1679, ptr noundef null, ptr noundef null, ptr noundef nonnull %40) #19
  %1681 = load ptr, ptr %1677, align 8
  %.not.i.i178 = icmp eq ptr %1681, null
  br i1 %.not.i.i178, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %1682

1682:                                             ; preds = %1678
  %1683 = call noundef zeroext i1 %1681(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3) #19
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %1678, %1682
  %1684 = getelementptr inbounds nuw i8, ptr %.079370, i64 8
  %.not93 = icmp eq ptr %1684, %1676
  br i1 %.not93, label %._crit_edge373, label %1678

._crit_edge373:                                   ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %._crit_edge368
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %33) #19
  %1685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #19
  %1686 = load ptr, ptr %32, align 8
  %1687 = icmp eq ptr %1686, %561
  br i1 %1687, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %1688

1688:                                             ; preds = %._crit_edge373
  call void @free(ptr noundef %1686) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %1688, %._crit_edge373, %._crit_edge
  %1689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #19
  %1690 = load ptr, ptr %29, align 8
  %1691 = icmp eq ptr %1690, %50
  br i1 %1691, label %_ZN4llvm11SmallVectorIPKNS_3UseELj32EED2Ev.exit, label %1692

1692:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %1690) #19
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_3UseELj32EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %1692
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %28) #19
  ret i1 %436
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

10:                                               ; preds = %3
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %13
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, 29
  %19 = icmp ne i8 %17, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %112, label %20

20:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %21 = zext i8 %17 to i32
  %22 = add nsw i32 %21, -29
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.0.i = select i1 %18, i32 %25, i32 %22
  %.not21 = icmp eq i32 %.0.i, 47
  br i1 %.not21, label %26, label %112

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1073741824
  %.not.i.i22 = icmp eq i32 %29, 0
  br i1 %.not.i.i22, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %16, i64 -8
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit23

33:                                               ; preds = %26
  %34 = and i32 %28, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %36
  br label %_ZNK4llvm4User10getOperandEj.exit23

_ZNK4llvm4User10getOperandEj.exit23:              ; preds = %30, %33
  %38 = phi ptr [ %32, %30 ], [ %37, %33 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -17
  %spec.select.i.i.i = icmp ult i32 %45, 2
  br i1 %spec.select.i.i.i, label %46, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

46:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit23
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm4User10getOperandEj.exit23, %46
  %50 = phi i32 [ %.pre.i, %46 ], [ %43, %_ZNK4llvm4User10getOperandEj.exit23 ]
  %51 = lshr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -17
  %spec.select.i.i.i24 = icmp ult i32 %57, 2
  br i1 %spec.select.i.i.i24, label %58, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27

58:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i26 = load i32, ptr %.phi.trans.insert.i25, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %58
  %62 = phi i32 [ %.pre.i26, %58 ], [ %55, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %63 = lshr i32 %62, 8
  %64 = load i8, ptr %0, align 8
  %65 = icmp ult i8 %64, 29
  %66 = zext i8 %64 to i32
  %67 = add nsw i32 %66, -29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %.0.i28 = select i1 %65, i32 %70, i32 %67
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %72 = getelementptr inbounds i8, ptr %0, i64 -8
  %73 = load ptr, ptr %72, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit30

74:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit27
  %75 = and i32 %5, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %77
  br label %_ZNK4llvm4User10getOperandEj.exit30

_ZNK4llvm4User10getOperandEj.exit30:              ; preds = %71, %74
  %79 = phi ptr [ %73, %71 ], [ %78, %74 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %.0.i28, ptr noundef %82, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(512) %1) #19
  br i1 %83, label %84, label %112

84:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit30
  %85 = load i8, ptr %16, align 8
  %86 = icmp ult i8 %85, 29
  %87 = zext i8 %85 to i32
  %88 = add nsw i32 %87, -29
  %89 = load i16, ptr %23, align 2
  %90 = zext i16 %89 to i32
  %.0.i31 = select i1 %86, i32 %90, i32 %88
  %91 = load i32, ptr %27, align 4
  %92 = and i32 %91, 1073741824
  %.not.i.i32 = icmp eq i32 %92, 0
  br i1 %.not.i.i32, label %96, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %16, i64 -8
  %95 = load ptr, ptr %94, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit33

96:                                               ; preds = %84
  %97 = and i32 %91, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %99
  br label %_ZNK4llvm4User10getOperandEj.exit33

_ZNK4llvm4User10getOperandEj.exit33:              ; preds = %93, %96
  %101 = phi ptr [ %95, %93 ], [ %100, %96 ]
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef %.0.i31, ptr noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(512) %1) #19
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit33
  %109 = icmp eq i32 %51, %63
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %51, i32 noundef %63) #19
  br label %112

112:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit30, %_ZNK4llvm4User10getOperandEj.exit33, %110, %108, %_ZNK4llvm4User10getOperandEj.exit, %20
  %.0 = phi i1 [ false, %20 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit33 ], [ false, %_ZNK4llvm4User10getOperandEj.exit30 ], [ true, %108 ], [ %111, %110 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18getPointerOperandsRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = load i8, ptr %1, align 8
  %8 = icmp ult i8 %7, 29
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %.0.i = select i1 %8, i32 %13, i32 %10
  switch i32 %.0.i, label %101 [
    i32 55, label %14
    i32 49, label %29
    i32 50, label %29
    i32 34, label %29
    i32 57, label %45
    i32 56, label %62
    i32 48, label %72
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073741824
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.pre.i.i.i = and i32 %16, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

21:                                               ; preds = %14
  %22 = and i32 %16, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %24
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %18, %21
  %26 = phi ptr [ %20, %18 ], [ %25, %21 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %18 ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %26, i64 %.pre-phi2.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %28, i64 noundef 2) #19
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef %27)
  br label %102

29:                                               ; preds = %2, %2, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %33, %36
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43, i64 noundef 2) #19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %44)
  br label %102

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %.not.i.i16 = icmp eq i32 %48, 0
  br i1 %.not.i.i16, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 -8
  %51 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit19

52:                                               ; preds = %45
  %53 = and i32 %47, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %55
  br label %_ZNK4llvm4User10getOperandEj.exit19

_ZNK4llvm4User10getOperandEj.exit19:              ; preds = %49, %52
  %.pn = phi ptr [ %56, %52 ], [ %51, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %60, i64 noundef 2) #19
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %61)
  br label %102

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %70, i64 noundef 2) #19
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %71)
  br label %102

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1073741824
  %.not.i.i20 = icmp eq i32 %75, 0
  br i1 %.not.i.i20, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 -8
  %78 = load ptr, ptr %77, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit21

79:                                               ; preds = %72
  %80 = and i32 %74, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %82
  br label %_ZNK4llvm4User10getOperandEj.exit21

_ZNK4llvm4User10getOperandEj.exit21:              ; preds = %76, %79
  %84 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i22 = icmp eq i32 %88, 0
  br i1 %.not.i.i22, label %92, label %89

89:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit21
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit23

92:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit21
  %93 = and i32 %87, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %85, i64 %95
  br label %_ZNK4llvm4User10getOperandEj.exit23

_ZNK4llvm4User10getOperandEj.exit23:              ; preds = %89, %92
  %97 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %99, i64 noundef 2) #19
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %100)
  br label %102

101:                                              ; preds = %2
  unreachable

102:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit23, %62, %_ZNK4llvm4User10getOperandEj.exit19, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl44appendsFlatAddressExpressionToPostorderStackEPN4llvm5ValueERNS1_11SmallVectorINS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES7_EEEELj4EEERNS1_8DenseSetIS3_NS1_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 5
  %spec.select.i.i = select i1 %14, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %6, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %55, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %19)
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  store ptr %spec.select.i.i, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8, !noalias !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !noalias !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %spec.select.i.i to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.02733.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !63
  %36 = icmp eq ptr %spec.select.i.i, %35
  br i1 %36, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %42
  %37 = phi ptr [ %49, %42 ], [ %35, %26 ]
  %38 = phi ptr [ %48, %42 ], [ %34, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %42 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %45, %42 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %42 ], [ null, %26 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %41 = select i1 %.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  br label %51

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %44 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  %45 = add i32 %.02635.i.i.i.i, 1
  %46 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %46, %32
  %47 = zext i32 %.027.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !63
  %50 = icmp eq ptr %spec.select.i.i, %49
  br i1 %50, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !68

51:                                               ; preds = %40, %21
  %.sink.i.i.i.i = phi ptr [ %41, %40 ], [ null, %21 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i), !noalias !63
  %53 = load ptr, ptr %7, align 8, !noalias !63
  store ptr %53, ptr %52, align 8, !noalias !63
  store i8 0, ptr %8, align 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %.critedge

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -17
  %spec.select.i.i.i = icmp ult i32 %61, 2
  br i1 %spec.select.i.i.i, label %62, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %55, %62
  %66 = phi i32 [ %.pre.i, %62 ], [ %59, %55 ]
  %67 = lshr i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %75)
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !noalias !69
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 8, !noalias !69
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = ptrtoint ptr %1 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.02733.i.i.i.i18 = and i32 %87, %88
  %89 = zext nneg i32 %.02733.i.i.i.i18 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !69
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %.critedge, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %82, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %82 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %82 ]
  %.02736.i.i.i.i20 = phi i32 [ %.027.i.i.i.i25, %98 ], [ %.02733.i.i.i.i18, %82 ]
  %.02635.i.i.i.i21 = phi i32 [ %101, %98 ], [ 1, %82 ]
  %.02834.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i24, %98 ], [ null, %82 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i.i.i.i19
  %.not.i.i.i.i31 = icmp eq ptr %.02834.i.i.i.i22, null
  %97 = select i1 %.not.i.i.i.i31, ptr %94, ptr %.02834.i.i.i.i22
  br label %107

98:                                               ; preds = %.lr.ph.i.i.i.i19
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.02834.i.i.i.i22, null
  %or.cond.not.i.i.i.i23 = select i1 %99, i1 %100, i1 false
  %spec.select.i.i.i.i24 = select i1 %or.cond.not.i.i.i.i23, ptr %94, ptr %.02834.i.i.i.i22
  %101 = add i32 %.02635.i.i.i.i21, 1
  %102 = add i32 %.02635.i.i.i.i21, %.02736.i.i.i.i20
  %.027.i.i.i.i25 = and i32 %102, %88
  %103 = zext i32 %.027.i.i.i.i25 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %78, i64 %103
  %105 = load ptr, ptr %104, align 8, !noalias !69
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %.critedge, label %.lr.ph.i.i.i.i19, !llvm.loop !68

107:                                              ; preds = %96, %77
  %.sink.i.i.i.i32 = phi ptr [ %97, %96 ], [ null, %77 ]
  %108 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i32), !noalias !69
  %109 = load ptr, ptr %5, align 8, !noalias !69
  store ptr %109, ptr %108, align 8, !noalias !69
  store i8 0, ptr %9, align 1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %.not1675 = icmp eq i32 %114, 0
  br i1 %.not1675, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %115 = getelementptr inbounds i8, ptr %111, i64 -8
  %116 = zext nneg i32 %114 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %118 = load i32, ptr %112, align 4
  %119 = and i32 %118, 1073741824
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %115, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

122:                                              ; preds = %117
  %123 = and i32 %118, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %125
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %120, %122
  %127 = phi ptr [ %121, %120 ], [ %126, %122 ]
  %128 = getelementptr inbounds nuw %"class.llvm::Use", ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 5
  %spec.select.i.i33 = select i1 %131, ptr %129, ptr null
  store ptr %spec.select.i.i33, ptr %10, align 8
  %.not17 = icmp eq ptr %spec.select.i.i33, null
  br i1 %.not17, label %.critedge2, label %132

132:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %133 = load ptr, ptr %72, align 8
  %134 = load ptr, ptr %74, align 8
  %135 = call fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i33, ptr noundef nonnull align 8 dereferenceable(512) %133, ptr noundef %134)
  br i1 %135, label %136, label %.critedge2

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %3, align 8, !noalias !74
  %139 = load i32, ptr %79, align 8, !noalias !74
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %136
  %142 = ptrtoint ptr %137 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %139, -1
  %.02733.i.i.i.i34 = and i32 %146, %147
  %148 = zext nneg i32 %.02733.i.i.i.i34 to i64
  %149 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %138, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !74
  %151 = icmp eq ptr %137, %150
  br i1 %151, label %.critedge2, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %141, %157
  %152 = phi ptr [ %164, %157 ], [ %150, %141 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %141 ]
  %.02736.i.i.i.i36 = phi i32 [ %.027.i.i.i.i41, %157 ], [ %.02733.i.i.i.i34, %141 ]
  %.02635.i.i.i.i37 = phi i32 [ %160, %157 ], [ 1, %141 ]
  %.02834.i.i.i.i38 = phi ptr [ %spec.select.i.i.i.i40, %157 ], [ null, %141 ]
  %154 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph.i.i.i.i35
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i38, null
  %156 = select i1 %.not.i.i.i.i47, ptr %153, ptr %.02834.i.i.i.i38
  br label %166

157:                                              ; preds = %.lr.ph.i.i.i.i35
  %158 = icmp eq ptr %152, inttoptr (i64 -8192 to ptr)
  %159 = icmp eq ptr %.02834.i.i.i.i38, null
  %or.cond.not.i.i.i.i39 = select i1 %158, i1 %159, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %153, ptr %.02834.i.i.i.i38
  %160 = add i32 %.02635.i.i.i.i37, 1
  %161 = add i32 %.02635.i.i.i.i37, %.02736.i.i.i.i36
  %.027.i.i.i.i41 = and i32 %161, %147
  %162 = zext i32 %.027.i.i.i.i41 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %138, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !74
  %165 = icmp eq ptr %137, %164
  br i1 %165, label %.critedge2, label %.lr.ph.i.i.i.i35, !llvm.loop !68

166:                                              ; preds = %155, %136
  %.sink.i.i.i.i48 = phi ptr [ %156, %155 ], [ null, %136 ]
  %167 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i48), !noalias !74
  %168 = load ptr, ptr %11, align 8, !noalias !74
  store ptr %168, ptr %167, align 8, !noalias !74
  store i8 0, ptr %12, align 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %.critedge2

.critedge2:                                       ; preds = %157, %141, %_ZNK4llvm4User10getOperandEj.exit, %132, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not16 = icmp eq i64 %indvars.iv.next, %116
  br i1 %.not16, label %.critedge, label %117, !llvm.loop !79

.critedge:                                        ; preds = %42, %98, %.critedge2, %107, %82, %26, %51, %15, %71, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26collectFlatAddressOperandsERNS_15SmallVectorImplIiEEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm8CastInst10isNoopCastENS_11Instruction7CastOpsEPNS_4TypeES4_RKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %28) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNKSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE12_M_check_lenEmPKc.exit, %26
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14WeakTrackingVHEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  store i64 6, ptr %.011.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef %35) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

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
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i20, ptr noundef %45) #19
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %43, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i19, !llvm.loop !80

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #19
  br label %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i: ; preds = %50, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14WeakTrackingVHEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14WeakTrackingVHES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14WeakTrackingVHES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %20, i64 %16
  store ptr %57, ptr %52, align 8
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isAddressExpressionRKN4llvm5ValueERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
  %5 = icmp ult i8 %4, 29
  %6 = icmp ne i8 %4, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %5, %6
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8
  %9 = icmp ult i8 %8, 29
  %10 = zext i8 %8 to i32
  %11 = add nsw i32 %10, -29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %.0.i = select i1 %9, i32 %14, i32 %11
  switch i32 %.0.i, label %48 [
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -17
  %spec.select.i.i.i = icmp ult i32 %21, 2
  br i1 %spec.select.i.i.i, label %22, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
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
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
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
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 292
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

46:                                               ; preds = %7
  %47 = tail call fastcc noundef zeroext i1 @_ZL20isNoopPtrIntCastPairPKN4llvm8OperatorERKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

48:                                               ; preds = %7
  %49 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #19
  %50 = icmp ne i32 %49, -1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %32, %29, %27, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit, %7, %7, %7, %7, %3, %48, %46, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.0 = phi i1 [ %50, %48 ], [ %47, %46 ], [ %26, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ false, %3 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ %45, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit ], [ false, %27 ], [ false, %29 ], [ false, %32 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %14, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -5
  %17 = select i1 %14, i64 4, i64 0
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %25

25:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %24, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !68

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_12ConstantExprEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 4, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRS3_bEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %2, align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %9
  %11 = trunc i8 %5 to i1
  %12 = select i1 %11, i64 4, i64 0
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or disjoint i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !85
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !85
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !85
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !85
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !68

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !85
  %35 = load ptr, ptr %1, align 8, !noalias !85
  store ptr %35, ptr %34, align 8, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #19
  br label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !23

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122InferAddressSpacesImpl26isSafeToCastConstAddrSpaceEPN4llvm8ConstantEj(i32 %.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %.40.val.fr = freeze i32 %.40.val
  %.not15 = icmp eq i32 %1, %.40.val.fr
  br i1 %.not15, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %2, %_ZNK4llvm4User10getOperandEj.exit.us
  %.tr.us = phi ptr [ %40, %_ZNK4llvm4User10getOperandEj.exit.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -17
  %spec.select.i.i.i.us = icmp ult i32 %8, 2
  br i1 %spec.select.i.i.i.us, label %9, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us

9:                                                ; preds = %tailrecurse.us
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us: ; preds = %9, %tailrecurse.us
  %13 = phi i32 [ %.pre.i.us, %9 ], [ %6, %tailrecurse.us ]
  %14 = lshr i32 %13, 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us
  %17 = load i8, ptr %.tr.us, align 8
  switch i8 %17, label %18 [
    i8 20, label %.loopexit
    i8 13, label %.loopexit
    i8 12, label %.loopexit
  ]

18:                                               ; preds = %16
  %19 = icmp ult i8 %17, 29
  %20 = icmp ne i8 %17, 5
  %spec.select.i.i.i.i.i.i.i.i17.not.us = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i.i.i.i17.not.us, label %.loopexit7, label %21

21:                                               ; preds = %18
  %22 = zext i8 %17 to i32
  %23 = add nsw i32 %22, -29
  %24 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %.0.i.us = select i1 %19, i32 %26, i32 %23
  switch i32 %.0.i.us, label %.loopexit7 [
    i32 50, label %27
    i32 48, label %.split11.us
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1073741824
  %.not.i.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.i.us, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.tr.us, i64 -8
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.us

34:                                               ; preds = %27
  %35 = and i32 %29, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %.tr.us, i64 %37
  br label %_ZNK4llvm4User10getOperandEj.exit.us

_ZNK4llvm4User10getOperandEj.exit.us:             ; preds = %34, %31
  %39 = phi ptr [ %33, %31 ], [ %38, %34 ]
  %40 = load ptr, ptr %39, align 8
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %2, %_ZNK4llvm4User10getOperandEj.exit
  %.tr = phi ptr [ %82, %_ZNK4llvm4User10getOperandEj.exit ], [ %0, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -17
  %spec.select.i.i.i = icmp ult i32 %46, 2
  br i1 %spec.select.i.i.i, label %47, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %tailrecurse, %47
  %51 = phi i32 [ %.pre.i, %47 ], [ %44, %tailrecurse ]
  %52 = lshr i32 %51, 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %55 = load i8, ptr %.tr, align 8
  %56 = and i8 %55, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %56, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %54
  %.not = icmp eq i32 %52, %.40.val.fr
  br i1 %.not, label %58, label %.loopexit

58:                                               ; preds = %57
  %59 = icmp eq i8 %55, 20
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = icmp ult i8 %55, 29
  %62 = icmp ne i8 %55, 5
  %spec.select.i.i.i.i.i.i.i.i17.not = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i.i.i.i17.not, label %.loopexit7, label %63

63:                                               ; preds = %60
  %64 = zext i8 %55 to i32
  %65 = add nsw i32 %64, -29
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %.0.i = select i1 %61, i32 %68, i32 %65
  switch i32 %.0.i, label %.loopexit7 [
    i32 50, label %69
    i32 48, label %.split11.us
  ]

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1073741824
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %75 = load ptr, ptr %74, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

76:                                               ; preds = %69
  %77 = and i32 %71, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %.tr, i64 %79
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %73, %76
  %81 = phi ptr [ %75, %73 ], [ %80, %76 ]
  %82 = load ptr, ptr %81, align 8
  br label %tailrecurse

.split11.us:                                      ; preds = %63, %21
  %.pre-phi20 = phi i32 [ %8, %21 ], [ %46, %63 ]
  %83 = phi i32 [ %6, %21 ], [ %44, %63 ]
  %84 = phi ptr [ %4, %21 ], [ %42, %63 ]
  %spec.select.i.i.i19 = icmp ult i32 %.pre-phi20, 2
  br i1 %spec.select.i.i.i19, label %85, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22

85:                                               ; preds = %.split11.us
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i21 = load i32, ptr %.phi.trans.insert.i20, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22:  ; preds = %.split11.us, %85
  %89 = phi i32 [ %.pre.i21, %85 ], [ %83, %.split11.us ]
  %90 = lshr i32 %89, 8
  %91 = icmp eq i32 %90, %.40.val.fr
  br i1 %91, label %.loopexit, label %.loopexit7

.loopexit7:                                       ; preds = %60, %63, %21, %18, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22
  br label %.loopexit

.loopexit:                                        ; preds = %54, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %57, %58, %16, %16, %16, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22, %.loopexit7
  %.0 = phi i1 [ false, %.loopexit7 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit22 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.us ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %58 ], [ false, %57 ], [ true, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ true, %54 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %5, -1
  %.02533.i.i = and i32 %29, %28
  %30 = zext i32 %.02533.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %8, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %15, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %46
  %38 = phi ptr [ %58, %46 ], [ %35, %7 ]
  %39 = phi ptr [ %55, %46 ], [ %32, %7 ]
  %40 = phi ptr [ %54, %46 ], [ %31, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %46 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %51, %46 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %7 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %45 = select i1 %.not.i.i, ptr %40, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %40, ptr %.02634.i.i
  %51 = add i32 %.02435.i.i, 1
  %52 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %52, %29
  %53 = zext i32 %.025.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %8, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %15, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %44, %2
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %2 ]
  %61 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %62 = load ptr, ptr %1, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %66, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %.0 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit ], [ %31, %7 ], [ %54, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !92

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !93

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, %83
  %.020 = phi ptr [ %84, %83 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %83, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %83, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = load i32, ptr %4, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !95

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #19
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

35:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.242", align 8
  %6 = alloca %"struct.std::pair.239", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01517.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01517.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %40 ], [ %.01517.i.i, %25 ]
  %.01418.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01418.i.i, 1
  %42 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %42, %32
  %43 = zext i32 %.015.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !99

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #19
  %.pre = load ptr, ptr %18, align 8
  %.pre29 = load ptr, ptr %56, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre30, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %62 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i7, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %1, ptr %5, align 8, !alias.scope !100
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !100
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !100
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !100
  store ptr %80, ptr %79, align 8, !alias.scope !100
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !100
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #19
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  %86 = load ptr, ptr %55, align 8
  %magicptr.i.i12 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i12, label %87 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  %88 = load ptr, ptr %11, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i16, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !99

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.239") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.236", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !103
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !103
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !103
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !106
  %.pre = load ptr, ptr %9, align 8, !noalias !106
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !103
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !106
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !106
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !106
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #19
  %.pre18 = load ptr, ptr %12, align 8, !noalias !106
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !106
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !106
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !106
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !106
  store ptr %27, ptr %25, align 8, !alias.scope !106
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !106
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #19
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !109
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !109
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !109
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !109
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02536.i.i.i.i, %35 ]
  %.02438.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  %56 = add i32 %.02438.i.i.i.i, 1
  %57 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %42
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !109
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !109
  %65 = load ptr, ptr %1, align 8, !noalias !109
  %66 = load i32, ptr %32, align 8, !noalias !109
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i4 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i4, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8
  %magicptr.i.i.i5 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i.i5, label %72 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #19
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !114

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !30

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !118
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !118
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !118
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !118
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %magicptr.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

77:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #19
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %77
  %80 = load i32, ptr %5, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = load ptr, ptr %75, align 8
  %magicptr.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i13, label %83 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

83:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %83, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %84 = load ptr, ptr %21, align 8
  %magicptr.i.i.i14 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i14, label %85 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

85:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !123

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.llvm::SmallVector.260", align 8
  %6 = alloca %"class.llvm::WeakTrackingVH", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i.i, label %13, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %3, %13
  %.pre-phi.i = phi i32 [ %11, %3 ], [ %.pre1.i, %13 ]
  %17 = icmp eq i32 %.pre-phi.i, 14
  br i1 %17, label %18, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

18:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %19 = load ptr, ptr %8, align 8
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1) #19
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %22, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %27, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %28 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %20, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit, %24, %18
  %29 = phi ptr [ %28, %24 ], [ %20, %18 ], [ %8, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 2
  switch i16 %31, label %110 [
    i16 50, label %32
    i16 49, label %41
    i16 48, label %94
  ]

32:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %39, ptr noundef %29, i1 noundef zeroext false) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

41:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %49 = load ptr, ptr %2, align 8, !noalias !124
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !124
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %41
  %54 = ptrtoint ptr %48 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01517.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.01517.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %49, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !124
  %64 = icmp eq ptr %48, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %67
  %65 = phi ptr [ %73, %67 ], [ %63, %53 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %67 ], [ %.01517.i.i.i.i, %53 ]
  %.01418.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %53 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i32 %.01418.i.i.i.i, 1
  %69 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %69, %59
  %70 = zext i32 %.015.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %49, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !124
  %74 = icmp eq ptr %48, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %41
  %75 = zext i32 %51 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %49, i64 %75
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %67, %.loopexit.i.i, %53
  %.0.i.i.pn.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %61, %53 ], [ %71, %67 ]
  %77 = zext i32 %51 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %49, i64 %77
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %78
  store i64 6, ptr %4, align 8, !alias.scope !124
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i, label %88, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %79, align 8, !alias.scope !124
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !124
  store ptr %83, ptr %81, align 8, !alias.scope !124
  %magicptr.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i.i.i, label %84 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8, !noalias !124
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %87) #19
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

88:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !124
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %80, %80, %80, %84, %88
  %89 = phi ptr [ %83, %80 ], [ %83, %80 ], [ %83, %80 ], [ %.pre, %84 ], [ null, %88 ]
  %magicptr = ptrtoint ptr %89 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %92
    i64 -8192, label %90
    i64 -4096, label %90
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %90

90:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %91 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %89, ptr noundef %29, i1 noundef zeroext false) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

92:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %93 = call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %0, ptr noundef %29, i1 noundef zeroext false) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

94:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %101, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %108, ptr noundef %29, i1 noundef zeroext false) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

110:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %111, i64 noundef 4) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %.not9 = icmp eq i32 %114, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %118

118:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %119 = phi i32 [ %114, %.lr.ph ], [ %197, %193 ]
  %.0458 = phi i1 [ false, %.lr.ph ], [ %.146, %193 ]
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %121
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %125 = load ptr, ptr %2, align 8, !noalias !127
  %126 = load i32, ptr %115, align 8, !noalias !127
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit.i.i65, label %128

128:                                              ; preds = %118
  %129 = ptrtoint ptr %124 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %126, -1
  %.01517.i.i.i.i55 = and i32 %133, %134
  %135 = zext nneg i32 %.01517.i.i.i.i55 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %125, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !127
  %139 = icmp eq ptr %124, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %128, %142
  %140 = phi ptr [ %148, %142 ], [ %138, %128 ]
  %.01519.i.i.i.i57 = phi i32 [ %.015.i.i.i.i59, %142 ], [ %.01517.i.i.i.i55, %128 ]
  %.01418.i.i.i.i58 = phi i32 [ %143, %142 ], [ 1, %128 ]
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %.loopexit.i.i65, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i56
  %143 = add i32 %.01418.i.i.i.i58, 1
  %144 = add i32 %.01418.i.i.i.i58, %.01519.i.i.i.i57
  %.015.i.i.i.i59 = and i32 %144, %134
  %145 = zext i32 %.015.i.i.i.i59 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %125, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !127
  %149 = icmp eq ptr %124, %148
  br i1 %149, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60, label %.lr.ph.i.i.i.i56, !llvm.loop !38

.loopexit.i.i65:                                  ; preds = %.lr.ph.i.i.i.i56, %118
  %150 = zext i32 %126 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %125, i64 %150
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60: ; preds = %142, %.loopexit.i.i65, %128
  %.0.i.i.pn.i.i61 = phi ptr [ %151, %.loopexit.i.i65 ], [ %136, %128 ], [ %146, %142 ]
  %152 = zext i32 %126 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %125, i64 %152
  %.not.i62 = icmp eq ptr %.0.i.i.pn.i.i61, %153
  store i64 6, ptr %6, align 8, !alias.scope !127
  br i1 %.not.i62, label %161, label %154

154:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60
  store ptr null, ptr %116, align 8, !alias.scope !127
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i61, i64 56
  %156 = load ptr, ptr %155, align 8, !noalias !127
  store ptr %156, ptr %117, align 8, !alias.scope !127
  %magicptr.i.i.i63 = ptrtoint ptr %156 to i64
  switch i64 %magicptr.i.i.i63, label %157 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
  ]

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i61, i64 40
  %.0.copyload.i.i.i.i.i.i.i64 = load i64, ptr %158, align 8, !noalias !127
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i64, -8
  %160 = inttoptr i64 %159 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %160) #19
  %.pre11 = load ptr, ptr %117, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66

161:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false), !alias.scope !127
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66: ; preds = %154, %154, %154, %157, %161
  %162 = phi ptr [ %156, %154 ], [ %156, %154 ], [ %156, %154 ], [ %.pre11, %157 ], [ null, %161 ]
  %magicptr.i.i67 = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i.i67, label %_ZN4llvm14WeakTrackingVHD2Ev.exit68 [
    i64 0, label %171
    i64 -8192, label %163
    i64 -4096, label %163
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit68:              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %163

163:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit68, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i, label %167, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

167:                                              ; preds = %163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %111, i64 noundef %165, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %163, %167
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store i64 %magicptr.i.i67, ptr %170, align 1
  br label %193

171:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit66
  %172 = load i8, ptr %124, align 8
  %.not = icmp eq i8 %172, 5
  br i1 %.not, label %173, label %184

173:                                              ; preds = %171
  %174 = call fastcc noundef ptr @_ZL36cloneConstantExprWithNewAddressSpacePN4llvm12ConstantExprEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPKNS_10DataLayoutEPKNS_19TargetTransformInfoE(ptr noundef nonnull %124, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2)
  %.not53 = icmp eq ptr %174, null
  br i1 %.not53, label %184, label %175

175:                                              ; preds = %173
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %177 = add i64 %176, 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i69 = icmp ugt i64 %177, %178
  br i1 %.not.i.i.i69, label %179, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit70

179:                                              ; preds = %175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %111, i64 noundef %177, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit70: ; preds = %175, %179
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = ptrtoint ptr %174 to i64
  store i64 %183, ptr %182, align 1
  br label %193

184:                                              ; preds = %173, %171
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %186 = add i64 %185, 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i71 = icmp ugt i64 %186, %187
  br i1 %.not.i.i.i71, label %188, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit72

188:                                              ; preds = %184
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %111, i64 noundef %186, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit72: ; preds = %184, %188
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = ptrtoint ptr %124 to i64
  store i64 %192, ptr %191, align 1
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.146 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit70 ], [ %.0458, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit72 ]
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %195) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %112, align 4
  %197 = and i32 %196, 134217727
  %198 = zext nneg i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %118, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %193
  br i1 %.146, label %200, label %.critedge

200:                                              ; preds = %._crit_edge
  %201 = load i16, ptr %30, align 2
  %202 = icmp eq i16 %201, 34
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br i1 %202, label %205, label %.critedge.sink.split

205:                                              ; preds = %200
  %206 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %200, %205
  %.sink = phi ptr [ %206, %205 ], [ null, %200 ]
  %207 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %203, i64 %204, ptr noundef %29, i1 noundef zeroext false, ptr noundef %.sink) #19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %110, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ null, %110 ], [ %207, %.critedge.sink.split ]
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %209, %111
  br i1 %210, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit, label %211

211:                                              ; preds = %.critedge
  call void @free(ptr noundef %209) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev.exit: ; preds = %211, %.critedge, %94, %92, %90, %32
  %.0 = phi ptr [ %40, %32 ], [ %91, %90 ], [ %93, %92 ], [ %109, %94 ], [ %.1, %.critedge ], [ %.1, %211 ]
  ret ptr %.0
}

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL40operandWithNewAddressSpaceOrCreatePoisonRKN4llvm3UseEjRKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_8DenseMapISt4pairIS6_S6_EjNS_12DenseMapInfoISI_vEENS_6detail12DenseMapPairISI_jEEEEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::WeakTrackingVH", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %16, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %21, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %22 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit: ; preds = %5, %18
  %.0.i.i = phi ptr [ %22, %18 ], [ %13, %5 ]
  %23 = load i8, ptr %9, align 8
  %24 = icmp ugt i8 %23, 21
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  %26 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %9, ptr noundef %.0.i.i, i1 noundef zeroext false) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

27:                                               ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %28 = load ptr, ptr %2, align 8, !noalias !131
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8, !noalias !131
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %9 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01517.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01517.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %28, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !131
  %43 = icmp eq ptr %9, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %46
  %44 = phi ptr [ %52, %46 ], [ %42, %32 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %46 ], [ %.01517.i.i.i.i, %32 ]
  %.01418.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %32 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01418.i.i.i.i, 1
  %48 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %48, %38
  %49 = zext i32 %.015.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %28, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !131
  %53 = icmp eq ptr %9, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %27
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %28, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i: ; preds = %46, %.loopexit.i.i, %32
  %.0.i.i.pn.i.i = phi ptr [ %55, %.loopexit.i.i ], [ %40, %32 ], [ %50, %46 ]
  %56 = zext i32 %30 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %28, i64 %56
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %57
  store i64 6, ptr %6, align 8, !alias.scope !131
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %67, label %59

59:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  store ptr null, ptr %58, align 8, !alias.scope !131
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %62 = load ptr, ptr %61, align 8, !noalias !131
  store ptr %62, ptr %60, align 8, !alias.scope !131
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !noalias !131
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %66) #19
  %.pre = load ptr, ptr %60, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

67:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !131
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit: ; preds = %59, %59, %59, %63, %67
  %68 = phi ptr [ %62, %59 ], [ %62, %59 ], [ %62, %59 ], [ %.pre, %63 ], [ null, %67 ]
  %magicptr = ptrtoint ptr %68 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %69
    i64 -8192, label %_ZN4llvm8DebugLocD2Ev.exit
    i64 -4096, label %_ZN4llvm8DebugLocD2Ev.exit
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

69:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i, label %76

76:                                               ; preds = %69
  %77 = ptrtoint ptr %71 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = ptrtoint ptr %9 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = zext nneg i32 %81 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = zext nneg i32 %86 to i64
  %90 = or disjoint i64 %88, %89
  %91 = mul i64 %90, -4658895280553007687
  %92 = lshr i64 %91, 31
  %93 = xor i64 %92, %91
  %94 = trunc i64 %93 to i32
  %95 = add i32 %74, -1
  %.01517.i.i.i = and i32 %95, %94
  %96 = zext i32 %.01517.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %72, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %71, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %9, %101
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %109
  %104 = phi ptr [ %117, %109 ], [ %101, %76 ]
  %105 = phi ptr [ %114, %109 ], [ %98, %76 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %109 ], [ %.01517.i.i.i, %76 ]
  %.01418.i.i.i = phi i32 [ %110, %109 ], [ 1, %76 ]
  %106 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  %107 = icmp eq ptr %104, inttoptr (i64 -4096 to ptr)
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.loopexit.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = add i32 %.01418.i.i.i, 1
  %111 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %111, %95
  %112 = zext i32 %.015.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %72, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %71, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %9, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %69
  %120 = zext i32 %74 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %72, i64 %120
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit: ; preds = %109, %76, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %121, %.loopexit.i ], [ %97, %76 ], [ %113, %109 ]
  %122 = zext i32 %74 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.167", ptr %72, i64 %122
  %.not = icmp eq ptr %.0.i.i.pn.i, %123
  br i1 %.not, label %154, label %124

124:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %126) #19
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i22 = icmp ult i32 %133, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i22, label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit27, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %132, 18
  %.sroa.2.0.insert.shift.i.i.i.i23 = select i1 %137, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i24 = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i.i.i.i25 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i23, %.sroa.0.0.insert.ext.i.i.i.i24
  %138 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %129, i64 %.sroa.0.0.insert.insert.i.i.i.i25) #19
  br label %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit27

_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit27: ; preds = %124, %134
  %.0.i.i26 = phi ptr [ %138, %134 ], [ %129, %124 ]
  %139 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %140, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull %9, ptr noundef %.0.i.i26, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef %71) #19
  %141 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %143

143:                                              ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit27
  %144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %142, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL26getPtrOrVecOfPtrsWithNewASPN4llvm4TypeEj.exit27, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %146 = icmp eq ptr %8, %145
  br i1 %146, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %147

147:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %148 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %149

149:                                              ; preds = %147
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(8) %148) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %149, %147
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %145, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %152 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm8DebugLocD2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

154:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findERKS6_.exit
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i, label %158, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %159, i64 noundef %156, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %154, %158
  %160 = load ptr, ptr %4, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %0 to i64
  store i64 %163, ptr %162, align 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %165 = add i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %165) #19
  %166 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit, %151, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %153, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, %25
  %.0 = phi ptr [ %26, %25 ], [ %166, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit ], [ %68, %_ZN4llvm14WeakTrackingVHD2Ev.exit ], [ %139, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit ], [ %139, %153 ], [ %139, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i ], [ %139, %151 ], [ %68, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ], [ %68, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19TargetTransformInfo32rewriteIntrinsicWithAddressSpaceEPNS_13IntrinsicInstEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst13setIsInBoundsEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %36, label %28

28:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %28, %33
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %38, ptr %39, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %41, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %37, ptr %42, align 8
  store ptr %26, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %45

45:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %50, %45, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %43, align 8
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret void
}

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %21 = phi ptr [ %34, %26 ], [ %19, %7 ]
  %22 = phi ptr [ %32, %26 ], [ %17, %7 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %7 ]
  %.02438.i.i = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %7 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02637.i.i
  %29 = add i32 %.02438.i.i, 1
  %30 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %30, %15
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44, %44
  %46 = phi ptr [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %.pr.pre.i.i.i.i, %45 ]
  store ptr %46, ptr %39, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  %.0 = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %7 ], [ %32, %26 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2IPS3_EERKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %or.cond.i = icmp slt i64 %9, 1
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %10 = add nsw i64 %9, -1
  %11 = icmp samesign ugt i64 %10, 2147483647
  br i1 %11, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %14 = sub nuw nsw i64 64, %13
  %15 = shl nuw nsw i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 2
  %18 = udiv i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %20, 1
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 2
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 4
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 8
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 16
  %30 = or i64 %29, %28
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 8
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #19
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %36, i64 %40
  %.not6.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %36, %12 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %12, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %43, %44
  br i1 %.not7.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %43, %.lr.ph.i ], [ %79, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %47 = load ptr, ptr %0, align 8, !noalias !136
  %48 = load i32, ptr %45, align 8, !noalias !136
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %.08.i, align 8, !noalias !136
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %48, -1
  %.02733.i.i.i.i.i = and i32 %56, %57
  %58 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !136
  %61 = icmp eq ptr %51, %60
  br i1 %61, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %50 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %50 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %67 ], [ %.02733.i.i.i.i.i, %50 ]
  %.02635.i.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %50 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %67 ], [ null, %50 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i.i
  br label %76

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i.i
  %70 = add i32 %.02635.i.i.i.i.i, 1
  %71 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %71, %57
  %72 = zext i32 %.027.i.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %47, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !136
  %75 = icmp eq ptr %51, %74
  br i1 %75, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

76:                                               ; preds = %65, %46
  %.sink.i.i.i.i.i = phi ptr [ %66, %65 ], [ null, %46 ]
  %77 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.08.i, ptr noundef nonnull align 8 dereferenceable(8) %.08.i, ptr noundef %.sink.i.i.i.i.i), !noalias !136
  %78 = load ptr, ptr %.08.i, align 8, !noalias !136
  store ptr %78, ptr %77, align 8, !noalias !136
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %67, %76, %50
  %79 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %79, %44
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit, label %46, !llvm.loop !141

_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertIPS3_EEvT_SE_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !54

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.267", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18hasVolatileVariantEPNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i16, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.279", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.279", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.279", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !144

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.279", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.279", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.279", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.279", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
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
  %45 = load i32, ptr %44, align 4, !noalias !146
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !146
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !146
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !146
  store ptr %1, ptr %47, align 8, !noalias !146
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19, !noalias !146
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !150

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #19
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
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
  %70 = load i32, ptr %69, align 4, !noalias !151
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !151
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !151
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !151
  store ptr %1, ptr %72, align 8, !noalias !151
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19, !noalias !151
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InferAddressSpaces.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL31AssumeDefaultIsFlatAddressSpace, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL31AssumeDefaultIsFlatAddressSpace, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL31AssumeDefaultIsFlatAddressSpace) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL31AssumeDefaultIsFlatAddressSpace, ptr nonnull align 1 dereferenceable(33) @.str, i64 32) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL31AssumeDefaultIsFlatAddressSpace, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 64
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 32), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZL31AssumeDefaultIsFlatAddressSpace, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL31AssumeDefaultIsFlatAddressSpace) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL31AssumeDefaultIsFlatAddressSpace, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12, !"_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE: argument 0"}
!12 = distinct !{!12, !"_ZNK12_GLOBAL__N_122InferAddressSpacesImpl29collectFlatAddressExpressionsERN4llvm8FunctionE"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!16 = distinct !{!16, !17, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!48 = distinct !{!48, !19}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!66 = distinct !{!66, !67, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!68 = distinct !{!68, !19}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbEOS3_DpOT_"}
!77 = distinct !{!77, !78, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertEOS3_"}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!102 = distinct !{!102, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!108 = distinct !{!108, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!112 = distinct !{!112, !113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!114 = distinct !{!114, !19}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!117 = distinct !{!117, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!123 = distinct !{!123, !19}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!130 = distinct !{!130, !19}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4UserENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplIPNS_4UserENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
