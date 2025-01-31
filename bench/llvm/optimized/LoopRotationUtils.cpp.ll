; ModuleID = 'bench/llvm/original/LoopRotationUtils.cpp.ll'
source_filename = "bench/llvm/original/LoopRotationUtils.cpp.ll"
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
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.326" }
%"class.llvm::simple_ilist.326" = type { %"class.llvm::ilist_sentinel.327" }
%"class.llvm::ilist_sentinel.327" = type { %"class.llvm::ilist_node_impl.217" }
%"class.llvm::ilist_node_impl.217" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.23" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.15", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.20", i8, i8 }>
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::LoopRotate" = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.301" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SSAUpdater" = type { ptr, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.336 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.336 = type { i64, [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [8 x i8] }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [8 x i8] }
%"struct.std::pair.290" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.289" }
%"class.llvm::DenseMapIterator.289" = type { ptr, ptr }
%"struct.std::pair.293" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.304" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.304" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.305" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.305" = type { %"class.llvm::PointerIntPair.306" }
%"class.llvm::PointerIntPair.306" = type { %"struct.llvm::detail::PunnedPointer.307" }
%"struct.llvm::detail::PunnedPointer.307" = type { [8 x i8] }
%"class.llvm::iterator_range.302" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::iterator_range.328" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::SmallPtrSet.183" = type { %"class.llvm::SmallPtrSetImpl.base.44", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.44" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CodeMetrics" = type { i8, i8, i8, i32, i8, [7 x i8], %"class.llvm::InstructionCost", i32, [4 x i8], %"class.llvm::DenseMap.184", i32, i32, i32, i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.187", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.191" }
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"struct.std::pair.200" = type { %"struct.std::pair.202", ptr }
%"struct.std::pair.202" = type { %"class.llvm::hash_code", ptr }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.224" = type { [48 x i8] }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [64 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [16 x i8] }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.261" }
%"struct.llvm::SmallVectorStorage.261" = type { [48 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.262" }
%"class.llvm::PointerIntPair.262" = type { %"struct.llvm::detail::PunnedPointer.263" }
%"struct.llvm::detail::PunnedPointer.263" = type { [8 x i8] }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair.286" = type { %"struct.std::pair.287" }
%"struct.std::pair.287" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair.200" }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.357" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.367" = type { %"struct.std::pair.368" }
%"struct.std::pair.368" = type { ptr, %"class.llvm::TrackingMDRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11MultiRotate = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"loop-rotate-multi\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Allow loop rotation multiple times in order to reach a better latch exit\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"h.rot\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pre.rot\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".lr.ph\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopRotationUtils.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoopRotationEPNS_4LoopEPNS_8LoopInfoEPKNS_19TargetTransformInfoEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERKNS_13SimplifyQueryEbjbb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(58) %7, i1 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = alloca %"class.llvm::DomTreeUpdater", align 8
  %14 = alloca %"class.(anonymous namespace)::LoopRotate", align 8
  %15 = zext i1 %8 to i8
  %16 = zext i1 %10 to i8
  %17 = zext i1 %11 to i8
  store i32 %9, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 65
  store i8 %16, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 66
  store i8 %17, ptr %27, align 2
  %28 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %8, label %73, label %29

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %13)
  %30 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 32767
  %.not47.i.i = icmp eq i16 %34, 0
  br i1 %.not47.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = load i8, ptr %38, align 8
  %40 = add i8 %39, -30
  %41 = icmp ult i8 %40, 11
  %spec.select.i.i.i.i = select i1 %41, ptr %38, ptr null
  %42 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not49.i.i = icmp eq i8 %42, 31
  br i1 %.not49.i.i, label %43, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

43:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #14
  %.not37.i.i = icmp eq ptr %49, null
  br i1 %.not37.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i, label %50

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %49) #14
  br i1 %51, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = load i8, ptr %55, align 8
  %.not51.i.i = icmp eq i8 %56, 31
  br i1 %.not51.i.i, label %57, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

57:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %61 = tail call fastcc noundef zeroext i1 @_ZL21shouldSpeculateInstrsN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_PNS_4LoopE(ptr %59, ptr nonnull %60, ptr noundef nonnull %0)
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

62:                                               ; preds = %57
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef %4, i8 noundef zeroext 0) #14
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %6, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #14
  %.not39.i.i = icmp eq ptr %5, null
  br i1 %.not39.i.i, label %66, label %65

65:                                               ; preds = %62
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef null) #14
  br label %66

66:                                               ; preds = %65, %62
  %.not40.i.i = icmp eq ptr %6, null
  br i1 %.not40.i.i, label %72, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %71, i32 noundef 0) #14
  br label %72

72:                                               ; preds = %70, %67, %66
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %13) #14
  br label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i: ; preds = %72, %57, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i, %50, %48, %43, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %31, %29
  %.0.i.i = phi i1 [ true, %72 ], [ false, %31 ], [ false, %29 ], [ false, %43 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %50 ], [ false, %48 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i ], [ false, %57 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %13)
  br label %73

73:                                               ; preds = %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i, %12
  %.0.i = phi i1 [ false, %12 ], [ %.0.i.i, %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i ]
  %74 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb(ptr noundef nonnull readonly align 8 dereferenceable(67) %14, ptr noundef nonnull %0, i1 noundef zeroext %.0.i)
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp ne ptr %28, null
  %or.cond.i = and i1 %76, %.0.i
  br i1 %or.cond.i, label %78, label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit

77:                                               ; preds = %73
  %.old1.not.i = icmp eq ptr %28, null
  br i1 %.old1.not.i, label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit, label %78

78:                                               ; preds = %77, %75
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %28) #14
  br label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit: ; preds = %75, %77, %78
  %79 = or i1 %.0.i, %74
  ret i1 %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.301", align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.301", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SSAUpdater", align 8
  %9 = alloca %"class.llvm::WeakTrackingVH", align 8
  %10 = alloca %"class.llvm::SmallVector.342", align 8
  %11 = alloca %"class.llvm::SmallVector.347", align 8
  %12 = alloca %"struct.std::pair.290", align 8
  %13 = alloca %"struct.std::pair.293", align 8
  %14 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %15 = alloca %"struct.std::pair.290", align 8
  %16 = alloca %"struct.std::pair.293", align 8
  %17 = alloca %"struct.std::pair.290", align 8
  %18 = alloca %"struct.std::pair.293", align 8
  %19 = alloca %"struct.std::pair.290", align 8
  %20 = alloca %"struct.std::pair.293", align 8
  %21 = alloca %"class.llvm::location_op_iterator", align 8
  %22 = alloca %"class.llvm::location_op_iterator", align 8
  %23 = alloca %"class.llvm::iterator_range.302", align 8
  %24 = alloca %"class.llvm::ValueMapper", align 8
  %25 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %26 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %27 = alloca %"class.llvm::iterator_range.328", align 8
  %28 = alloca %"class.llvm::ValueMapper", align 8
  %29 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %30 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %31 = alloca %"class.llvm::iterator_range.328", align 8
  %32 = alloca %"class.llvm::ValueMapper", align 8
  %33 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %34 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %35 = alloca %"class.llvm::iterator_range.328", align 8
  %36 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %37 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %38 = alloca %"class.llvm::iterator_range.328", align 8
  %39 = alloca %"class.llvm::location_op_iterator", align 8
  %40 = alloca %"class.llvm::location_op_iterator", align 8
  %41 = alloca %"class.llvm::iterator_range.302", align 8
  %42 = alloca %"struct.std::pair.290", align 8
  %43 = alloca %"struct.std::pair.293", align 8
  %44 = alloca %"class.llvm::SmallPtrSet.183", align 8
  %45 = alloca %"struct.llvm::CodeMetrics", align 8
  %46 = alloca %"class.llvm::ValueMap", align 8
  %47 = alloca %"class.llvm::ValueMap", align 8
  %48 = alloca %"class.llvm::SmallDenseSet", align 8
  %49 = alloca %"struct.std::pair.200", align 8
  %50 = alloca %"struct.std::pair.200", align 8
  %51 = alloca %"class.llvm::SmallVector.220", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SmallVector.247", align 8
  %54 = alloca [1 x ptr], align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::SmallVector.255", align 8
  %58 = alloca %"class.llvm::SmallVector.260", align 8
  %59 = alloca %"class.llvm::cfg::Update", align 8
  %60 = alloca %"class.llvm::cfg::Update", align 8
  %61 = alloca %"class.llvm::cfg::Update", align 8
  %62 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::SmallVector.275", align 8
  %65 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::DomTreeUpdater", align 8
  %68 = tail call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %69 = extractvalue { ptr, i64 } %68, 1
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %.critedge4, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader: ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 424
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 432
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader, %2014
  %.0257 = phi i1 [ true, %2014 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %.0256 = phi i1 [ false, %2014 ], [ %2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %.1 = phi i1 [ %.2, %2014 ], [ undef, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %170 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %171 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %172, %173
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %173, i64 -24
  %176 = load i8, ptr %175, align 8
  %177 = add i8 %176, -30
  %178 = icmp ult i8 %177, 11
  %spec.select.i.i = select i1 %178, ptr %175, ptr null
  %179 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %179, 31
  br i1 %.not, label %180, label %.critedge4

180:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 134217727
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %.critedge4, label %185

185:                                              ; preds = %180
  %186 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %170) #14
  %.not283 = icmp ne ptr %171, null
  %or.cond315.not = and i1 %.not283, %186
  br i1 %or.cond315.not, label %187, label %.critedge4

187:                                              ; preds = %185
  %188 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %171) #14
  %.not311 = xor i1 %188, true
  %brmerge = or i1 %.0256, %.not311
  br i1 %brmerge, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %71, align 1
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread

193:                                              ; preds = %189
  %194 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %195, %196
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %196, i64 -24
  %199 = load i8, ptr %198, align 8
  %200 = add i8 %199, -30
  %201 = icmp ult i8 %200, 11
  %spec.select.i.i.i = select i1 %201, ptr %198, ptr null
  %202 = load i8, ptr %spec.select.i.i.i, align 8
  %203 = icmp eq i8 %202, 31
  %spec.select.i.i14.i = select i1 %203, ptr %spec.select.i.i.i, ptr null
  %204 = getelementptr inbounds i8, ptr %spec.select.i.i14.i, i64 -32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %205) #14
  br i1 %206, label %207, label %210

207:                                              ; preds = %193
  %208 = getelementptr inbounds i8, ptr %spec.select.i.i14.i, i64 -64
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %193
  %.012.i = phi ptr [ %209, %207 ], [ %205, %193 ]
  %211 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %194) #14
  %212 = extractvalue { ptr, ptr } %211, 0
  %213 = extractvalue { ptr, ptr } %211, 1
  %.not.i = icmp eq ptr %212, %213
  br i1 %.not.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.017.027.i = phi ptr [ %spec.select.i.i.i1.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i" ], [ %212, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %219
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %221, %219 ], [ %215, %.lr.ph.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 40
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %218, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i.i.i, %.012.i
  br i1 %.not5.i.i.i.i.i.i.i, label %219, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i"

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %222 = icmp eq ptr %.sroa.017.027.i, null
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %222, ptr null, ptr %223
  %224 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  %227 = getelementptr inbounds i8, ptr %225, i64 -24
  %228 = select i1 %226, ptr null, ptr %227
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 84
  %spec.select.i.i.i1.i.i = select i1 %230, ptr %228, ptr null
  %.not30.i = icmp eq ptr %spec.select.i.i.i1.i.i, %213
  br i1 %.not30.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, label %.lr.ph.i

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit: ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i", %210
  %231 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %231, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.critedge4

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread: ; preds = %.lr.ph.i, %219, %187, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, %189
  store ptr %72, ptr %44, align 8
  store ptr %72, ptr %73, align 8
  store i32 32, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  %232 = load ptr, ptr %77, align 8
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %1, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(28) %44) #14
  store i8 0, ptr %45, align 8
  store i8 0, ptr %78, align 1
  store i8 0, ptr %79, align 2
  store i32 0, ptr %80, align 4
  store i8 0, ptr %81, align 8
  store i64 0, ptr %82, align 8
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %87, align 8
  %234 = load i8, ptr %88, align 2
  %235 = trunc i8 %234 to i1
  call void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull %170, ptr noundef nonnull align 1 %233, ptr noundef nonnull align 8 dereferenceable(28) %44, i1 noundef zeroext %235, ptr noundef null) #14
  %236 = load i8, ptr %79, align 2
  %237 = trunc i8 %236 to i1
  %.not316 = xor i1 %237, true
  %238 = load i32, ptr %80, align 4
  %.not284 = icmp eq i32 %238, 0
  %or.cond318 = select i1 %.not316, i1 %.not284, i1 false
  %239 = load i32, ptr %83, align 8
  %240 = icmp eq i32 %239, 0
  %or.cond1031 = select i1 %or.cond318, i1 %240, i1 false
  br i1 %or.cond1031, label %241, label %252

241:                                              ; preds = %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread
  %242 = load i32, ptr %0, align 8
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr %82, align 8
  %245 = icmp sgt i64 %244, %243
  br i1 %245, label %252, label %246

246:                                              ; preds = %241
  %247 = load i8, ptr %88, align 2
  %248 = trunc i8 %247 to i1
  %249 = load i32, ptr %89, align 4
  %250 = icmp ne i32 %249, 0
  %or.cond = select i1 %248, i1 %250, i1 false
  %.0257..1 = select i1 %or.cond, i1 %.0257, i1 %.1
  %251 = xor i1 %or.cond, true
  br label %252

252:                                              ; preds = %241, %246, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread
  %.0258 = phi i1 [ false, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread ], [ %251, %246 ], [ false, %241 ]
  %.2 = phi i1 [ %.0257, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread ], [ %.0257..1, %246 ], [ %.0257, %241 ]
  %253 = load ptr, ptr %85, align 8
  %254 = load i32, ptr %90, align 8
  %255 = zext i32 %254 to i64
  %256 = mul nuw nsw i64 %255, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %253, i64 noundef %256, i64 noundef 8) #14
  %257 = load ptr, ptr %73, align 8
  %258 = load ptr, ptr %44, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %260

260:                                              ; preds = %252
  call void @free(ptr noundef %257) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %252, %260
  br i1 %.0258, label %261, label %.critedge4

261:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit
  %262 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %.not285 = icmp eq ptr %262, null
  br i1 %.not285, label %.critedge4, label %263

263:                                              ; preds = %261
  %264 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  br i1 %264, label %265, label %.critedge4

265:                                              ; preds = %263
  %266 = load ptr, ptr %91, align 8
  %.not286 = icmp eq ptr %266, null
  br i1 %.not286, label %269, label %267

267:                                              ; preds = %265
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %266, ptr noundef nonnull %1) #14
  %268 = load ptr, ptr %91, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %268, ptr noundef null) #14
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %92, align 8
  %.not287 = icmp eq ptr %270, null
  br i1 %.not287, label %276, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %270, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %275, i32 noundef 0) #14
  br label %276

276:                                              ; preds = %274, %271, %269
  %277 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %278) #14
  %spec.select = select i1 %281, ptr %278, ptr %280
  %spec.select1032 = select i1 %281, ptr %280, ptr %278
  %282 = call noundef zeroext i1 @_ZN4llvm23FoldSingleEntryPHINodesEPNS_10BasicBlockEPNS_23MemoryDependenceResultsE(ptr noundef %spec.select, ptr noundef null) #14
  %283 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %284 = load ptr, ptr %283, align 8
  store i32 128, ptr %93, align 8
  %285 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %285, ptr %46, align 8
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  %286 = load i32, ptr %93, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %285, i64 %287
  %.not5.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %276, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %293, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %285, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %293, %288
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %276
  store i8 0, ptr %96, align 8
  store i32 128, ptr %97, align 8
  %294 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %294, ptr %47, align 8
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  %295 = load i32, ptr %97, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %294, i64 %296
  %.not5.i.i.i.i331 = icmp eq i32 %295, 0
  br i1 %.not5.i.i.i.i331, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332
  %.06.i.i.i.i333 = phi ptr [ %302, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332 ], [ %294, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %298 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 8
  store i64 2, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 16
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %300, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i333, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 32
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 64
  %.not.i.i.i.i334 = icmp eq ptr %302, %297
  br i1 %.not.i.i.i.i334, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332, !llvm.loop !6

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  store i8 0, ptr %100, align 8
  %303 = icmp eq ptr %284, null
  %304 = getelementptr inbounds i8, ptr %284, i64 -24
  %305 = load i8, ptr %304, align 8
  %306 = icmp ne i8 %305, 84
  %.not2881079 = or i1 %303, %306
  br i1 %.not2881079, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
  %spec.select.i.i.i3361081 = phi ptr [ %spec.select.i.i.i336, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ], [ %304, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ]
  %.sroa.0957.01080 = phi ptr [ %327, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ], [ %284, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ]
  %307 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3361081, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 134217727
  %.not8.i.i = icmp eq i32 %309, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %spec.select.i.i.i3361081, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %310 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3361081, i64 72
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %312
  %314 = zext nneg i32 %309 to i64
  br label %315

315:                                              ; preds = %319, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %319 ], [ 0, %.lr.ph.i.i ]
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv.i
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, %262
  br i1 %318, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %319

319:                                              ; preds = %315
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %314
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %315, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %319, %315
  %.0.i.ph.i = phi i64 [ 4294967295, %319 ], [ %indvars.iv.i, %315 ]
  %320 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i337 = phi i64 [ %320, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %321 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i337
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store ptr %spec.select.i.i.i3361081, ptr %43, align 8
  store i64 6, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store ptr %322, ptr %103, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %322 to i64
  switch i64 %magicptr.i.i.i.i, label %323 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
  ]

323:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i: ; preds = %323, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %42, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %324 = load ptr, ptr %103, align 8
  %magicptr.i.i.i1.i = ptrtoint ptr %324 to i64
  switch i64 %magicptr.i.i.i1.i, label %325 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
  ]

325:                                              ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0957.01080, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  %329 = getelementptr inbounds i8, ptr %327, i64 -24
  %330 = select i1 %328, ptr null, ptr %329
  %331 = load i8, ptr %330, align 8
  %332 = icmp ne i8 %331, 84
  %spec.select.i.i.i336 = select i1 %332, ptr null, ptr %330
  %.not288 = or i1 %328, %332
  br i1 %.not288, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335
  %.sroa.0957.0.lcssa = phi ptr [ %284, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ], [ %327, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ]
  %333 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit340, label %336

336:                                              ; preds = %._crit_edge
  %337 = getelementptr inbounds i8, ptr %334, i64 -24
  %338 = load i8, ptr %337, align 8
  %339 = add i8 %338, -30
  %340 = icmp ult i8 %339, 11
  %spec.select.i.i338 = select i1 %340, ptr %337, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit340

_ZN4llvm10BasicBlock13getTerminatorEv.exit340:    ; preds = %._crit_edge, %336
  %.0.i.i339 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i338, %336 ]
  store i32 1, ptr %48, align 8
  store i32 0, ptr %104, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit340
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm10BasicBlock13getTerminatorEv.exit340 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %.06.i.i.i.i.idx.i
  store i64 -1, ptr %.06.i.i.i.i.ptr.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 200
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %341 = load ptr, ptr %333, align 8, !noalias !10
  %342 = load ptr, ptr %341, align 8, !noalias !13
  %.not10381087 = icmp eq ptr %342, %333
  br i1 %.not10381087, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph1089

.lr.ph1089:                                       ; preds = %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.sroa.0941.01088 = phi ptr [ %998, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit ], [ %342, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit ]
  %343 = icmp eq ptr %.sroa.0941.01088, null
  %344 = getelementptr inbounds i8, ptr %.sroa.0941.01088, i64 -24
  %345 = select i1 %343, ptr null, ptr %344
  %346 = load i8, ptr %345, align 8
  %347 = icmp eq i8 %346, 85
  br i1 %347, label %348, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

348:                                              ; preds = %.lr.ph1089
  %349 = getelementptr inbounds i8, ptr %345, i64 -32
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %350, align 8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %362

362:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %364 = load i32, ptr %363, align 4
  switch i32 %364, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %362, %362, %362
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.302") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %344) #14, !noalias !16
  %365 = load i64, ptr %41, align 8, !noalias !19
  %366 = load i64, ptr %105, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !16
  store i64 %365, ptr %39, align 8, !noalias !16
  store i64 %366, ptr %40, align 8, !noalias !16
  %367 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %39, ptr noundef nonnull %40), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !16
  %368 = getelementptr inbounds i8, ptr %.sroa.0941.01088, i64 -20
  %369 = load i32, ptr %368, align 4, !noalias !16
  %370 = and i32 %369, 134217727
  %371 = zext nneg i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds %"class.llvm::Use", ptr %344, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !noalias !16
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %379 = load ptr, ptr %378, align 8, !noalias !16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !noalias !16
  store i64 %367, ptr %49, align 8, !alias.scope !16
  store ptr %377, ptr %.sroa.2.0..sroa_idx.i350, align 8, !alias.scope !16
  store ptr %381, ptr %106, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %382 = load i32, ptr %48, align 8, !noalias !25
  %383 = and i32 %382, 1
  %.not.i.i.i598 = icmp eq i32 %383, 0
  %384 = load ptr, ptr %107, align 8, !noalias !25
  %385 = select i1 %.not.i.i.i598, ptr %384, ptr %107
  %386 = load i32, ptr %108, align 8, !noalias !25
  %387 = select i1 %.not.i.i.i598, i32 %386, i32 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %445, label %389

389:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  %390 = ptrtoint ptr %377 to i64
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %391, 4
  %393 = lshr i32 %391, 9
  %394 = xor i32 %392, %393
  %395 = shl i64 %367, 32
  %396 = zext nneg i32 %394 to i64
  %397 = or disjoint i64 %395, %396
  %398 = mul i64 %397, -4658895280553007687
  %399 = lshr i64 %398, 31
  %400 = xor i64 %399, %398
  %401 = ptrtoint ptr %381 to i64
  %402 = trunc i64 %401 to i32
  %403 = lshr i32 %402, 4
  %404 = lshr i32 %402, 9
  %405 = xor i32 %403, %404
  %406 = shl i64 %400, 32
  %407 = zext nneg i32 %405 to i64
  %408 = or disjoint i64 %406, %407
  %409 = mul i64 %408, -4658895280553007687
  %410 = lshr i64 %409, 31
  %411 = xor i64 %410, %409
  %412 = trunc i64 %411 to i32
  %413 = add i32 %387, -1
  br label %414

414:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i, %389
  %.026.i = phi ptr [ null, %389 ], [ %spec.select.i599, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.pn.i = phi i32 [ %412, %389 ], [ %444, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.024.i = phi i32 [ 1, %389 ], [ %443, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.025.i = and i32 %.pn.i, %413
  %415 = zext i32 %.025.i to i64
  %416 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %385, i64 %415
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %416, align 8, !noalias !25
  %417 = icmp eq i64 %367, %.sroa.0.0.copyload.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !25
  %420 = icmp eq ptr %377, %419
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i: ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %423 = load ptr, ptr %422, align 8, !noalias !25
  %424 = icmp eq ptr %381, %423
  br i1 %424, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %414
  %425 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -1
  %426 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i, label %433

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %429 = load ptr, ptr %428, align 8, !noalias !25
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

431:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i
  %.not.i600 = icmp eq ptr %.026.i, null
  %432 = select i1 %.not.i600, ptr %416, ptr %.026.i
  br label %445

433:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i
  %434 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -2
  %435 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %437, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %439 = load ptr, ptr %438, align 8, !noalias !25
  %440 = icmp eq ptr %439, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i: ; preds = %437, %433, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i
  %441 = phi i1 [ false, %433 ], [ %440, %437 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i ]
  %442 = icmp eq ptr %.026.i, null
  %or.cond.not.i = select i1 %441, i1 %442, i1 false
  %spec.select.i599 = select i1 %or.cond.not.i, ptr %416, ptr %.026.i
  %443 = add i32 %.024.i, 1
  %444 = add i32 %.025.i, %.024.i
  br label %414, !llvm.loop !30

445:                                              ; preds = %431, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  %.sink.i.ph = phi ptr [ null, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit ], [ %432, %431 ]
  %446 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %.sink.i.ph), !noalias !25
  %447 = load i64, ptr %49, align 8, !noalias !25
  store i64 %447, ptr %446, align 8, !noalias !25
  %448 = load ptr, ptr %.sroa.2.0..sroa_idx.i350, align 8, !noalias !25
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %448, ptr %449, align 8, !noalias !25
  %450 = load ptr, ptr %106, align 8, !noalias !25
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %450, ptr %451, align 8, !noalias !25
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %445
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0941.01088, i64 40
  %453 = load ptr, ptr %452, align 8
  %.not.i.i352 = icmp eq ptr %453, null
  br i1 %.not.i.i352, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %454

454:                                              ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit
  %455 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %453) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit, %454
  %.pn.i.i = phi { ptr, ptr } [ %455, %454 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit ]
  %456 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %457 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not1.i.i.i.i.i = icmp eq ptr %456, %457
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %460
  %.sroa.01.0.i.i = phi ptr [ %462, %460 ], [ %456, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %458 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %458, align 8, !noalias !31
  %459 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %459, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i.i353
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !31
  %.not.i.i.i.i.i354 = icmp eq ptr %462, %457
  br i1 %.not.i.i.i.i.i354, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i353, !llvm.loop !36

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit: ; preds = %.lr.ph.i.i.i.i.i353, %460, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.01.1.i.i = phi ptr [ %456, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %462, %460 ], [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i.i353 ]
  %.not10391083 = icmp eq ptr %.sroa.01.1.i.i, %457
  br i1 %.not10391083, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit
  %.sroa.0923.01084 = phi ptr [ %.sroa.0923.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit ], [ %.sroa.01.1.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0923.01084) #14, !noalias !37
  %463 = load i64, ptr %38, align 8, !noalias !40
  %464 = load i64, ptr %109, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !37
  store i64 %463, ptr %36, align 8, !noalias !37
  store i64 %464, ptr %37, align 8, !noalias !37
  %465 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %36, ptr noundef nonnull %37), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !37
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 72
  %467 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %466) #14, !noalias !37
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 80
  %469 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %468) #14, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %470 = load i32, ptr %48, align 8, !noalias !46
  %471 = and i32 %470, 1
  %.not.i.i.i607 = icmp eq i32 %471, 0
  %472 = load ptr, ptr %107, align 8, !noalias !46
  %473 = select i1 %.not.i.i.i607, ptr %472, ptr %107
  %474 = load i32, ptr %108, align 8, !noalias !46
  %475 = select i1 %.not.i.i.i607, i32 %474, i32 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %533, label %477

477:                                              ; preds = %.lr.ph1085
  %478 = ptrtoint ptr %467 to i64
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 4
  %481 = lshr i32 %479, 9
  %482 = xor i32 %480, %481
  %483 = shl i64 %465, 32
  %484 = zext nneg i32 %482 to i64
  %485 = or disjoint i64 %483, %484
  %486 = mul i64 %485, -4658895280553007687
  %487 = lshr i64 %486, 31
  %488 = xor i64 %487, %486
  %489 = ptrtoint ptr %469 to i64
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = shl i64 %488, 32
  %495 = zext nneg i32 %493 to i64
  %496 = or disjoint i64 %494, %495
  %497 = mul i64 %496, -4658895280553007687
  %498 = lshr i64 %497, 31
  %499 = xor i64 %498, %497
  %500 = trunc i64 %499 to i32
  %501 = add i32 %475, -1
  br label %502

502:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615, %477
  %.026.i609 = phi ptr [ null, %477 ], [ %spec.select.i617, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.pn.i610 = phi i32 [ %500, %477 ], [ %532, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.024.i611 = phi i32 [ 1, %477 ], [ %531, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.025.i612 = and i32 %.pn.i610, %501
  %503 = zext i32 %.025.i612 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %473, i64 %503
  %.sroa.0.0.copyload.i.i.i613 = load i64, ptr %504, align 8, !noalias !46
  %505 = icmp eq i64 %465, %.sroa.0.0.copyload.i.i.i613
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8, !noalias !46
  %508 = icmp eq ptr %467, %507
  %509 = select i1 %505, i1 %508, i1 false
  br i1 %509, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622: ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %511 = load ptr, ptr %510, align 8, !noalias !46
  %512 = icmp eq ptr %469, %511
  br i1 %512, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, %502
  %513 = icmp eq i64 %.sroa.0.0.copyload.i.i.i613, -1
  %514 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618, label %521

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %517 = load ptr, ptr %516, align 8, !noalias !46
  %518 = icmp eq ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %518, label %519, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

519:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618
  %.not.i619 = icmp eq ptr %.026.i609, null
  %520 = select i1 %.not.i619, ptr %504, ptr %.026.i609
  br label %533

521:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614
  %522 = icmp eq i64 %.sroa.0.0.copyload.i.i.i613, -2
  %523 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %524 = select i1 %522, i1 %523, i1 false
  br i1 %524, label %525, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %527 = load ptr, ptr %526, align 8, !noalias !46
  %528 = icmp eq ptr %527, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615: ; preds = %525, %521, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618
  %529 = phi i1 [ false, %521 ], [ %528, %525 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618 ]
  %530 = icmp eq ptr %.026.i609, null
  %or.cond.not.i616 = select i1 %529, i1 %530, i1 false
  %spec.select.i617 = select i1 %or.cond.not.i616, ptr %504, ptr %.026.i609
  %531 = add i32 %.024.i611, 1
  %532 = add i32 %.025.i612, %.024.i611
  br label %502, !llvm.loop !30

533:                                              ; preds = %519, %.lr.ph1085
  %.sink.i620.ph = phi ptr [ null, %.lr.ph1085 ], [ %520, %519 ]
  %534 = lshr i32 %470, 1
  %535 = shl i32 %534, 2
  %536 = add i32 %535, 4
  %537 = mul i32 %475, 3
  %.not.i603 = icmp ult i32 %536, %537
  br i1 %.not.i603, label %853, label %538

538:                                              ; preds = %533
  %539 = shl i32 %475, 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  %540 = icmp ugt i32 %539, 8
  br i1 %540, label %541, label %556

541:                                              ; preds = %538
  %542 = add i32 %539, -1
  %543 = zext i32 %542 to i64
  %544 = lshr i64 %543, 1
  %545 = or i64 %544, %543
  %546 = lshr i64 %545, 2
  %547 = or i64 %546, %545
  %548 = lshr i64 %547, 4
  %549 = or i64 %548, %547
  %550 = lshr i64 %549, 8
  %551 = or i64 %550, %549
  %552 = lshr i64 %551, 16
  %553 = or i64 %552, %551
  %554 = trunc nuw i64 %553 to i32
  %555 = add i32 %554, 1
  %.sroa.speculated.i696 = call i32 @llvm.umax.i32(i32 %555, i32 64)
  br label %556

556:                                              ; preds = %541, %538
  %.0.i681 = phi i32 [ %.sroa.speculated.i696, %541 ], [ %539, %538 ]
  br i1 %.not.i.i.i607, label %681, label %.preheader1051

.preheader1051:                                   ; preds = %556, %573
  %.02543.i683 = phi ptr [ %.1.i688, %573 ], [ %4, %556 ]
  %.026.idx42.i684 = phi i64 [ %.026.add.i689, %573 ], [ 0, %556 ]
  %.026.ptr44.i685 = getelementptr inbounds nuw i8, ptr %107, i64 %.026.idx42.i684
  %.sroa.01.0.copyload.i.i.i686 = load i64, ptr %.026.ptr44.i685, align 8, !noalias !46
  %557 = icmp eq i64 %.sroa.01.0.copyload.i.i.i686, -1
  %558 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 8
  %559 = load ptr, ptr %558, align 8, !noalias !46
  %560 = icmp eq ptr %559, inttoptr (i64 -4096 to ptr)
  %561 = select i1 %557, i1 %560, i1 false
  br i1 %561, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692, label %565

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692: ; preds = %.preheader1051
  %562 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 16
  %563 = load ptr, ptr %562, align 8, !noalias !46
  %564 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %573, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

565:                                              ; preds = %.preheader1051
  %566 = icmp eq i64 %.sroa.01.0.copyload.i.i.i686, -2
  %567 = icmp eq ptr %559, inttoptr (i64 -8192 to ptr)
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 16
  %570 = load ptr, ptr %569, align 8, !noalias !46
  %571 = icmp eq ptr %570, inttoptr (i64 -8192 to ptr)
  br i1 %571, label %573, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, %565, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543.i683, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44.i685, i64 24, i1 false), !noalias !46
  %572 = getelementptr inbounds nuw i8, ptr %.02543.i683, i64 24
  br label %573

573:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692
  %.1.i688 = phi ptr [ %.02543.i683, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692 ], [ %.02543.i683, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691 ], [ %572, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687 ]
  %.026.add.i689 = add nuw nsw i64 %.026.idx42.i684, 24
  %.not29.i690 = icmp eq i64 %.026.add.i689, 192
  br i1 %.not29.i690, label %574, label %.preheader1051, !llvm.loop !51

574:                                              ; preds = %573
  %575 = icmp ugt i32 %.0.i681, 8
  %.pre1171 = load i32, ptr %48, align 8, !noalias !46
  br i1 %575, label %576, label %._crit_edge1172

._crit_edge1172:                                  ; preds = %574
  %.pre1173 = load ptr, ptr %107, align 8, !noalias !46
  %.pre1174 = load i32, ptr %108, align 8, !noalias !46
  br label %581

576:                                              ; preds = %574
  %577 = and i32 %.pre1171, -2
  store i32 %577, ptr %48, align 8, !noalias !46
  %578 = zext i32 %.0.i681 to i64
  %579 = mul nuw nsw i64 %578, 24
  %580 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %579, i64 noundef 8) #14, !noalias !46
  store ptr %580, ptr %107, align 8, !noalias !46
  store i32 %.0.i681, ptr %108, align 8, !noalias !46
  %.pre = load i32, ptr %48, align 8, !noalias !46
  br label %581

581:                                              ; preds = %._crit_edge1172, %576
  %582 = phi i32 [ %.0.i681, %576 ], [ %.pre1174, %._crit_edge1172 ]
  %583 = phi ptr [ %580, %576 ], [ %.pre1173, %._crit_edge1172 ]
  %584 = phi i32 [ %.pre, %576 ], [ %.pre1171, %._crit_edge1172 ]
  %585 = and i32 %584, 1
  store i32 %585, ptr %48, align 8, !noalias !46
  store i32 0, ptr %104, align 4, !noalias !46
  %.not.i.i.i.i.i706 = icmp eq i32 %585, 0
  %586 = select i1 %.not.i.i.i.i.i706, ptr %583, ptr %107
  %587 = select i1 %.not.i.i.i.i.i706, i32 %582, i32 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %586, i64 %588
  %.not5.i.i707 = icmp eq i32 %587, 0
  br i1 %.not5.i.i707, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %581, %.lr.ph.i.i708
  %.06.i.i709 = phi ptr [ %590, %.lr.ph.i.i708 ], [ %586, %581 ]
  store i64 -1, ptr %.06.i.i709, align 8, !noalias !46
  %.sroa.2.0..0.sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %.06.i.i709, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i710, align 8, !noalias !46
  %.sroa.3.0..0.sroa_idx.i.i711 = getelementptr inbounds nuw i8, ptr %.06.i.i709, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i711, align 8, !noalias !46
  %590 = getelementptr inbounds nuw i8, ptr %.06.i.i709, i64 24
  %.not.i.i712 = icmp eq ptr %590, %589
  br i1 %.not.i.i712, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, label %.lr.ph.i.i708, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713: ; preds = %.lr.ph.i.i708, %581
  %.not21.i714 = icmp eq ptr %4, %.1.i688
  br i1 %.not21.i714, label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, %679
  %.022.i716 = phi ptr [ %680, %679 ], [ %4, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713 ]
  %.sroa.01.0.copyload.i.i.i717 = load i64, ptr %.022.i716, align 8, !noalias !46
  %591 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, -1
  %592 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 8
  %593 = load ptr, ptr %592, align 8, !noalias !46
  %594 = icmp eq ptr %593, inttoptr (i64 -4096 to ptr)
  %595 = select i1 %591, i1 %594, i1 false
  br i1 %595, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722, label %599

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722: ; preds = %.lr.ph.i715
  %596 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %597 = load ptr, ptr %596, align 8, !noalias !46
  %598 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %679, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718

599:                                              ; preds = %.lr.ph.i715
  %600 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, -2
  %601 = icmp eq ptr %593, inttoptr (i64 -8192 to ptr)
  %602 = select i1 %600, i1 %601, i1 false
  %603 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %604 = load ptr, ptr %603, align 8, !noalias !46
  %605 = icmp eq ptr %604, inttoptr (i64 -8192 to ptr)
  %or.cond1216 = select i1 %602, i1 %605, i1 false
  br i1 %or.cond1216, label %679, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718: ; preds = %599, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722
  %606 = phi ptr [ %597, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722 ], [ %604, %599 ]
  %607 = load i32, ptr %48, align 8, !noalias !46
  %608 = and i32 %607, 1
  %.not.i.i.i741 = icmp eq i32 %608, 0
  %609 = load ptr, ptr %107, align 8, !noalias !46
  %610 = select i1 %.not.i.i.i741, ptr %609, ptr %107
  %611 = load i32, ptr %108, align 8, !noalias !46
  %612 = select i1 %.not.i.i.i741, i32 %611, i32 8
  %613 = icmp ne i32 %612, 0
  call void @llvm.assume(i1 %613)
  %614 = ptrtoint ptr %593 to i64
  %615 = trunc i64 %614 to i32
  %616 = lshr i32 %615, 4
  %617 = lshr i32 %615, 9
  %618 = xor i32 %616, %617
  %619 = shl i64 %.sroa.01.0.copyload.i.i.i717, 32
  %620 = zext nneg i32 %618 to i64
  %621 = or disjoint i64 %619, %620
  %622 = mul i64 %621, -4658895280553007687
  %623 = lshr i64 %622, 31
  %624 = xor i64 %623, %622
  %625 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %626 = ptrtoint ptr %606 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, 4
  %629 = lshr i32 %627, 9
  %630 = xor i32 %628, %629
  %631 = shl i64 %624, 32
  %632 = zext nneg i32 %630 to i64
  %633 = or disjoint i64 %631, %632
  %634 = mul i64 %633, -4658895280553007687
  %635 = lshr i64 %634, 31
  %636 = xor i64 %635, %634
  %637 = trunc i64 %636 to i32
  %638 = add i32 %612, -1
  br label %639

639:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718
  %.026.i743 = phi ptr [ null, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %spec.select.i751, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.pn.i744 = phi i32 [ %637, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %669, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.024.i745 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %668, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.025.i746 = and i32 %.pn.i744, %638
  %640 = zext i32 %.025.i746 to i64
  %641 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %610, i64 %640
  %.sroa.0.0.copyload.i.i.i747 = load i64, ptr %641, align 8, !noalias !46
  %642 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, %.sroa.0.0.copyload.i.i.i747
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load ptr, ptr %643, align 8, !noalias !46
  %645 = icmp eq ptr %593, %644
  %646 = select i1 %642, i1 %645, i1 false
  br i1 %646, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756: ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %648 = load ptr, ptr %647, align 8, !noalias !46
  %649 = icmp eq ptr %606, %648
  br i1 %649, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, %639
  %650 = icmp eq i64 %.sroa.0.0.copyload.i.i.i747, -1
  %651 = icmp eq ptr %644, inttoptr (i64 -4096 to ptr)
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752, label %658

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %654 = load ptr, ptr %653, align 8, !noalias !46
  %655 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %655, label %656, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

656:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752
  %.not.i753 = icmp eq ptr %.026.i743, null
  %657 = select i1 %.not.i753, ptr %641, ptr %.026.i743
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757

658:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748
  %659 = icmp eq i64 %.sroa.0.0.copyload.i.i.i747, -2
  %660 = icmp eq ptr %644, inttoptr (i64 -8192 to ptr)
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %662, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %664 = load ptr, ptr %663, align 8, !noalias !46
  %665 = icmp eq ptr %664, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749: ; preds = %662, %658, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752
  %666 = phi i1 [ false, %658 ], [ %665, %662 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752 ]
  %667 = icmp eq ptr %.026.i743, null
  %or.cond.not.i750 = select i1 %666, i1 %667, i1 false
  %spec.select.i751 = select i1 %or.cond.not.i750, ptr %641, ptr %.026.i743
  %668 = add i32 %.024.i745, 1
  %669 = add i32 %.025.i746, %.024.i745
  br label %639, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, %656
  %.sink.i754 = phi ptr [ %657, %656 ], [ %641, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756 ]
  store i64 %.sroa.01.0.copyload.i.i.i717, ptr %.sink.i754, align 8, !noalias !46
  %670 = load ptr, ptr %592, align 8, !noalias !46
  %671 = getelementptr inbounds nuw i8, ptr %.sink.i754, i64 8
  store ptr %670, ptr %671, align 8, !noalias !46
  %672 = load ptr, ptr %625, align 8, !noalias !46
  %673 = getelementptr inbounds nuw i8, ptr %.sink.i754, i64 16
  store ptr %672, ptr %673, align 8, !noalias !46
  %674 = load i32, ptr %48, align 8, !noalias !46
  %675 = and i32 %674, -2
  %676 = add i32 %675, 2
  %677 = and i32 %674, 1
  %678 = or disjoint i32 %676, %677
  store i32 %678, ptr %48, align 8, !noalias !46
  br label %679

679:                                              ; preds = %599, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722
  %680 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 24
  %.not.i719 = icmp eq ptr %680, %.1.i688
  br i1 %.not.i719, label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, label %.lr.ph.i715, !llvm.loop !52

681:                                              ; preds = %556
  %682 = icmp ult i32 %.0.i681, 9
  br i1 %682, label %688, label %683

683:                                              ; preds = %681
  %684 = zext i32 %.0.i681 to i64
  %685 = mul nuw nsw i64 %684, 24
  %686 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %685, i64 noundef 8) #14, !noalias !46
  store ptr %686, ptr %107, align 8, !noalias !46
  store i32 %.0.i681, ptr %108, align 8, !noalias !46
  %.pre1176 = load i32, ptr %48, align 8, !noalias !46
  %687 = and i32 %.pre1176, 1
  br label %688

688:                                              ; preds = %681, %683
  %689 = phi i32 [ %.0.i681, %683 ], [ %474, %681 ]
  %690 = phi ptr [ %686, %683 ], [ %472, %681 ]
  %691 = phi i32 [ %687, %683 ], [ 1, %681 ]
  %692 = zext i32 %474 to i64
  %693 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %472, i64 %692
  store i32 %691, ptr %48, align 8, !noalias !46
  store i32 0, ptr %104, align 4, !noalias !46
  %.not.i.i.i.i.i698 = icmp eq i32 %691, 0
  %694 = select i1 %.not.i.i.i.i.i698, ptr %690, ptr %107
  %695 = select i1 %.not.i.i.i.i.i698, i32 %689, i32 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %694, i64 %696
  %.not5.i.i = icmp eq i32 %695, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %688, %.lr.ph.i.i699
  %.06.i.i = phi ptr [ %698, %.lr.ph.i.i699 ], [ %694, %688 ]
  store i64 -1, ptr %.06.i.i, align 8, !noalias !46
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i, align 8, !noalias !46
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i, align 8, !noalias !46
  %698 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i700 = icmp eq ptr %698, %697
  br i1 %.not.i.i700, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i699, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i699, %688
  %.not21.i = icmp eq i32 %474, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, %787
  %.022.i = phi ptr [ %788, %787 ], [ %472, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i.i702 = load i64, ptr %.022.i, align 8, !noalias !46
  %699 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, -1
  %700 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %701 = load ptr, ptr %700, align 8, !noalias !46
  %702 = icmp eq ptr %701, inttoptr (i64 -4096 to ptr)
  %703 = select i1 %699, i1 %702, i1 false
  br i1 %703, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705, label %707

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705: ; preds = %.lr.ph.i701
  %704 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %705 = load ptr, ptr %704, align 8, !noalias !46
  %706 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %706, label %787, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i

707:                                              ; preds = %.lr.ph.i701
  %708 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, -2
  %709 = icmp eq ptr %701, inttoptr (i64 -8192 to ptr)
  %710 = select i1 %708, i1 %709, i1 false
  %711 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %712 = load ptr, ptr %711, align 8, !noalias !46
  %713 = icmp eq ptr %712, inttoptr (i64 -8192 to ptr)
  %or.cond1217 = select i1 %710, i1 %713, i1 false
  br i1 %or.cond1217, label %787, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i: ; preds = %707, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705
  %714 = phi ptr [ %705, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705 ], [ %712, %707 ]
  %715 = load i32, ptr %48, align 8, !noalias !46
  %716 = and i32 %715, 1
  %.not.i.i.i724 = icmp eq i32 %716, 0
  %717 = load ptr, ptr %107, align 8, !noalias !46
  %718 = select i1 %.not.i.i.i724, ptr %717, ptr %107
  %719 = load i32, ptr %108, align 8, !noalias !46
  %720 = select i1 %.not.i.i.i724, i32 %719, i32 8
  %721 = icmp ne i32 %720, 0
  call void @llvm.assume(i1 %721)
  %722 = ptrtoint ptr %701 to i64
  %723 = trunc i64 %722 to i32
  %724 = lshr i32 %723, 4
  %725 = lshr i32 %723, 9
  %726 = xor i32 %724, %725
  %727 = shl i64 %.sroa.01.0.copyload.i.i.i702, 32
  %728 = zext nneg i32 %726 to i64
  %729 = or disjoint i64 %727, %728
  %730 = mul i64 %729, -4658895280553007687
  %731 = lshr i64 %730, 31
  %732 = xor i64 %731, %730
  %733 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %734 = ptrtoint ptr %714 to i64
  %735 = trunc i64 %734 to i32
  %736 = lshr i32 %735, 4
  %737 = lshr i32 %735, 9
  %738 = xor i32 %736, %737
  %739 = shl i64 %732, 32
  %740 = zext nneg i32 %738 to i64
  %741 = or disjoint i64 %739, %740
  %742 = mul i64 %741, -4658895280553007687
  %743 = lshr i64 %742, 31
  %744 = xor i64 %743, %742
  %745 = trunc i64 %744 to i32
  %746 = add i32 %720, -1
  br label %747

747:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i
  %.026.i726 = phi ptr [ null, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %spec.select.i734, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.pn.i727 = phi i32 [ %745, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %777, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.024.i728 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %776, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.025.i729 = and i32 %.pn.i727, %746
  %748 = zext i32 %.025.i729 to i64
  %749 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %718, i64 %748
  %.sroa.0.0.copyload.i.i.i730 = load i64, ptr %749, align 8, !noalias !46
  %750 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, %.sroa.0.0.copyload.i.i.i730
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !46
  %753 = icmp eq ptr %701, %752
  %754 = select i1 %750, i1 %753, i1 false
  br i1 %754, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739: ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %756 = load ptr, ptr %755, align 8, !noalias !46
  %757 = icmp eq ptr %714, %756
  br i1 %757, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, %747
  %758 = icmp eq i64 %.sroa.0.0.copyload.i.i.i730, -1
  %759 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  %760 = select i1 %758, i1 %759, i1 false
  br i1 %760, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735, label %766

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %762 = load ptr, ptr %761, align 8, !noalias !46
  %763 = icmp eq ptr %762, inttoptr (i64 -4096 to ptr)
  br i1 %763, label %764, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

764:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735
  %.not.i736 = icmp eq ptr %.026.i726, null
  %765 = select i1 %.not.i736, ptr %749, ptr %.026.i726
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740

766:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731
  %767 = icmp eq i64 %.sroa.0.0.copyload.i.i.i730, -2
  %768 = icmp eq ptr %752, inttoptr (i64 -8192 to ptr)
  %769 = select i1 %767, i1 %768, i1 false
  br i1 %769, label %770, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %772 = load ptr, ptr %771, align 8, !noalias !46
  %773 = icmp eq ptr %772, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732: ; preds = %770, %766, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735
  %774 = phi i1 [ false, %766 ], [ %773, %770 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735 ]
  %775 = icmp eq ptr %.026.i726, null
  %or.cond.not.i733 = select i1 %774, i1 %775, i1 false
  %spec.select.i734 = select i1 %or.cond.not.i733, ptr %749, ptr %.026.i726
  %776 = add i32 %.024.i728, 1
  %777 = add i32 %.025.i729, %.024.i728
  br label %747, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, %764
  %.sink.i737 = phi ptr [ %765, %764 ], [ %749, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739 ]
  store i64 %.sroa.01.0.copyload.i.i.i702, ptr %.sink.i737, align 8, !noalias !46
  %778 = load ptr, ptr %700, align 8, !noalias !46
  %779 = getelementptr inbounds nuw i8, ptr %.sink.i737, i64 8
  store ptr %778, ptr %779, align 8, !noalias !46
  %780 = load ptr, ptr %733, align 8, !noalias !46
  %781 = getelementptr inbounds nuw i8, ptr %.sink.i737, i64 16
  store ptr %780, ptr %781, align 8, !noalias !46
  %782 = load i32, ptr %48, align 8, !noalias !46
  %783 = and i32 %782, -2
  %784 = add i32 %783, 2
  %785 = and i32 %782, 1
  %786 = or disjoint i32 %784, %785
  store i32 %786, ptr %48, align 8, !noalias !46
  br label %787

787:                                              ; preds = %707, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705
  %788 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i703 = icmp eq ptr %788, %693
  br i1 %.not.i703, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i701, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %787, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i
  %789 = mul nuw nsw i64 %692, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %472, i64 noundef %789, i64 noundef 8) #14, !noalias !46
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697

_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697: ; preds = %679, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  %790 = load i32, ptr %48, align 8, !noalias !46
  %791 = and i32 %790, 1
  %.not.i.i.i664 = icmp eq i32 %791, 0
  %792 = load ptr, ptr %107, align 8, !noalias !46
  %793 = select i1 %.not.i.i.i664, ptr %792, ptr %107
  %794 = load i32, ptr %108, align 8, !noalias !46
  %795 = select i1 %.not.i.i.i664, i32 %794, i32 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %797

797:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697
  %798 = ptrtoint ptr %467 to i64
  %799 = trunc i64 %798 to i32
  %800 = lshr i32 %799, 4
  %801 = lshr i32 %799, 9
  %802 = xor i32 %800, %801
  %803 = shl i64 %465, 32
  %804 = zext nneg i32 %802 to i64
  %805 = or disjoint i64 %803, %804
  %806 = mul i64 %805, -4658895280553007687
  %807 = lshr i64 %806, 31
  %808 = xor i64 %807, %806
  %809 = ptrtoint ptr %469 to i64
  %810 = trunc i64 %809 to i32
  %811 = lshr i32 %810, 4
  %812 = lshr i32 %810, 9
  %813 = xor i32 %811, %812
  %814 = shl i64 %808, 32
  %815 = zext nneg i32 %813 to i64
  %816 = or disjoint i64 %814, %815
  %817 = mul i64 %816, -4658895280553007687
  %818 = lshr i64 %817, 31
  %819 = xor i64 %818, %817
  %820 = trunc i64 %819 to i32
  %821 = add i32 %795, -1
  br label %822

822:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672, %797
  %.026.i666 = phi ptr [ null, %797 ], [ %spec.select.i674, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.pn.i667 = phi i32 [ %820, %797 ], [ %852, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.024.i668 = phi i32 [ 1, %797 ], [ %851, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.025.i669 = and i32 %.pn.i667, %821
  %823 = zext i32 %.025.i669 to i64
  %824 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %793, i64 %823
  %.sroa.0.0.copyload.i.i.i670 = load i64, ptr %824, align 8, !noalias !46
  %825 = icmp eq i64 %465, %.sroa.0.0.copyload.i.i.i670
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load ptr, ptr %826, align 8, !noalias !46
  %828 = icmp eq ptr %467, %827
  %829 = select i1 %825, i1 %828, i1 false
  br i1 %829, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679: ; preds = %822
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %831 = load ptr, ptr %830, align 8, !noalias !46
  %832 = icmp eq ptr %469, %831
  br i1 %832, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, %822
  %833 = icmp eq i64 %.sroa.0.0.copyload.i.i.i670, -1
  %834 = icmp eq ptr %827, inttoptr (i64 -4096 to ptr)
  %835 = select i1 %833, i1 %834, i1 false
  br i1 %835, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675, label %841

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %837 = load ptr, ptr %836, align 8, !noalias !46
  %838 = icmp eq ptr %837, inttoptr (i64 -4096 to ptr)
  br i1 %838, label %839, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

839:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675
  %.not.i676 = icmp eq ptr %.026.i666, null
  %840 = select i1 %.not.i676, ptr %824, ptr %.026.i666
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680

841:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671
  %842 = icmp eq i64 %.sroa.0.0.copyload.i.i.i670, -2
  %843 = icmp eq ptr %827, inttoptr (i64 -8192 to ptr)
  %844 = select i1 %842, i1 %843, i1 false
  br i1 %844, label %845, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %847 = load ptr, ptr %846, align 8, !noalias !46
  %848 = icmp eq ptr %847, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672: ; preds = %845, %841, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675
  %849 = phi i1 [ false, %841 ], [ %848, %845 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675 ]
  %850 = icmp eq ptr %.026.i666, null
  %or.cond.not.i673 = select i1 %849, i1 %850, i1 false
  %spec.select.i674 = select i1 %or.cond.not.i673, ptr %824, ptr %.026.i666
  %851 = add i32 %.024.i668, 1
  %852 = add i32 %.025.i669, %.024.i668
  br label %822, !llvm.loop !30

853:                                              ; preds = %533
  %854 = load i32, ptr %104, align 4, !noalias !46
  %.neg.i = xor i32 %534, -1
  %.neg13.i = add i32 %475, %.neg.i
  %855 = sub i32 %.neg13.i, %854
  %856 = lshr i32 %475, 3
  %.not9.i = icmp ugt i32 %855, %856
  br i1 %.not9.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %857

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  %858 = icmp ugt i32 %475, 8
  br i1 %858, label %859, label %874

859:                                              ; preds = %857
  %860 = add i32 %475, -1
  %861 = zext i32 %860 to i64
  %862 = lshr i64 %861, 1
  %863 = or i64 %862, %861
  %864 = lshr i64 %863, 2
  %865 = or i64 %864, %863
  %866 = lshr i64 %865, 4
  %867 = or i64 %866, %865
  %868 = lshr i64 %867, 8
  %869 = or i64 %868, %867
  %870 = lshr i64 %869, 16
  %871 = or i64 %870, %869
  %872 = trunc nuw i64 %871 to i32
  %873 = add i32 %872, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %873, i32 64)
  br label %874

874:                                              ; preds = %859, %857
  %.0.i658 = phi i32 [ %.sroa.speculated.i, %859 ], [ %475, %857 ]
  br i1 %.not.i.i.i607, label %901, label %.preheader

.preheader:                                       ; preds = %874, %891
  %.02543.i = phi ptr [ %.1.i, %891 ], [ %5, %874 ]
  %.026.idx42.i = phi i64 [ %.026.add.i, %891 ], [ 0, %874 ]
  %.026.ptr44.i = getelementptr inbounds nuw i8, ptr %107, i64 %.026.idx42.i
  %.sroa.01.0.copyload.i.i.i660 = load i64, ptr %.026.ptr44.i, align 8, !noalias !46
  %875 = icmp eq i64 %.sroa.01.0.copyload.i.i.i660, -1
  %876 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 8
  %877 = load ptr, ptr %876, align 8, !noalias !46
  %878 = icmp eq ptr %877, inttoptr (i64 -4096 to ptr)
  %879 = select i1 %875, i1 %878, i1 false
  br i1 %879, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662, label %883

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662: ; preds = %.preheader
  %880 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 16
  %881 = load ptr, ptr %880, align 8, !noalias !46
  %882 = icmp eq ptr %881, inttoptr (i64 -4096 to ptr)
  br i1 %882, label %891, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

883:                                              ; preds = %.preheader
  %884 = icmp eq i64 %.sroa.01.0.copyload.i.i.i660, -2
  %885 = icmp eq ptr %877, inttoptr (i64 -8192 to ptr)
  %886 = select i1 %884, i1 %885, i1 false
  br i1 %886, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 16
  %888 = load ptr, ptr %887, align 8, !noalias !46
  %889 = icmp eq ptr %888, inttoptr (i64 -8192 to ptr)
  br i1 %889, label %891, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, %883, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543.i, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44.i, i64 24, i1 false), !noalias !46
  %890 = getelementptr inbounds nuw i8, ptr %.02543.i, i64 24
  br label %891

891:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662
  %.1.i = phi ptr [ %.02543.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662 ], [ %.02543.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661 ], [ %890, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i ]
  %.026.add.i = add nuw nsw i64 %.026.idx42.i, 24
  %.not29.i = icmp eq i64 %.026.add.i, 192
  br i1 %.not29.i, label %892, label %.preheader, !llvm.loop !51

892:                                              ; preds = %891
  %893 = icmp ugt i32 %.0.i658, 8
  br i1 %893, label %894, label %900

894:                                              ; preds = %892
  %895 = load i32, ptr %48, align 8, !noalias !46
  %896 = and i32 %895, -2
  store i32 %896, ptr %48, align 8, !noalias !46
  %897 = zext i32 %.0.i658 to i64
  %898 = mul nuw nsw i64 %897, 24
  %899 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %898, i64 noundef 8) #14, !noalias !46
  store ptr %899, ptr %107, align 8, !noalias !46
  store i32 %.0.i658, ptr %108, align 8, !noalias !46
  br label %900

900:                                              ; preds = %894, %892
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull %5, ptr noundef %.1.i), !noalias !46
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit

901:                                              ; preds = %874
  %902 = icmp ult i32 %.0.i658, 9
  br i1 %902, label %903, label %905

903:                                              ; preds = %901
  %904 = or disjoint i32 %470, 1
  store i32 %904, ptr %48, align 8, !noalias !46
  br label %909

905:                                              ; preds = %901
  %906 = zext i32 %.0.i658 to i64
  %907 = mul nuw nsw i64 %906, 24
  %908 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %907, i64 noundef 8) #14, !noalias !46
  store ptr %908, ptr %107, align 8, !noalias !46
  store i32 %.0.i658, ptr %108, align 8, !noalias !46
  br label %909

909:                                              ; preds = %905, %903
  %910 = zext i32 %474 to i64
  %911 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %472, i64 %910
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef %472, ptr noundef %911), !noalias !46
  %912 = mul nuw nsw i64 %910, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %472, i64 noundef %912, i64 noundef 8) #14, !noalias !46
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit

_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit: ; preds = %900, %909
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  %913 = load i32, ptr %48, align 8, !noalias !46
  %914 = and i32 %913, 1
  %.not.i.i.i641 = icmp eq i32 %914, 0
  %915 = load ptr, ptr %107, align 8, !noalias !46
  %916 = select i1 %.not.i.i.i641, ptr %915, ptr %107
  %917 = load i32, ptr %108, align 8, !noalias !46
  %918 = select i1 %.not.i.i.i641, i32 %917, i32 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %920

920:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit
  %921 = ptrtoint ptr %467 to i64
  %922 = trunc i64 %921 to i32
  %923 = lshr i32 %922, 4
  %924 = lshr i32 %922, 9
  %925 = xor i32 %923, %924
  %926 = shl i64 %465, 32
  %927 = zext nneg i32 %925 to i64
  %928 = or disjoint i64 %926, %927
  %929 = mul i64 %928, -4658895280553007687
  %930 = lshr i64 %929, 31
  %931 = xor i64 %930, %929
  %932 = ptrtoint ptr %469 to i64
  %933 = trunc i64 %932 to i32
  %934 = lshr i32 %933, 4
  %935 = lshr i32 %933, 9
  %936 = xor i32 %934, %935
  %937 = shl i64 %931, 32
  %938 = zext nneg i32 %936 to i64
  %939 = or disjoint i64 %937, %938
  %940 = mul i64 %939, -4658895280553007687
  %941 = lshr i64 %940, 31
  %942 = xor i64 %941, %940
  %943 = trunc i64 %942 to i32
  %944 = add i32 %918, -1
  br label %945

945:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649, %920
  %.026.i643 = phi ptr [ null, %920 ], [ %spec.select.i651, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.pn.i644 = phi i32 [ %943, %920 ], [ %975, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.024.i645 = phi i32 [ 1, %920 ], [ %974, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.025.i646 = and i32 %.pn.i644, %944
  %946 = zext i32 %.025.i646 to i64
  %947 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %916, i64 %946
  %.sroa.0.0.copyload.i.i.i647 = load i64, ptr %947, align 8, !noalias !46
  %948 = icmp eq i64 %465, %.sroa.0.0.copyload.i.i.i647
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !noalias !46
  %951 = icmp eq ptr %467, %950
  %952 = select i1 %948, i1 %951, i1 false
  br i1 %952, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656: ; preds = %945
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %954 = load ptr, ptr %953, align 8, !noalias !46
  %955 = icmp eq ptr %469, %954
  br i1 %955, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, %945
  %956 = icmp eq i64 %.sroa.0.0.copyload.i.i.i647, -1
  %957 = icmp eq ptr %950, inttoptr (i64 -4096 to ptr)
  %958 = select i1 %956, i1 %957, i1 false
  br i1 %958, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652, label %964

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648
  %959 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %960 = load ptr, ptr %959, align 8, !noalias !46
  %961 = icmp eq ptr %960, inttoptr (i64 -4096 to ptr)
  br i1 %961, label %962, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

962:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652
  %.not.i653 = icmp eq ptr %.026.i643, null
  %963 = select i1 %.not.i653, ptr %947, ptr %.026.i643
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680

964:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648
  %965 = icmp eq i64 %.sroa.0.0.copyload.i.i.i647, -2
  %966 = icmp eq ptr %950, inttoptr (i64 -8192 to ptr)
  %967 = select i1 %965, i1 %966, i1 false
  br i1 %967, label %968, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %970 = load ptr, ptr %969, align 8, !noalias !46
  %971 = icmp eq ptr %970, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649: ; preds = %968, %964, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652
  %972 = phi i1 [ false, %964 ], [ %971, %968 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652 ]
  %973 = icmp eq ptr %.026.i643, null
  %or.cond.not.i650 = select i1 %972, i1 %973, i1 false
  %spec.select.i651 = select i1 %or.cond.not.i650, ptr %947, ptr %.026.i643
  %974 = add i32 %.024.i645, 1
  %975 = add i32 %.025.i646, %.024.i645
  br label %945, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, %962, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit, %839, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, %853
  %.pre-phi = phi i32 [ %914, %962 ], [ %914, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %791, %839 ], [ %791, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %471, %853 ], [ %914, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %791, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %976 = phi i32 [ %913, %962 ], [ %913, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %790, %839 ], [ %790, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %470, %853 ], [ %913, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %790, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %.0.i604 = phi ptr [ %963, %962 ], [ null, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %840, %839 ], [ null, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %.sink.i620.ph, %853 ], [ %947, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %824, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %977 = and i32 %976, -2
  %978 = add i32 %977, 2
  %979 = or disjoint i32 %978, %.pre-phi
  store i32 %979, ptr %48, align 8, !noalias !46
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.0.i604, align 8, !noalias !46
  %980 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -1
  %981 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 8
  %982 = load ptr, ptr %981, align 8, !noalias !46
  %983 = icmp eq ptr %982, inttoptr (i64 -4096 to ptr)
  %984 = select i1 %980, i1 %983, i1 false
  br i1 %984, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680
  %985 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 16
  %986 = load ptr, ptr %985, align 8, !noalias !46
  %987 = icmp eq ptr %986, inttoptr (i64 -4096 to ptr)
  br i1 %987, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680
  %988 = load i32, ptr %104, align 4, !noalias !46
  %989 = add i32 %988, -1
  store i32 %989, ptr %104, align 4, !noalias !46
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605
  store i64 %465, ptr %.0.i604, align 8, !noalias !46
  store ptr %467, ptr %981, align 8, !noalias !46
  %990 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 16
  store ptr %469, ptr %990, align 8, !noalias !46
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not1.i.i.i = icmp eq ptr %992, %457
  br i1 %.not1.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360, %995
  %.sroa.0923.1 = phi ptr [ %997, %995 ], [ %992, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360 ]
  %993 = getelementptr i8, ptr %.sroa.0923.1, i64 32
  %.val.i.i.i = load i8, ptr %993, align 8
  %994 = icmp eq i8 %.val.i.i.i, 0
  br i1 %994, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %995

995:                                              ; preds = %.lr.ph.i.i.i
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0923.1, i64 8
  %997 = load ptr, ptr %996, align 8
  %.not.i.i.i361 = icmp eq ptr %997, %457
  br i1 %.not.i.i.i361, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit: ; preds = %.lr.ph.i.i.i, %995, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360
  %.sroa.0923.2 = phi ptr [ %992, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360 ], [ %997, %995 ], [ %.sroa.0923.1, %.lr.ph.i.i.i ]
  %.not1039 = icmp eq ptr %.sroa.0923.2, %457
  br i1 %.not1039, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, label %.lr.ph1085

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %998 = load ptr, ptr %.sroa.0941.01088, align 8
  %.not1038 = icmp eq ptr %998, %333
  br i1 %.not1038, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %.lr.ph1089

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit: ; preds = %362, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %351, %348, %.lr.ph1089, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.pre1179 = load ptr, ptr %333, align 8
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit
  %999 = phi ptr [ %.pre1179, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit ], [ %341, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit ]
  %1000 = icmp ne ptr %333, %999
  call void @llvm.assume(i1 %1000)
  %1001 = getelementptr inbounds i8, ptr %999, i64 -24
  %1002 = load i8, ptr %1001, align 8
  %1003 = add i8 %1002, -30
  %1004 = icmp ult i8 %1003, 11
  %spec.select.i.i362 = select i1 %1004, ptr %1001, ptr null
  %1005 = getelementptr inbounds nuw i8, ptr %spec.select.i.i362, i64 64
  %1006 = load ptr, ptr %1005, align 8
  %.not.i.i365 = icmp eq ptr %1006, null
  br i1 %.not.i.i365, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367, label %1007

1007:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread
  %1008 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1006) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %1007
  %.pn.i.i366 = phi { ptr, ptr } [ %1008, %1007 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread ]
  %1009 = extractvalue { ptr, ptr } %.pn.i.i366, 0
  %1010 = extractvalue { ptr, ptr } %.pn.i.i366, 1
  %.not1.i.i.i.i.i368 = icmp eq ptr %1009, %1010
  br i1 %.not1.i.i.i.i.i368, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %.lr.ph.i.i.i.i.i369

.lr.ph.i.i.i.i.i369:                              ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367, %1013
  %.sroa.01.0.i.i370 = phi ptr [ %1015, %1013 ], [ %1009, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367 ]
  %1011 = getelementptr i8, ptr %.sroa.01.0.i.i370, i64 32
  %.val.i.i.i.i.i371 = load i8, ptr %1011, align 8, !noalias !53
  %1012 = icmp eq i8 %.val.i.i.i.i.i371, 0
  br i1 %1012, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %1013

1013:                                             ; preds = %.lr.ph.i.i.i.i.i369
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i370, i64 8
  %1015 = load ptr, ptr %1014, align 8, !noalias !53
  %.not.i.i.i.i.i372 = icmp eq ptr %1015, %1010
  br i1 %.not.i.i.i.i.i372, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %.lr.ph.i.i.i.i.i369, !llvm.loop !36

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378: ; preds = %.lr.ph.i.i.i.i.i369, %1013, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367
  %.sroa.01.1.i.i373 = phi ptr [ %1009, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367 ], [ %1015, %1013 ], [ %.sroa.01.0.i.i370, %.lr.ph.i.i.i.i.i369 ]
  %.not10401093 = icmp eq ptr %.sroa.01.1.i.i373, %1010
  br i1 %.not10401093, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389
  %.sroa.0893.01094 = phi ptr [ %.sroa.0893.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389 ], [ %.sroa.01.1.i.i373, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0893.01094) #14, !noalias !58
  %1016 = load i64, ptr %35, align 8, !noalias !61
  %1017 = load i64, ptr %110, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !58
  store i64 %1016, ptr %33, align 8, !noalias !58
  store i64 %1017, ptr %34, align 8, !noalias !58
  %1018 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %33, ptr noundef nonnull %34), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !58
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 72
  %1020 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1019) #14, !noalias !58
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 80
  %1022 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1021) #14, !noalias !58
  store i64 %1018, ptr %50, align 8, !alias.scope !58
  store ptr %1020, ptr %.sroa.2.0..sroa_idx.i379, align 8, !alias.scope !58
  store ptr %1022, ptr %111, align 8, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %1023 = load i32, ptr %48, align 8, !noalias !67
  %1024 = and i32 %1023, 1
  %.not.i.i.i624 = icmp eq i32 %1024, 0
  %1025 = load ptr, ptr %107, align 8, !noalias !67
  %1026 = select i1 %.not.i.i.i624, ptr %1025, ptr %107
  %1027 = load i32, ptr %108, align 8, !noalias !67
  %1028 = select i1 %.not.i.i.i624, i32 %1027, i32 8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1086, label %1030

1030:                                             ; preds = %.lr.ph1095
  %1031 = ptrtoint ptr %1020 to i64
  %1032 = trunc i64 %1031 to i32
  %1033 = lshr i32 %1032, 4
  %1034 = lshr i32 %1032, 9
  %1035 = xor i32 %1033, %1034
  %1036 = shl i64 %1018, 32
  %1037 = zext nneg i32 %1035 to i64
  %1038 = or disjoint i64 %1036, %1037
  %1039 = mul i64 %1038, -4658895280553007687
  %1040 = lshr i64 %1039, 31
  %1041 = xor i64 %1040, %1039
  %1042 = ptrtoint ptr %1022 to i64
  %1043 = trunc i64 %1042 to i32
  %1044 = lshr i32 %1043, 4
  %1045 = lshr i32 %1043, 9
  %1046 = xor i32 %1044, %1045
  %1047 = shl i64 %1041, 32
  %1048 = zext nneg i32 %1046 to i64
  %1049 = or disjoint i64 %1047, %1048
  %1050 = mul i64 %1049, -4658895280553007687
  %1051 = lshr i64 %1050, 31
  %1052 = xor i64 %1051, %1050
  %1053 = trunc i64 %1052 to i32
  %1054 = add i32 %1028, -1
  br label %1055

1055:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632, %1030
  %.026.i626 = phi ptr [ null, %1030 ], [ %spec.select.i634, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.pn.i627 = phi i32 [ %1053, %1030 ], [ %1085, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.024.i628 = phi i32 [ 1, %1030 ], [ %1084, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.025.i629 = and i32 %.pn.i627, %1054
  %1056 = zext i32 %.025.i629 to i64
  %1057 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1026, i64 %1056
  %.sroa.0.0.copyload.i.i.i630 = load i64, ptr %1057, align 8, !noalias !67
  %1058 = icmp eq i64 %1018, %.sroa.0.0.copyload.i.i.i630
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load ptr, ptr %1059, align 8, !noalias !67
  %1061 = icmp eq ptr %1020, %1060
  %1062 = select i1 %1058, i1 %1061, i1 false
  br i1 %1062, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639: ; preds = %1055
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1064 = load ptr, ptr %1063, align 8, !noalias !67
  %1065 = icmp eq ptr %1022, %1064
  br i1 %1065, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, %1055
  %1066 = icmp eq i64 %.sroa.0.0.copyload.i.i.i630, -1
  %1067 = icmp eq ptr %1060, inttoptr (i64 -4096 to ptr)
  %1068 = select i1 %1066, i1 %1067, i1 false
  br i1 %1068, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635, label %1074

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1070 = load ptr, ptr %1069, align 8, !noalias !67
  %1071 = icmp eq ptr %1070, inttoptr (i64 -4096 to ptr)
  br i1 %1071, label %1072, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

1072:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635
  %.not.i636 = icmp eq ptr %.026.i626, null
  %1073 = select i1 %.not.i636, ptr %1057, ptr %.026.i626
  br label %1086

1074:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631
  %1075 = icmp eq i64 %.sroa.0.0.copyload.i.i.i630, -2
  %1076 = icmp eq ptr %1060, inttoptr (i64 -8192 to ptr)
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %1078, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1080 = load ptr, ptr %1079, align 8, !noalias !67
  %1081 = icmp eq ptr %1080, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632: ; preds = %1078, %1074, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635
  %1082 = phi i1 [ false, %1074 ], [ %1081, %1078 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635 ]
  %1083 = icmp eq ptr %.026.i626, null
  %or.cond.not.i633 = select i1 %1082, i1 %1083, i1 false
  %spec.select.i634 = select i1 %or.cond.not.i633, ptr %1057, ptr %.026.i626
  %1084 = add i32 %.024.i628, 1
  %1085 = add i32 %.025.i629, %.024.i628
  br label %1055, !llvm.loop !30

1086:                                             ; preds = %1072, %.lr.ph1095
  %.sink.i637.ph = phi ptr [ null, %.lr.ph1095 ], [ %1073, %1072 ]
  %1087 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %.sink.i637.ph), !noalias !67
  %1088 = load i64, ptr %50, align 8, !noalias !67
  store i64 %1088, ptr %1087, align 8, !noalias !67
  %1089 = load ptr, ptr %.sroa.2.0..sroa_idx.i379, align 8, !noalias !67
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store ptr %1089, ptr %1090, align 8, !noalias !67
  %1091 = load ptr, ptr %111, align 8, !noalias !67
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr %1091, ptr %1092, align 8, !noalias !67
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, %1086
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %.not1.i.i.i385 = icmp eq ptr %1094, %1010
  br i1 %.not1.i.i.i385, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %.lr.ph.i.i.i386

.lr.ph.i.i.i386:                                  ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384, %1097
  %.sroa.0893.1 = phi ptr [ %1099, %1097 ], [ %1094, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384 ]
  %1095 = getelementptr i8, ptr %.sroa.0893.1, i64 32
  %.val.i.i.i387 = load i8, ptr %1095, align 8
  %1096 = icmp eq i8 %.val.i.i.i387, 0
  br i1 %1096, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %1097

1097:                                             ; preds = %.lr.ph.i.i.i386
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0893.1, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not.i.i.i388 = icmp eq ptr %1099, %1010
  br i1 %.not.i.i.i388, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %.lr.ph.i.i.i386, !llvm.loop !36

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389: ; preds = %.lr.ph.i.i.i386, %1097, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384
  %.sroa.0893.2 = phi ptr [ %1094, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384 ], [ %1099, %1097 ], [ %.sroa.0893.1, %.lr.ph.i.i.i386 ]
  %.not1040 = icmp eq ptr %.sroa.0893.2, %1010
  br i1 %.not1040, label %._crit_edge1096, label %.lr.ph1095

._crit_edge1096:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %112, i64 noundef 6) #14
  %.sroa.0882.01097 = load ptr, ptr %283, align 8
  %.not10411098 = icmp eq ptr %.sroa.0882.01097, %172
  br i1 %.not10411098, label %._crit_edge1102, label %.lr.ph1101

.lr.ph1101:                                       ; preds = %._crit_edge1096, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0882.01099 = phi ptr [ %.sroa.0882.0, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0882.01097, %._crit_edge1096 ]
  %1100 = icmp eq ptr %.sroa.0882.01099, null
  %1101 = getelementptr inbounds i8, ptr %.sroa.0882.01099, i64 -24
  %1102 = select i1 %1100, ptr null, ptr %1101
  %1103 = load i8, ptr %1102, align 8
  %1104 = icmp eq i8 %1103, 85
  br i1 %1104, label %1105, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

1105:                                             ; preds = %.lr.ph1101
  %1106 = getelementptr inbounds i8, ptr %1102, i64 -32
  %1107 = load ptr, ptr %1106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %1108

1108:                                             ; preds = %1105
  %1109 = load i8, ptr %1107, align 8
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396: ; preds = %1108
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1102, i64 80
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp eq ptr %1112, %1114
  br i1 %1115, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1117 = load i32, ptr %1116, align 8
  %1118 = and i32 %1117, 8192
  %.not.i.i.i.i.i.i.i.i398 = icmp eq i32 %1118, 0
  br i1 %.not.i.i.i.i.i.i.i.i398, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 36
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1120, 151
  br i1 %1121, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1123 = add i64 %1122, 1
  %1124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %.not.i.i.i400 = icmp ugt i64 %1123, %1124
  br i1 %.not.i.i.i400, label %1125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit

1125:                                             ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %112, i64 noundef %1123, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %1125
  %1126 = load ptr, ptr %51, align 8
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1128 = getelementptr inbounds ptr, ptr %1126, i64 %1127
  %1129 = ptrtoint ptr %1102 to i64
  store i64 %1129, ptr %1128, align 1
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1131 = add i64 %1130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %1131) #14
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396, %1108, %1105, %.lr.ph1101, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0882.01099, i64 8
  %.sroa.0882.0 = load ptr, ptr %1132, align 8
  %.not1041 = icmp eq ptr %.sroa.0882.0, %172
  br i1 %.not1041, label %._crit_edge1102, label %.lr.ph1101

._crit_edge1102:                                  ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, %._crit_edge1096
  %1133 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #14
  %.not1042 = icmp eq ptr %.sroa.0957.0.lcssa, %172
  br i1 %.not1042, label %._crit_edge1115, label %1134

1134:                                             ; preds = %._crit_edge1102
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0957.0.lcssa, i64 40
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i401 = icmp eq ptr %1136, null
  br i1 %.not.i.i401, label %.lr.ph1114, label %1137

1137:                                             ; preds = %1134
  %1138 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1136) #14
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %1134, %1137
  %.pn.i.i402 = phi { ptr, ptr } [ %1138, %1137 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %1134 ]
  %1139 = extractvalue { ptr, ptr } %.pn.i.i402, 0
  %1140 = extractvalue { ptr, ptr } %.pn.i.i402, 1
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i.i339, i64 40
  br label %1142

1142:                                             ; preds = %.lr.ph1114, %.backedge
  %.sroa.0957.11112 = phi ptr [ %.sroa.0957.0.lcssa, %.lr.ph1114 ], [ %1144, %.backedge ]
  %.sroa.8878.11111 = phi ptr [ %1140, %.lr.ph1114 ], [ %.sroa.8878.1.be, %.backedge ]
  %.sroa.0876.11110 = phi ptr [ %1139, %.lr.ph1114 ], [ %.sroa.0876.1.be, %.backedge ]
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0957.11112, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %.sroa.0957.11112, null
  %1146 = getelementptr inbounds i8, ptr %.sroa.0957.11112, i64 -24
  %1147 = select i1 %1145, ptr null, ptr %1146
  %1148 = call noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %1147) #14
  br i1 %1148, label %1149, label %1265

1149:                                             ; preds = %1142
  %1150 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #15
  br i1 %1150, label %1265, label %1151

1151:                                             ; preds = %1149
  %1152 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #15
  br i1 %1152, label %1265, label %1153

1153:                                             ; preds = %1151
  %1154 = load i8, ptr %1146, align 8
  %1155 = add i8 %1154, -30
  %1156 = icmp ult i8 %1155, 11
  br i1 %1156, label %1265, label %1157

1157:                                             ; preds = %1153
  switch i8 %1154, label %.thread [
    i8 85, label %1158
    i8 60, label %1265
  ]

1158:                                             ; preds = %1157
  %1159 = getelementptr inbounds i8, ptr %.sroa.0957.11112, i64 -56
  %1160 = load ptr, ptr %1159, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408, label %.thread, label %1161

1161:                                             ; preds = %1158
  %1162 = load i8, ptr %1160, align 8
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409: ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0957.11112, i64 56
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1165, %1167
  br i1 %1168, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, 8192
  %.not.i.i.i.i.i.i.i.i411 = icmp eq i32 %1171, 0
  br i1 %.not.i.i.i.i.i.i.i.i411, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410
  %1172 = getelementptr inbounds nuw i8, ptr %1160, i64 36
  %1173 = load i32, ptr %1172, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %1173, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %1265, label %.thread

.thread:                                          ; preds = %1157, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, %1161, %1158, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %1174 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #14
  %1175 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1174, i32 noundef 47) #14
  br i1 %1175, label %1265, label %1176

1176:                                             ; preds = %.thread
  %1177 = load ptr, ptr %1141, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  %1179 = load i8, ptr %1178, align 8
  %1180 = trunc i8 %1179 to i1
  %1181 = icmp ne ptr %.sroa.0876.11110, %.sroa.8878.11111
  %or.cond1034.not = select i1 %1180, i1 %1181, i1 false
  br i1 %or.cond1034.not, label %1182, label %.loopexit1052

1182:                                             ; preds = %1176
  %1183 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i339, ptr noundef nonnull %1146, ptr %.sroa.0876.11110, i8 1, i1 noundef zeroext false) #14
  %1184 = extractvalue { ptr, ptr } %1183, 0
  %1185 = extractvalue { ptr, ptr } %1183, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1133, ptr %1184, ptr %1185) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %.not1.i.i.i.i.i416 = icmp eq ptr %1184, %1185
  br i1 %.not1.i.i.i.i.i416, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %1182, %1188
  %.sroa.01.0.i.i418 = phi ptr [ %1190, %1188 ], [ %1184, %1182 ]
  %1186 = getelementptr i8, ptr %.sroa.01.0.i.i418, i64 32
  %.val.i.i.i.i.i419 = load i8, ptr %1186, align 8, !noalias !72
  %1187 = icmp eq i8 %.val.i.i.i.i.i419, 0
  br i1 %1187, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %1188

1188:                                             ; preds = %.lr.ph.i.i.i.i.i417
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i418, i64 8
  %1190 = load ptr, ptr %1189, align 8, !noalias !72
  %.not.i.i.i.i.i420 = icmp eq ptr %1190, %1185
  br i1 %.not.i.i.i.i.i420, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %.lr.ph.i.i.i.i.i417, !llvm.loop !36

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426: ; preds = %.lr.ph.i.i.i.i.i417, %1188, %1182
  %.sroa.01.1.i.i421 = phi ptr [ %1184, %1182 ], [ %1190, %1188 ], [ %.sroa.01.0.i.i418, %.lr.ph.i.i.i.i.i417 ]
  %.not10461103 = icmp eq ptr %.sroa.01.1.i.i421, %1185
  br i1 %.not10461103, label %.loopexit1052, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread
  %.sroa.0830.01104 = phi ptr [ %.sroa.0830.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread ], [ %.sroa.01.1.i.i421, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 8
  %1192 = load ptr, ptr %1191, align 8, !noalias !77
  %.not1.i.i.i.i.i429 = icmp eq ptr %1192, %1185
  br i1 %.not1.i.i.i.i.i429, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %.lr.ph1105, %1195
  %.sroa.0830.1 = phi ptr [ %1197, %1195 ], [ %1192, %.lr.ph1105 ]
  %1193 = getelementptr i8, ptr %.sroa.0830.1, i64 32
  %.val.i.i.i.i.i431 = load i8, ptr %1193, align 8, !noalias !77
  %1194 = icmp eq i8 %.val.i.i.i.i.i431, 0
  br i1 %1194, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %1195

1195:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0830.1, i64 8
  %1197 = load ptr, ptr %1196, align 8, !noalias !77
  %.not.i.i.i.i.i432 = icmp eq ptr %1197, %1185
  br i1 %.not.i.i.i.i.i432, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %.lr.ph.i.i.i.i.i430, !llvm.loop !36

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit: ; preds = %.lr.ph.i.i.i.i.i430, %1195, %.lr.ph1105
  %.sroa.0830.2 = phi ptr [ %1192, %.lr.ph1105 ], [ %1197, %1195 ], [ %.sroa.0830.1, %.lr.ph.i.i.i.i.i430 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0830.01104) #14, !noalias !80
  %1198 = load i64, ptr %31, align 8, !noalias !83
  %1199 = load i64, ptr %113, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !80
  store i64 %1198, ptr %29, align 8, !noalias !80
  store i64 %1199, ptr %30, align 8, !noalias !80
  %1200 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %29, ptr noundef nonnull %30), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !80
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 72
  %1202 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1201) #14, !noalias !80
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 80
  %1204 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1203) #14, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %1205 = load i32, ptr %48, align 8
  %1206 = and i32 %1205, 1
  %.not.i.i.i.i.i.i.i.i434 = icmp eq i32 %1206, 0
  %1207 = load ptr, ptr %107, align 8
  %1208 = select i1 %.not.i.i.i.i.i.i.i.i434, ptr %1207, ptr %107
  %1209 = load i32, ptr %108, align 8
  %1210 = select i1 %.not.i.i.i.i.i.i.i.i434, i32 %1209, i32 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, label %1212

1212:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit
  %1213 = ptrtoint ptr %1202 to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = shl i64 %1200, 32
  %1219 = zext nneg i32 %1217 to i64
  %1220 = or disjoint i64 %1218, %1219
  %1221 = mul i64 %1220, -4658895280553007687
  %1222 = lshr i64 %1221, 31
  %1223 = xor i64 %1222, %1221
  %1224 = ptrtoint ptr %1204 to i64
  %1225 = trunc i64 %1224 to i32
  %1226 = lshr i32 %1225, 4
  %1227 = lshr i32 %1225, 9
  %1228 = xor i32 %1226, %1227
  %1229 = shl i64 %1223, 32
  %1230 = zext nneg i32 %1228 to i64
  %1231 = or disjoint i64 %1229, %1230
  %1232 = mul i64 %1231, -4658895280553007687
  %1233 = lshr i64 %1232, 31
  %1234 = xor i64 %1233, %1232
  %1235 = trunc i64 %1234 to i32
  %1236 = add i32 %1210, -1
  br label %1237

1237:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i, %1212
  %.pn.i.i.i.i.i = phi i32 [ %1235, %1212 ], [ %1255, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i ]
  %.014.i.i.i.i.i = phi i32 [ 1, %1212 ], [ %1254, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i ]
  %.015.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %1236
  %1238 = zext i32 %.015.i.i.i.i.i to i64
  %1239 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1208, i64 %1238
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1239, align 8
  %1240 = icmp eq i64 %1200, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp eq ptr %1202, %1242
  %1244 = select i1 %1240, i1 %1243, i1 false
  br i1 %1244, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i: ; preds = %1237
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp eq ptr %1204, %1246
  br i1 %1247, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i, %1237
  %1248 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -1
  %1249 = icmp eq ptr %1242, inttoptr (i64 -4096 to ptr)
  %1250 = select i1 %1248, i1 %1249, i1 false
  br i1 %1250, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i
  %1251 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1252, inttoptr (i64 -4096 to ptr)
  br i1 %1253, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i
  %1254 = add i32 %.014.i.i.i.i.i, 1
  %1255 = add i32 %.015.i.i.i.i.i, %.014.i.i.i.i.i
  br label %1237, !llvm.loop !89

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0830.01104) #14
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit
  %.not1046 = icmp eq ptr %.sroa.0830.2, %1185
  br i1 %.not1046, label %.loopexit1052, label %.lr.ph1105

.loopexit1052:                                    ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, %1176
  %1256 = icmp eq ptr %1144, null
  %1257 = getelementptr inbounds i8, ptr %1144, i64 -24
  %1258 = select i1 %1256, ptr null, ptr %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 64
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i435 = icmp eq ptr %1260, null
  br i1 %.not.i.i435, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437, label %1261

1261:                                             ; preds = %.loopexit1052
  %1262 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1260) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437: ; preds = %.loopexit1052, %1261
  %.pn.i.i436 = phi { ptr, ptr } [ %1262, %1261 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.loopexit1052 ]
  %1263 = extractvalue { ptr, ptr } %.pn.i.i436, 0
  %1264 = extractvalue { ptr, ptr } %.pn.i.i436, 1
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1147, ptr noundef %.0.i.i339) #14
  br label %.backedge

.backedge:                                        ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.thread1020, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492
  %.sroa.0876.1.be = phi ptr [ %.sroa.0876.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492 ], [ %1263, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437 ], [ %.sroa.0876.2, %.thread1020 ], [ %.sroa.0876.2, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0876.2, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510 ]
  %.sroa.8878.1.be = phi ptr [ %.sroa.8878.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492 ], [ %1264, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437 ], [ %.sroa.8878.2, %.thread1020 ], [ %.sroa.8878.2, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.8878.2, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510 ]
  %.not1043 = icmp eq ptr %1144, %172
  br i1 %.not1043, label %._crit_edge1115, label %1142, !llvm.loop !90

1265:                                             ; preds = %1157, %.thread, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit, %1153, %1151, %1149, %1142
  %1266 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #14
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1266, ptr noundef %.0.i.i339) #14
  %1267 = load ptr, ptr %1141, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1269 = load i8, ptr %1268, align 8
  %1270 = trunc i8 %1269 to i1
  %1271 = icmp ne ptr %.sroa.0876.11110, %.sroa.8878.11111
  %or.cond1036.not = select i1 %1270, i1 %1271, i1 false
  br i1 %or.cond1036.not, label %1272, label %.loopexit

1272:                                             ; preds = %1265
  %1273 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1266, ptr noundef nonnull %1146, ptr %.sroa.0876.11110, i8 1, i1 noundef zeroext false) #14
  %1274 = extractvalue { ptr, ptr } %1273, 0
  %1275 = extractvalue { ptr, ptr } %1273, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1133, ptr %1274, ptr %1275) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %.not1.i.i.i.i.i443 = icmp eq ptr %1274, %1275
  br i1 %.not1.i.i.i.i.i443, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %1272, %1278
  %.sroa.01.0.i.i445 = phi ptr [ %1280, %1278 ], [ %1274, %1272 ]
  %1276 = getelementptr i8, ptr %.sroa.01.0.i.i445, i64 32
  %.val.i.i.i.i.i446 = load i8, ptr %1276, align 8, !noalias !91
  %1277 = icmp eq i8 %.val.i.i.i.i.i446, 0
  br i1 %1277, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i.i444
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i445, i64 8
  %1280 = load ptr, ptr %1279, align 8, !noalias !91
  %.not.i.i.i.i.i447 = icmp eq ptr %1280, %1275
  br i1 %.not.i.i.i.i.i447, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %.lr.ph.i.i.i.i.i444, !llvm.loop !36

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453: ; preds = %.lr.ph.i.i.i.i.i444, %1278, %1272
  %.sroa.01.1.i.i448 = phi ptr [ %1274, %1272 ], [ %1280, %1278 ], [ %.sroa.01.0.i.i445, %.lr.ph.i.i.i.i.i444 ]
  %.not10481106 = icmp eq ptr %.sroa.01.1.i.i448, %1275
  br i1 %.not10481106, label %.loopexit, label %.lr.ph1108

.lr.ph1108:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread
  %.sroa.0800.01107 = phi ptr [ %.sroa.0800.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ], [ %.sroa.01.1.i.i448, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ]
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 8
  %1282 = load ptr, ptr %1281, align 8, !noalias !96
  %.not1.i.i.i.i.i456 = icmp eq ptr %1282, %1275
  br i1 %.not1.i.i.i.i.i456, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %.lr.ph1108, %1285
  %.sroa.0800.1 = phi ptr [ %1287, %1285 ], [ %1282, %.lr.ph1108 ]
  %1283 = getelementptr i8, ptr %.sroa.0800.1, i64 32
  %.val.i.i.i.i.i458 = load i8, ptr %1283, align 8, !noalias !96
  %1284 = icmp eq i8 %.val.i.i.i.i.i458, 0
  br i1 %1284, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %1285

1285:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0800.1, i64 8
  %1287 = load ptr, ptr %1286, align 8, !noalias !96
  %.not.i.i.i.i.i459 = icmp eq ptr %1287, %1275
  br i1 %.not.i.i.i.i.i459, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %.lr.ph.i.i.i.i.i457, !llvm.loop !36

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460: ; preds = %.lr.ph.i.i.i.i.i457, %1285, %.lr.ph1108
  %.sroa.0800.2 = phi ptr [ %1282, %.lr.ph1108 ], [ %1287, %1285 ], [ %.sroa.0800.1, %.lr.ph.i.i.i.i.i457 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0800.01107) #14, !noalias !99
  %1288 = load i64, ptr %27, align 8, !noalias !102
  %1289 = load i64, ptr %114, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !99
  store i64 %1288, ptr %25, align 8, !noalias !99
  store i64 %1289, ptr %26, align 8, !noalias !99
  %1290 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %25, ptr noundef nonnull %26), !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !99
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 72
  %1292 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1291) #14, !noalias !99
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 80
  %1294 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1293) #14, !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %1295 = load i32, ptr %48, align 8
  %1296 = and i32 %1295, 1
  %.not.i.i.i.i.i.i.i.i462 = icmp eq i32 %1296, 0
  %1297 = load ptr, ptr %107, align 8
  %1298 = select i1 %.not.i.i.i.i.i.i.i.i462, ptr %1297, ptr %107
  %1299 = load i32, ptr %108, align 8
  %1300 = select i1 %.not.i.i.i.i.i.i.i.i462, i32 %1299, i32 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, label %1302

1302:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460
  %1303 = ptrtoint ptr %1292 to i64
  %1304 = trunc i64 %1303 to i32
  %1305 = lshr i32 %1304, 4
  %1306 = lshr i32 %1304, 9
  %1307 = xor i32 %1305, %1306
  %1308 = shl i64 %1290, 32
  %1309 = zext nneg i32 %1307 to i64
  %1310 = or disjoint i64 %1308, %1309
  %1311 = mul i64 %1310, -4658895280553007687
  %1312 = lshr i64 %1311, 31
  %1313 = xor i64 %1312, %1311
  %1314 = ptrtoint ptr %1294 to i64
  %1315 = trunc i64 %1314 to i32
  %1316 = lshr i32 %1315, 4
  %1317 = lshr i32 %1315, 9
  %1318 = xor i32 %1316, %1317
  %1319 = shl i64 %1313, 32
  %1320 = zext nneg i32 %1318 to i64
  %1321 = or disjoint i64 %1319, %1320
  %1322 = mul i64 %1321, -4658895280553007687
  %1323 = lshr i64 %1322, 31
  %1324 = xor i64 %1323, %1322
  %1325 = trunc i64 %1324 to i32
  %1326 = add i32 %1300, -1
  br label %1327

1327:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469, %1302
  %.pn.i.i.i.i.i464 = phi i32 [ %1325, %1302 ], [ %1345, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469 ]
  %.014.i.i.i.i.i465 = phi i32 [ 1, %1302 ], [ %1344, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469 ]
  %.015.i.i.i.i.i466 = and i32 %.pn.i.i.i.i.i464, %1326
  %1328 = zext i32 %.015.i.i.i.i.i466 to i64
  %1329 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1298, i64 %1328
  %.sroa.0.0.copyload.i.i.i.i.i.i.i467 = load i64, ptr %1329, align 8
  %1330 = icmp eq i64 %1290, %.sroa.0.0.copyload.i.i.i.i.i.i.i467
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1292, %1332
  %1334 = select i1 %1330, i1 %1333, i1 false
  br i1 %1334, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472: ; preds = %1327
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1294, %1336
  br i1 %1337, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472, %1327
  %1338 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i467, -1
  %1339 = icmp eq ptr %1332, inttoptr (i64 -4096 to ptr)
  %1340 = select i1 %1338, i1 %1339, i1 false
  br i1 %1340, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp eq ptr %1342, inttoptr (i64 -4096 to ptr)
  br i1 %1343, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468
  %1344 = add i32 %.014.i.i.i.i.i465, 1
  %1345 = add i32 %.015.i.i.i.i.i466, %.014.i.i.i.i.i465
  br label %1327, !llvm.loop !89

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0800.01107) #14
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473
  %.not1048 = icmp eq ptr %.sroa.0800.2, %1275
  br i1 %.not1048, label %.loopexit, label %.lr.ph1108

.loopexit:                                        ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, %1265
  %.sroa.0876.2 = phi ptr [ %.sroa.0876.11110, %1265 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ]
  %.sroa.8878.2 = phi ptr [ %.sroa.8878.11111, %1265 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(72) %1266) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1346 = load i8, ptr %1266, align 8
  %1347 = icmp eq i8 %1346, 85
  br i1 %1347, label %1348, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

1348:                                             ; preds = %.loopexit
  %1349 = getelementptr inbounds i8, ptr %1266, i64 -32
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i475 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i475, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1351

1351:                                             ; preds = %1348
  %1352 = load i8, ptr %1350, align 8
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476: ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1266, i64 80
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1355, %1357
  br i1 %1358, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1360 = load i32, ptr %1359, align 8
  %1361 = and i32 %1360, 8192
  %.not.i.i.i.i.i.i.i.i478 = icmp eq i32 %1361, 0
  br i1 %.not.i.i.i.i.i.i.i.i478, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1362

1362:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477
  %1363 = getelementptr inbounds nuw i8, ptr %1350, i64 36
  %1364 = load i32, ptr %1363, align 4
  switch i32 %1364, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479: ; preds = %1362, %1362, %1362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.302") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %1266) #14, !noalias !108
  %1365 = load i64, ptr %23, align 8, !noalias !111
  %1366 = load i64, ptr %115, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !108
  store i64 %1365, ptr %21, align 8, !noalias !108
  store i64 %1366, ptr %22, align 8, !noalias !108
  %1367 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %21, ptr noundef nonnull %22), !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !108
  %1368 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1369 = load i32, ptr %1368, align 4, !noalias !108
  %1370 = and i32 %1369, 134217727
  %1371 = zext nneg i32 %1370 to i64
  %1372 = sub nsw i64 0, %1371
  %1373 = getelementptr inbounds %"class.llvm::Use", ptr %1266, i64 %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %1375 = load ptr, ptr %1374, align 8, !noalias !108
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1377 = load ptr, ptr %1376, align 8, !noalias !108
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 64
  %1379 = load ptr, ptr %1378, align 8, !noalias !108
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8, !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1382 = load i32, ptr %48, align 8
  %1383 = and i32 %1382, 1
  %.not.i.i.i.i.i.i.i.i481 = icmp eq i32 %1383, 0
  %1384 = load ptr, ptr %107, align 8
  %1385 = select i1 %.not.i.i.i.i.i.i.i.i481, ptr %1384, ptr %107
  %1386 = load i32, ptr %108, align 8
  %1387 = select i1 %.not.i.i.i.i.i.i.i.i481, i32 %1386, i32 8
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1389

1389:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
  %1390 = ptrtoint ptr %1377 to i64
  %1391 = trunc i64 %1390 to i32
  %1392 = lshr i32 %1391, 4
  %1393 = lshr i32 %1391, 9
  %1394 = xor i32 %1392, %1393
  %1395 = shl i64 %1367, 32
  %1396 = zext nneg i32 %1394 to i64
  %1397 = or disjoint i64 %1395, %1396
  %1398 = mul i64 %1397, -4658895280553007687
  %1399 = lshr i64 %1398, 31
  %1400 = xor i64 %1399, %1398
  %1401 = ptrtoint ptr %1381 to i64
  %1402 = trunc i64 %1401 to i32
  %1403 = lshr i32 %1402, 4
  %1404 = lshr i32 %1402, 9
  %1405 = xor i32 %1403, %1404
  %1406 = shl i64 %1400, 32
  %1407 = zext nneg i32 %1405 to i64
  %1408 = or disjoint i64 %1406, %1407
  %1409 = mul i64 %1408, -4658895280553007687
  %1410 = lshr i64 %1409, 31
  %1411 = xor i64 %1410, %1409
  %1412 = trunc i64 %1411 to i32
  %1413 = add i32 %1387, -1
  br label %1414

1414:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488, %1389
  %.pn.i.i.i.i.i483 = phi i32 [ %1412, %1389 ], [ %1432, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488 ]
  %.014.i.i.i.i.i484 = phi i32 [ 1, %1389 ], [ %1431, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488 ]
  %.015.i.i.i.i.i485 = and i32 %.pn.i.i.i.i.i483, %1413
  %1415 = zext i32 %.015.i.i.i.i.i485 to i64
  %1416 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1385, i64 %1415
  %.sroa.0.0.copyload.i.i.i.i.i.i.i486 = load i64, ptr %1416, align 8
  %1417 = icmp eq i64 %1367, %.sroa.0.0.copyload.i.i.i.i.i.i.i486
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = icmp eq ptr %1377, %1419
  %1421 = select i1 %1417, i1 %1420, i1 false
  br i1 %1421, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491: ; preds = %1414
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp eq ptr %1381, %1423
  br i1 %1424, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491, %1414
  %1425 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i486, -1
  %1426 = icmp eq ptr %1419, inttoptr (i64 -4096 to ptr)
  %1427 = select i1 %1425, i1 %1426, i1 false
  br i1 %1427, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp eq ptr %1429, inttoptr (i64 -4096 to ptr)
  br i1 %1430, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487
  %1431 = add i32 %.014.i.i.i.i.i484, 1
  %1432 = add i32 %.015.i.i.i.i.i485, %.014.i.i.i.i.i484
  br label %1414, !llvm.loop !89

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491
  %1433 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1266) #14
  br label %.backedge

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479, %1362, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476, %1351, %1348, %.loopexit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477
  %1434 = load ptr, ptr %116, align 8
  %1435 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %1266, ptr noundef nonnull align 8 dereferenceable(58) %1434) #14
  %.not306 = icmp eq ptr %1435, null
  br i1 %.not306, label %1456, label %1436

1436:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread
  %1437 = load ptr, ptr %117, align 8
  %1438 = load i8, ptr %1435, align 8
  %1439 = icmp ult i8 %1438, 29
  br i1 %1439, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1440

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %1435, i64 40
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1266, i64 40
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp eq ptr %1442, %1444
  br i1 %1445, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1446

1446:                                             ; preds = %1440
  %1447 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1437, ptr noundef %1442) #14
  %.not12.i = icmp eq ptr %1447, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %1446
  %1448 = load ptr, ptr %1443, align 8
  %1449 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1437, ptr noundef %1448) #14
  %1450 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1447, ptr noundef %1449) #14
  br i1 %1450, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1456

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %1446, %1440, %1436, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr %1147, ptr %20, align 8
  store i64 6, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr %1435, ptr %120, align 8
  %magicptr.i.i.i.i493 = ptrtoint ptr %1435 to i64
  switch i64 %magicptr.i.i.i.i493, label %1451 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
  ]

1451:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494: ; preds = %1451, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %19, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %1452 = load ptr, ptr %120, align 8
  %magicptr.i.i.i1.i495 = ptrtoint ptr %1452 to i64
  switch i64 %magicptr.i.i.i1.i495, label %1453 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  ]

1453:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %1453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %1454 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1266) #15
  br i1 %1454, label %1460, label %.thread1020

.thread1020:                                      ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  %1455 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1266) #14
  br label %.backedge

1456:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %1147, ptr %18, align 8
  store i64 6, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store ptr %1266, ptr %123, align 8
  %magicptr.i.i.i.i497 = ptrtoint ptr %1266 to i64
  switch i64 %magicptr.i.i.i.i497, label %1457 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
  ]

1457:                                             ; preds = %1456
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498: ; preds = %1457, %1456, %1456, %1456
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %17, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %1458 = load ptr, ptr %123, align 8
  %magicptr.i.i.i1.i499 = ptrtoint ptr %1458 to i64
  switch i64 %magicptr.i.i.i1.i499, label %1459 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
  ]

1459:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %1459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %1460

1460:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  %1461 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1147) #14
  %1462 = extractvalue { ptr, i64 } %1461, 0
  %1463 = extractvalue { ptr, i64 } %1461, 1
  store i8 5, ptr %124, align 8
  store i8 1, ptr %125, align 1
  store ptr %1462, ptr %52, align 8
  store i64 %1463, ptr %126, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1266, ptr noundef nonnull align 8 dereferenceable(34) %52) #14
  %1464 = load i8, ptr %1266, align 8
  %1465 = icmp eq i8 %1464, 85
  br i1 %1465, label %1466, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds i8, ptr %1266, i64 -32
  %1468 = load ptr, ptr %1467, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i502 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i502, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %1469

1469:                                             ; preds = %1466
  %1470 = load i8, ptr %1468, align 8
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503: ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1266, i64 80
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp eq ptr %1473, %1475
  br i1 %1476, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503
  %1477 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1478 = load i32, ptr %1477, align 8
  %1479 = and i32 %1478, 8192
  %.not.i.i.i.i.i.i.i.i505 = icmp eq i32 %1479, 0
  br i1 %.not.i.i.i.i.i.i.i.i505, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 36
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, 11
  br i1 %1482, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %1483 = load ptr, ptr %77, align 8
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1483, ptr noundef nonnull %1266) #14
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503, %1469, %1466, %1460, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %1484 = load ptr, ptr %92, align 8
  %.not309 = icmp eq ptr %1484, null
  br i1 %.not309, label %.backedge, label %1485

1485:                                             ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %1147, ptr %16, align 8
  store i64 6, ptr %127, align 8
  store ptr null, ptr %128, align 8
  store ptr %1266, ptr %129, align 8
  %magicptr.i.i.i.i507 = ptrtoint ptr %1266 to i64
  switch i64 %magicptr.i.i.i.i507, label %1486 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
  ]

1486:                                             ; preds = %1485
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508: ; preds = %1486, %1485, %1485, %1485
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %15, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1487 = load ptr, ptr %129, align 8
  %magicptr.i.i.i1.i509 = ptrtoint ptr %1487 to i64
  switch i64 %magicptr.i.i.i1.i509, label %1488 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
  ]

1488:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %1488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.backedge

._crit_edge1115:                                  ; preds = %.backedge, %._crit_edge1102
  %1489 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br i1 %1489, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, label %1490

1490:                                             ; preds = %._crit_edge1115
  %1491 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %spec.select) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %1491, 0
  %.not.i.i511 = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %1491, 1
  %1492 = and i64 %.fca.1.extract2.i, 256
  %1493 = or disjoint i64 %1492, 1
  %.sroa.4.0.i.i = select i1 %.not.i.i511, i64 1, i64 %1493
  %1494 = load ptr, ptr %51, align 8
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1496 = getelementptr inbounds ptr, ptr %1494, i64 %1495
  %.not2901116 = icmp eq i64 %1495, 0
  br i1 %.not2901116, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %1490, %.lr.ph1119
  %.02601117 = phi ptr [ %1499, %.lr.ph1119 ], [ %1494, %1490 ]
  %1497 = load ptr, ptr %.02601117, align 8
  %1498 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1497) #14
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1498, ptr noundef nonnull align 8 dereferenceable(80) %spec.select, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #14
  %1499 = getelementptr inbounds nuw i8, ptr %.02601117, i64 8
  %.not290 = icmp eq ptr %1499, %1496
  br i1 %.not290, label %._crit_edge1120, label %.lr.ph1119

._crit_edge1120:                                  ; preds = %.lr.ph1119, %1490
  %1500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %spec.select) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %130, i64 noundef 8) #14
  %1501 = load ptr, ptr %51, align 8
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1503 = getelementptr inbounds ptr, ptr %1501, i64 %1502
  %.not2911121 = icmp eq i64 %1502, 0
  br i1 %.not2911121, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %._crit_edge1120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %.02611122 = phi ptr [ %1524, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %1501, %._crit_edge1120 ]
  %1504 = load ptr, ptr %.02611122, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = and i32 %1506, 134217727
  %1508 = zext nneg i32 %1507 to i64
  %1509 = sub nsw i64 0, %1508
  %1510 = getelementptr inbounds %"class.llvm::Use", ptr %1504, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1515 = add i64 %1514, 1
  %1516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %.not.i.i.i513 = icmp ugt i64 %1515, %1516
  br i1 %.not.i.i.i513, label %1517, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

1517:                                             ; preds = %.lr.ph1124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %130, i64 noundef %1515, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %.lr.ph1124, %1517
  %1518 = load ptr, ptr %53, align 8
  %1519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1520 = getelementptr inbounds ptr, ptr %1518, i64 %1519
  %1521 = ptrtoint ptr %1513 to i64
  store i64 %1521, ptr %1520, align 1
  %1522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1523 = add i64 %1522, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %1523) #14
  %1524 = getelementptr inbounds nuw i8, ptr %.02611122, i64 8
  %.not291 = icmp eq ptr %1524, %1503
  br i1 %.not291, label %._crit_edge1125, label %.lr.ph1124

._crit_edge1125:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %._crit_edge1120
  %1525 = load ptr, ptr %53, align 8
  %1526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  store ptr %170, ptr %54, align 8
  store ptr @.str.15, ptr %55, align 8
  store i64 5, ptr %131, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1525, i64 %1526, ptr nonnull %54, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %55) #14
  %1527 = load ptr, ptr %51, align 8
  %1528 = load ptr, ptr %1527, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %132, align 8, !alias.scope !117
  store ptr null, ptr %133, align 8, !alias.scope !117
  store ptr %1528, ptr %134, align 8, !alias.scope !117
  %magicptr.i.i.i.i.i = ptrtoint ptr %1528 to i64
  switch i64 %magicptr.i.i.i.i.i, label %1529 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

1529:                                             ; preds = %._crit_edge1125
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %1529, %._crit_edge1125, %._crit_edge1125, %._crit_edge1125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !117
  store ptr %46, ptr %135, align 8, !alias.scope !117
  %1530 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %1531 = load ptr, ptr %134, align 8
  %magicptr.i.i.i.i514 = ptrtoint ptr %1531 to i64
  switch i64 %magicptr.i.i.i.i514, label %1532 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

1532:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %1532
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 56
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %333, align 8
  %1536 = icmp eq ptr %1535, null
  %1537 = getelementptr inbounds i8, ptr %1535, i64 -24
  %1538 = select i1 %1536, ptr null, ptr %1537
  %1539 = load ptr, ptr %53, align 8
  %1540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  store ptr @.str.16, ptr %56, align 8
  store i64 7, ptr %136, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr %1539, i64 %1540, ptr noundef %1534, ptr noundef nonnull %1538, ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %56) #14
  %1541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %53) #14
  %1542 = load ptr, ptr %53, align 8
  %1543 = icmp eq ptr %1542, %130
  br i1 %1543, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, label %1544

1544:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  call void @free(ptr noundef %1542) #14
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit: ; preds = %1544, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %._crit_edge1115
  %1545 = load ptr, ptr %172, align 8, !noalias !120
  %1546 = icmp eq ptr %172, %1545
  br i1 %1546, label %._crit_edge1137, label %1547

1547:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit
  %1548 = getelementptr inbounds i8, ptr %1545, i64 -24
  %1549 = load i8, ptr %1548, align 8, !noalias !120
  %1550 = add i8 %1549, -30
  %1551 = icmp ult i8 %1550, 11
  br i1 %1551, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge1137

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1547
  %1552 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1548) #15, !noalias !120
  %.not10441134 = icmp eq i32 %1552, 0
  br i1 %.not10441134, label %._crit_edge1137, label %.lr.ph1136

.lr.ph1136:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %._crit_edge1133
  %.sroa.2772.01135 = phi i32 [ %1617, %._crit_edge1133 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %1553 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1548, i32 noundef %.sroa.2772.01135) #15
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 56
  %.sroa.0768.01126 = load ptr, ptr %1554, align 8
  %1555 = icmp eq ptr %.sroa.0768.01126, null
  %1556 = getelementptr inbounds i8, ptr %.sroa.0768.01126, i64 -24
  %1557 = load i8, ptr %1556, align 8
  %1558 = icmp ne i8 %1557, 84
  %.not3011128 = or i1 %1555, %1558
  br i1 %.not3011128, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %.lr.ph1136, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %spec.select.i.i.i5271130 = phi ptr [ %spec.select.i.i.i527, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %1556, %.lr.ph1136 ]
  %.sroa.0768.01129 = phi ptr [ %.sroa.0768.0, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %.sroa.0768.01126, %.lr.ph1136 ]
  %1559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = and i32 %1560, 134217727
  %.not8.i.i528 = icmp eq i32 %1561, 0
  %.phi.trans.insert.i529 = getelementptr inbounds i8, ptr %spec.select.i.i.i5271130, i64 -8
  %.pre.i530 = load ptr, ptr %.phi.trans.insert.i529, align 8
  %.phi.trans.insert1180 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 72
  %.pre1181 = load i32, ptr %.phi.trans.insert1180, align 8
  br i1 %.not8.i.i528, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538, label %.lr.ph.i.i531

.lr.ph.i.i531:                                    ; preds = %.lr.ph1132
  %1562 = zext i32 %.pre1181 to i64
  %1563 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i530, i64 %1562
  %1564 = zext nneg i32 %1561 to i64
  br label %1565

1565:                                             ; preds = %1569, %.lr.ph.i.i531
  %indvars.iv.i532 = phi i64 [ %indvars.iv.next.i533, %1569 ], [ 0, %.lr.ph.i.i531 ]
  %1566 = getelementptr inbounds nuw ptr, ptr %1563, i64 %indvars.iv.i532
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp eq ptr %1567, %170
  br i1 %1568, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535, label %1569

1569:                                             ; preds = %1565
  %indvars.iv.next.i533 = add nuw nsw i64 %indvars.iv.i532, 1
  %.not.i.i534 = icmp eq i64 %indvars.iv.next.i533, %1564
  br i1 %.not.i.i534, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535, label %1565, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535: ; preds = %1569, %1565
  %.0.i.ph.i536 = phi i64 [ 4294967295, %1569 ], [ %indvars.iv.i532, %1565 ]
  %1570 = and i64 %.0.i.ph.i536, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538: ; preds = %.lr.ph1132, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535
  %.0.i.i537 = phi i64 [ %1570, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535 ], [ 4294967295, %.lr.ph1132 ]
  %1571 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i530, i64 %.0.i.i537
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 72
  %1574 = icmp eq i32 %1561, %.pre1181
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i5271130) #14
  %.pre.i541 = load i32, ptr %1559, align 4
  %.pre1182 = load ptr, ptr %.phi.trans.insert.i529, align 8
  br label %1576

1576:                                             ; preds = %1575, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538
  %1577 = phi ptr [ %.pre1182, %1575 ], [ %.pre.i530, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538 ]
  %1578 = phi i32 [ %.pre.i541, %1575 ], [ %1560, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538 ]
  %1579 = add i32 %1578, 1
  %1580 = and i32 %1579, 134217727
  %1581 = and i32 %1578, -134217728
  %1582 = or disjoint i32 %1580, %1581
  store i32 %1582, ptr %1559, align 4
  %1583 = add nsw i32 %1580, -1
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1577, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i.i.i539 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1587

1587:                                             ; preds = %1576
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1591 = load ptr, ptr %1590, align 8
  store ptr %1589, ptr %1591, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1592

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %1590, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  store ptr %1593, ptr %1594, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1592, %1587, %1576
  store ptr %1572, ptr %1585, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1572, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1595

1595:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1596 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store ptr %1597, ptr %1598, align 8
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1599

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  store ptr %1598, ptr %1600, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1599, %1595
  %1601 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store ptr %1596, ptr %1601, align 8
  store ptr %1585, ptr %1596, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1602 = load i32, ptr %1559, align 4
  %1603 = and i32 %1602, 134217727
  %1604 = add nsw i32 %1603, -1
  %1605 = load ptr, ptr %.phi.trans.insert.i529, align 8
  %1606 = load i32, ptr %1573, align 8
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1605, i64 %1607
  %1609 = zext i32 %1604 to i64
  %1610 = getelementptr inbounds nuw ptr, ptr %1608, i64 %1609
  store ptr %262, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01129, i64 8
  %.sroa.0768.0 = load ptr, ptr %1611, align 8
  %1612 = icmp eq ptr %.sroa.0768.0, null
  %1613 = getelementptr inbounds i8, ptr %.sroa.0768.0, i64 -24
  %1614 = select i1 %1612, ptr null, ptr %1613
  %1615 = load i8, ptr %1614, align 8
  %1616 = icmp ne i8 %1615, 84
  %spec.select.i.i.i527 = select i1 %1616, ptr null, ptr %1614
  %.not301 = or i1 %1612, %1616
  br i1 %.not301, label %._crit_edge1133, label %.lr.ph1132, !llvm.loop !123

._crit_edge1133:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph1136
  %1617 = add nuw nsw i32 %.sroa.2772.01135, 1
  %.not1044 = icmp eq i32 %1617, %1552
  br i1 %.not1044, label %._crit_edge1137, label %.lr.ph1136

._crit_edge1137:                                  ; preds = %._crit_edge1133, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, %1547, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %1618 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i339) #14
  call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %262) #14
  %1619 = load ptr, ptr %92, align 8
  %.not292 = icmp eq ptr %1619, null
  br i1 %.not292, label %1625, label %1620

1620:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %170, ptr %13, align 8
  store i64 6, ptr %137, align 8
  store ptr null, ptr %138, align 8
  store ptr %262, ptr %139, align 8
  %magicptr.i.i.i.i542 = ptrtoint ptr %262 to i64
  switch i64 %magicptr.i.i.i.i542, label %1621 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
  ]

1621:                                             ; preds = %1620
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543: ; preds = %1621, %1620, %1620, %1620
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %1622 = load ptr, ptr %139, align 8
  %magicptr.i.i.i1.i544 = ptrtoint ptr %1622 to i64
  switch i64 %magicptr.i.i.i1.i544, label %1623 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
  ]

1623:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %1623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1624 = load ptr, ptr %92, align 8
  call void @_ZN4llvm16MemorySSAUpdater28updateForClonedBlockIntoPredEPNS_10BasicBlockES2_RKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull align 8 dereferenceable(632) %1624, ptr noundef nonnull %170, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(57) %47) #14
  br label %1625

1625:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545, %._crit_edge1137
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %140, i64 noundef 2) #14
  %1626 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.sroa.0106.0116.i = load ptr, ptr %283, align 8
  %1627 = icmp eq ptr %.sroa.0106.0116.i, null
  %1628 = getelementptr inbounds i8, ptr %.sroa.0106.0116.i, i64 -24
  %1629 = load i8, ptr %1628, align 8
  %1630 = icmp ne i8 %1629, 84
  %.not118.i = or i1 %1627, %1630
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %1625, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %spec.select.i.i.i120.i = phi ptr [ %spec.select.i.i.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i ], [ %1628, %1625 ]
  %.sroa.0106.0119.i = phi ptr [ %.sroa.0106.0.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i ], [ %.sroa.0106.0116.i, %1625 ]
  %1631 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120.i, i64 4
  %1632 = load i32, ptr %1631, align 4
  %1633 = and i32 %1632, 134217727
  %.not8.i.i547 = icmp eq i32 %1633, 0
  br i1 %.not8.i.i547, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i548

.lr.ph.i.i548:                                    ; preds = %.lr.ph.i546
  %1634 = getelementptr inbounds i8, ptr %spec.select.i.i.i120.i, i64 -8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120.i, i64 72
  %1637 = load i32, ptr %1636, align 8
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1635, i64 %1638
  %1640 = zext nneg i32 %1633 to i64
  br label %1641

1641:                                             ; preds = %1645, %.lr.ph.i.i548
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %1645 ], [ 0, %.lr.ph.i.i548 ]
  %1642 = getelementptr inbounds nuw ptr, ptr %1639, i64 %indvars.iv.i549
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp eq ptr %1643, %262
  br i1 %1644, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i, label %1645

1645:                                             ; preds = %1641
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %.not.i.i551 = icmp eq i64 %indvars.iv.next.i550, %1640
  br i1 %.not.i.i551, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %1641, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i: ; preds = %1641
  %1646 = trunc nuw nsw i64 %indvars.iv.i549 to i32
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %1645, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i, %.lr.ph.i546
  %.0.i.i552 = phi i32 [ -1, %.lr.ph.i546 ], [ %1646, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i ], [ -1, %1645 ]
  %1647 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i120.i, i32 noundef %.0.i.i552, i1 noundef zeroext true) #14
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0119.i, i64 8
  %.sroa.0106.0.i = load ptr, ptr %1648, align 8
  %1649 = icmp eq ptr %.sroa.0106.0.i, null
  %1650 = getelementptr inbounds i8, ptr %.sroa.0106.0.i, i64 -24
  %1651 = select i1 %1649, ptr null, ptr %1650
  %1652 = load i8, ptr %1651, align 8
  %1653 = icmp ne i8 %1652, 84
  %spec.select.i.i.i.i = select i1 %1653, ptr null, ptr %1651
  %.not.i553 = or i1 %1649, %1653
  br i1 %.not.i553, label %._crit_edge.i, label %.lr.ph.i546, !llvm.loop !124

._crit_edge.i:                                    ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, %1625
  call void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %57) #14
  %.sroa.0106.1136.i = load ptr, ptr %283, align 8
  %.not114137.i = icmp eq ptr %.sroa.0106.1136.i, %172
  br i1 %.not114137.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge.i
  %.not78.i = icmp eq ptr %1626, null
  br label %1654

1654:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, %.lr.ph140.i
  %.sroa.0106.1138.i = phi ptr [ %.sroa.0106.1136.i, %.lr.ph140.i ], [ %.sroa.0106.1.i, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i ]
  %1655 = icmp eq ptr %.sroa.0106.1138.i, null
  %1656 = getelementptr inbounds i8, ptr %.sroa.0106.1138.i, i64 -24
  %1657 = select i1 %1655, ptr null, ptr %1656
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, label %1661

1661:                                             ; preds = %1654
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1662 = load ptr, ptr %46, align 8, !noalias !125
  %1663 = load i32, ptr %93, align 8, !noalias !125
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %.loopexit.i.i.i, label %1665

1665:                                             ; preds = %1661
  %1666 = ptrtoint ptr %1657 to i64
  %1667 = trunc i64 %1666 to i32
  %1668 = lshr i32 %1667, 4
  %1669 = lshr i32 %1667, 9
  %1670 = xor i32 %1668, %1669
  %1671 = add i32 %1663, -1
  %.01517.i.i.i.i.i = and i32 %1671, %1670
  %1672 = zext nneg i32 %.01517.i.i.i.i.i to i64
  %1673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %1662, i64 %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1675 = load ptr, ptr %1674, align 8, !noalias !125
  %1676 = icmp eq ptr %1657, %1675
  br i1 %1676, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %1665, %1679
  %1677 = phi ptr [ %1685, %1679 ], [ %1675, %1665 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i555, %1679 ], [ %.01517.i.i.i.i.i, %1665 ]
  %.01418.i.i.i.i.i = phi i32 [ %1680, %1679 ], [ 1, %1665 ]
  %1678 = icmp eq ptr %1677, inttoptr (i64 -4096 to ptr)
  br i1 %1678, label %.loopexit.i.i.i, label %1679

1679:                                             ; preds = %.lr.ph.i.i.i.i.i554
  %1680 = add i32 %.01418.i.i.i.i.i, 1
  %1681 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i555 = and i32 %1681, %1671
  %1682 = zext i32 %.015.i.i.i.i.i555 to i64
  %1683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %1662, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8, !noalias !125
  %1686 = icmp eq ptr %1657, %1685
  br i1 %1686, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i554, !llvm.loop !128

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i554, %1661
  %1687 = zext i32 %1663 to i64
  %1688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %1662, i64 %1687
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1679, %.loopexit.i.i.i, %1665
  %.0.i.i.pn.i.i.i = phi ptr [ %1688, %.loopexit.i.i.i ], [ %1673, %1665 ], [ %1683, %1679 ]
  %1689 = zext i32 %1663 to i64
  %1690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %1662, i64 %1689
  %.not.i85.i = icmp eq ptr %.0.i.i.pn.i.i.i, %1690
  store i64 6, ptr %9, align 8, !alias.scope !125
  br i1 %.not.i85.i, label %1698, label %1691

1691:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %141, align 8, !alias.scope !125
  %1692 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 56
  %1693 = load ptr, ptr %1692, align 8, !noalias !125
  store ptr %1693, ptr %142, align 8, !alias.scope !125
  %magicptr.i.i.i.i556 = ptrtoint ptr %1693 to i64
  switch i64 %magicptr.i.i.i.i556, label %1694 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1695, align 8, !noalias !125
  %1696 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1697 = inttoptr i64 %1696 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1697) #14
  %.pre.i561 = load ptr, ptr %142, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1698:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false), !alias.scope !125
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1698, %1694, %1691, %1691, %1691
  %1699 = phi ptr [ %1693, %1691 ], [ %1693, %1691 ], [ %1693, %1691 ], [ %.pre.i561, %1694 ], [ null, %1698 ]
  %magicptr.i.i.i = ptrtoint ptr %1699 to i64
  switch i64 %magicptr.i.i.i, label %1700 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

1700:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %1700, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  %1701 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1657) #14
  %1704 = extractvalue { ptr, i64 } %1703, 0
  %1705 = extractvalue { ptr, i64 } %1703, 1
  call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1702, ptr %1704, i64 %1705) #14
  br i1 %.not78.i, label %1707, label %1706

1706:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1626, ptr noundef nonnull %1657) #14
  br label %1707

1707:                                             ; preds = %1706, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %170, ptr noundef nonnull %1657) #14
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %262, ptr noundef %1699) #14
  %1708 = load ptr, ptr %1658, align 8
  %.not115121.i = icmp eq ptr %1708, null
  br i1 %.not115121.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %1707
  %.not4.i.i.i = icmp eq ptr %1699, null
  %1709 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  br label %1710

1710:                                             ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %.lr.ph124.i
  %.sroa.089.0122.i = phi ptr [ %1708, %.lr.ph124.i ], [ %1712, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i ]
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 24
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i8, ptr %1714, align 8
  %1716 = icmp eq i8 %1715, 84
  br i1 %1716, label %1736, label %1717

1717:                                             ; preds = %1710
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %1720 = icmp eq ptr %1719, %170
  br i1 %1720, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %1721

1721:                                             ; preds = %1717
  %1722 = icmp eq ptr %1719, %262
  br i1 %1722, label %1723, label %1736

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %.sroa.089.0122.i, align 8
  %.not.i.i.i558 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i558, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1725

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 16
  %1727 = load ptr, ptr %1726, align 8
  store ptr %1712, ptr %1727, align 8
  %.not.i.i.i.i559 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i559, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1728

1728:                                             ; preds = %1725
  %1729 = load ptr, ptr %1726, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  store ptr %1729, ptr %1730, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1728, %1725, %1723
  store ptr %1699, ptr %.sroa.089.0122.i, align 8
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %1731

1731:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1732 = load ptr, ptr %1709, align 8
  store ptr %1732, ptr %1711, align 8
  %.not.i.i.i.i.i560 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i560, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store ptr %1711, ptr %1734, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1733, %1731
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 16
  store ptr %1709, ptr %1735, align 8
  store ptr %.sroa.089.0122.i, ptr %1709, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

1736:                                             ; preds = %1721, %1710
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.0122.i) #14
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %1736, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %1717
  %.not115.i = icmp eq ptr %1712, null
  br i1 %.not115.i, label %._crit_edge125.i, label %1710

._crit_edge125.i:                                 ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %1707
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %143, i64 noundef 1) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %144, i64 noundef 1) #14
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1657, ptr noundef nonnull %11) #14
  %1737 = load ptr, ptr %10, align 8
  %1738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1739 = getelementptr inbounds ptr, ptr %1737, i64 %1738
  %.not79126.i = icmp eq i64 %1738, 0
  br i1 %.not79126.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %._crit_edge125.i, %1755
  %.070127.i = phi ptr [ %1756, %1755 ], [ %1737, %._crit_edge125.i ]
  %1740 = load ptr, ptr %.070127.i, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 40
  %1742 = load ptr, ptr %1741, align 8
  %1743 = icmp eq ptr %1742, %170
  br i1 %1743, label %1755, label %1744

1744:                                             ; preds = %.lr.ph129.i
  %1745 = icmp eq ptr %1742, %262
  br i1 %1745, label %1753, label %1746

1746:                                             ; preds = %1744
  %1747 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1742) #14
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1746
  %1749 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1742) #14
  br label %1753

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %1701, align 8
  %1752 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1751) #14
  br label %1753

1753:                                             ; preds = %1750, %1748, %1744
  %.071.i = phi ptr [ %1749, %1748 ], [ %1752, %1750 ], [ %1699, %1744 ]
  %1754 = load ptr, ptr %.070127.i, align 8
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %1754, ptr noundef nonnull %1657, ptr noundef %.071.i, i1 noundef zeroext false) #14
  br label %1755

1755:                                             ; preds = %1753, %.lr.ph129.i
  %1756 = getelementptr inbounds nuw i8, ptr %.070127.i, i64 8
  %.not79.i = icmp eq ptr %1756, %1739
  br i1 %.not79.i, label %._crit_edge130.i, label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %1755, %._crit_edge125.i
  %1757 = load ptr, ptr %11, align 8
  %1758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %1759 = getelementptr inbounds ptr, ptr %1757, i64 %1758
  %.not80131.i = icmp eq i64 %1758, 0
  br i1 %.not80131.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %._crit_edge130.i, %1775
  %.072132.i = phi ptr [ %1776, %1775 ], [ %1757, %._crit_edge130.i ]
  %1760 = load ptr, ptr %.072132.i, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %1762) #14
  %1764 = icmp eq ptr %1763, %170
  br i1 %1764, label %1775, label %1765

1765:                                             ; preds = %.lr.ph134.i
  %1766 = icmp eq ptr %1763, %262
  br i1 %1766, label %1774, label %1767

1767:                                             ; preds = %1765
  %1768 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1763) #14
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1767
  %1770 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1763) #14
  br label %1774

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %1701, align 8
  %1773 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1772) #14
  br label %1774

1774:                                             ; preds = %1771, %1769, %1765
  %.0.i557 = phi ptr [ %1770, %1769 ], [ %1773, %1771 ], [ %1699, %1765 ]
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %1760, ptr noundef nonnull %1657, ptr noundef %.0.i557, i1 noundef zeroext false) #14
  br label %1775

1775:                                             ; preds = %1774, %.lr.ph134.i
  %1776 = getelementptr inbounds nuw i8, ptr %.072132.i, i64 8
  %.not80.i = icmp eq ptr %1776, %1759
  br i1 %.not80.i, label %._crit_edge135.i, label %.lr.ph134.i

._crit_edge135.i:                                 ; preds = %1775, %._crit_edge130.i
  %1777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %1778 = load ptr, ptr %11, align 8
  %1779 = icmp eq ptr %1778, %144
  br i1 %1779, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i, label %1780

1780:                                             ; preds = %._crit_edge135.i
  call void @free(ptr noundef %1778) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i: ; preds = %1780, %._crit_edge135.i
  %1781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %1782 = load ptr, ptr %10, align 8
  %1783 = icmp eq ptr %1782, %143
  br i1 %1783, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, label %1784

1784:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i
  call void @free(ptr noundef %1782) #14
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i: ; preds = %1784, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i, %1654
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1138.i, i64 8
  %.sroa.0106.1.i = load ptr, ptr %1785, align 8
  %.not114.i = icmp eq ptr %.sroa.0106.1.i, %172
  br i1 %.not114.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit, label %1654, !llvm.loop !129

_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, %._crit_edge.i
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1786 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br i1 %1786, label %1788, label %1787

1787:                                             ; preds = %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit
  call void @_ZN4llvm24insertDebugValuesForPHIsEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %1788

1788:                                             ; preds = %1787, %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %spec.select) #14
  %1789 = load ptr, ptr %145, align 8
  %.not293 = icmp eq ptr %1789, null
  br i1 %.not293, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %1790

1790:                                             ; preds = %1788
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull %146, i64 noundef 3) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 0, ptr noundef nonnull %262, ptr noundef %spec.select1032) #14
  %1791 = load ptr, ptr %59, align 8
  %1792 = load i64, ptr %147, align 8
  %1793 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1794 = add i64 %1793, 1
  %1795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i562 = icmp ugt i64 %1794, %1795
  br i1 %.not.i.i.i562, label %1796, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

1796:                                             ; preds = %1790
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1794, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %1790, %1796
  %1797 = load ptr, ptr %58, align 8
  %1798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1799 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1797, i64 %1798
  store ptr %1791, ptr %1799, align 1
  %.sroa.2.0..sroa_idx.i563 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  store i64 %1792, ptr %.sroa.2.0..sroa_idx.i563, align 1
  %1800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1801 = add i64 %1800, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1801) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 noundef zeroext 0, ptr noundef nonnull %262, ptr noundef %spec.select) #14
  %1802 = load ptr, ptr %60, align 8
  %1803 = load i64, ptr %148, align 8
  %1804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1805 = add i64 %1804, 1
  %1806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i564 = icmp ugt i64 %1805, %1806
  br i1 %.not.i.i.i564, label %1807, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566

1807:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1805, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %1807
  %1808 = load ptr, ptr %58, align 8
  %1809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1810 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1808, i64 %1809
  store ptr %1802, ptr %1810, align 1
  %.sroa.2.0..sroa_idx.i565 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  store i64 %1803, ptr %.sroa.2.0..sroa_idx.i565, align 1
  %1811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1812 = add i64 %1811, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1812) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 1, ptr noundef nonnull %262, ptr noundef nonnull %170) #14
  %1813 = load ptr, ptr %61, align 8
  %1814 = load i64, ptr %149, align 8
  %1815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1816 = add i64 %1815, 1
  %1817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i567 = icmp ugt i64 %1816, %1817
  br i1 %.not.i.i.i567, label %1818, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569

1818:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1816, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566, %1818
  %1819 = load ptr, ptr %58, align 8
  %1820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1821 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1819, i64 %1820
  store ptr %1813, ptr %1821, align 1
  %.sroa.2.0..sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  store i64 %1814, ptr %.sroa.2.0..sroa_idx.i568, align 1
  %1822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1823 = add i64 %1822, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1823) #14
  %1824 = load ptr, ptr %92, align 8
  %.not294 = icmp eq ptr %1824, null
  br i1 %.not294, label %1834, label %1825

1825:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569
  %1826 = load ptr, ptr %58, align 8
  %1827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1828 = load ptr, ptr %145, align 8
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632) %1824, ptr %1826, i64 %1827, ptr noundef nonnull align 8 dereferenceable(124) %1828, i1 noundef zeroext true) #14
  %1829 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1830 = trunc i8 %1829 to i1
  br i1 %1830, label %1831, label %1838

1831:                                             ; preds = %1825
  %1832 = load ptr, ptr %92, align 8
  %1833 = load ptr, ptr %1832, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1833, i32 noundef 0) #14
  br label %1838

1834:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569
  %1835 = load ptr, ptr %145, align 8
  %1836 = load ptr, ptr %58, align 8
  %1837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %1835, ptr %1836, i64 %1837) #14
  br label %1838

1838:                                             ; preds = %1825, %1831, %1834
  %1839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #14
  %1840 = load ptr, ptr %58, align 8
  %1841 = icmp eq ptr %1840, %146
  br i1 %1841, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %1842

1842:                                             ; preds = %1838
  call void @free(ptr noundef %1840) #14
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit: ; preds = %1842, %1838, %1788
  %1843 = load ptr, ptr %333, align 8
  %1844 = icmp eq ptr %333, %1843
  br i1 %1844, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit572, label %1845

1845:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit
  %1846 = getelementptr inbounds i8, ptr %1843, i64 -24
  %1847 = load i8, ptr %1846, align 8
  %1848 = add i8 %1847, -30
  %1849 = icmp ult i8 %1848, 11
  %spec.select.i.i570 = select i1 %1849, ptr %1846, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit572

_ZN4llvm10BasicBlock13getTerminatorEv.exit572:    ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, %1845
  %.0.i.i571 = phi ptr [ null, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit ], [ %spec.select.i.i570, %1845 ]
  %1850 = getelementptr inbounds i8, ptr %.0.i.i571, i64 -96
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load i8, ptr %1851, align 8
  %1853 = icmp eq i8 %1852, 17
  br i1 %1853, label %1854, label %.critedge313

1854:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit572
  %1855 = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %1856 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %1857 = load i32, ptr %1856, align 8
  %1858 = icmp ult i32 %1857, 65
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1854
  %1860 = load i64, ptr %1855, align 8
  %1861 = icmp eq i64 %1860, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

1862:                                             ; preds = %1854
  %1863 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1855) #15
  %1864 = icmp eq i32 %1863, %1857
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %1859, %1862
  %.0.i.i573 = phi i1 [ %1861, %1859 ], [ %1864, %1862 ]
  %1865 = getelementptr inbounds i8, ptr %.0.i.i571, i64 -32
  %.neg = sext i1 %.0.i.i573 to i64
  %1866 = getelementptr inbounds %"class.llvm::Use", ptr %1865, i64 %.neg
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp ne ptr %1867, %spec.select
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i1 noundef zeroext %1868, i1 noundef zeroext %281)
  br i1 %1868, label %1869, label %1937

.critedge313:                                     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit572
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i1 noundef zeroext true, i1 noundef zeroext %281)
  br label %1869

1869:                                             ; preds = %.critedge313, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %1870 = load ptr, ptr %145, align 8
  %1871 = load ptr, ptr %117, align 8
  %1872 = load ptr, ptr %92, align 8
  store ptr %1870, ptr %62, align 8
  store ptr null, ptr %150, align 8
  store ptr %1871, ptr %151, align 8
  store ptr %1872, ptr %152, align 8
  store i32 65536, ptr %153, align 8
  store i8 1, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1873 = load ptr, ptr %333, align 8
  %1874 = icmp eq ptr %333, %1873
  br i1 %1874, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1875

1875:                                             ; preds = %1869
  %1876 = getelementptr inbounds i8, ptr %1873, i64 -24
  %1877 = load i8, ptr %1876, align 8
  %1878 = add i8 %1877, -30
  %1879 = icmp ult i8 %1878, 11
  %spec.select.i.i.i574 = select i1 %1879, ptr %1876, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1875, %1869
  %.0.i.i.i575 = phi ptr [ null, %1869 ], [ %spec.select.i.i.i574, %1875 ]
  br label %1880

1880:                                             ; preds = %1880, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0.i576 = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %1883, %1880 ]
  %1881 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i575, i32 noundef %.0.i576) #15
  %1882 = icmp eq ptr %1881, %spec.select
  %1883 = add i32 %.0.i576, 1
  br i1 %1882, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit, label %1880, !llvm.loop !130

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit: ; preds = %1880
  store i16 257, ptr %155, align 8
  %1884 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i575, i32 noundef %.0.i576, ptr noundef nonnull align 8 dereferenceable(37) %62, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1885 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select) #14
  %1886 = extractvalue { ptr, i64 } %1885, 0
  %1887 = extractvalue { ptr, i64 } %1885, 1
  store i8 5, ptr %156, align 8, !alias.scope !131
  store i8 3, ptr %157, align 1, !alias.scope !131
  store ptr %1886, ptr %63, align 8, !alias.scope !131
  store i64 %1887, ptr %158, align 8, !alias.scope !131
  store ptr @.str.17, ptr %159, align 8, !alias.scope !131
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1884, ptr noundef nonnull align 8 dereferenceable(34) %63) #14
  %1888 = getelementptr inbounds nuw i8, ptr %spec.select1032, i64 16
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit, %1895
  %.sroa.0.0.i.i = phi ptr [ %1897, %1895 ], [ %1889, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit ]
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load i8, ptr %1892, align 8
  %1894 = add i8 %1893, -30
  %or.cond.i.i.i.i = icmp ult i8 %1894, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %1895

1895:                                             ; preds = %.lr.ph.i.i.i.i
  %1896 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i, %1895, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit
  %.sroa.0.1.i.i = phi ptr [ null, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit ], [ null, %1895 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %160, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %.sroa.0.1.i.i, ptr null)
  %1899 = load ptr, ptr %64, align 8
  %1900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1901 = getelementptr inbounds ptr, ptr %1899, i64 %1900
  %.not2971138 = icmp eq i64 %1900, 0
  br i1 %.not2971138, label %._crit_edge1142, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %1902 = getelementptr inbounds nuw i8, ptr %spec.select1032, i64 24
  br label %1903

1903:                                             ; preds = %.lr.ph1141, %.critedge
  %.02641139 = phi ptr [ %1899, %.lr.ph1141 ], [ %1932, %.critedge ]
  %1904 = load ptr, ptr %.02641139, align 8
  %1905 = load ptr, ptr %117, align 8
  %1906 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1905, ptr noundef %1904) #14
  %.not300 = icmp eq ptr %1906, null
  br i1 %.not300, label %.critedge, label %1907

1907:                                             ; preds = %1903
  %1908 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1906, ptr noundef %spec.select1032) #14
  br i1 %1908, label %.critedge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit581

_ZN4llvm10BasicBlock13getTerminatorEv.exit581:    ; preds = %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1904, i64 48
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1909, %1910
  call void @llvm.assume(i1 %1911)
  %1912 = getelementptr inbounds i8, ptr %1910, i64 -24
  %1913 = load i8, ptr %1912, align 8
  %1914 = icmp eq i8 %1913, 33
  br i1 %1914, label %.critedge, label %1915

1915:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit581
  %1916 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %1917 = load ptr, ptr %145, align 8
  %1918 = load ptr, ptr %117, align 8
  %1919 = load ptr, ptr %92, align 8
  store ptr %1917, ptr %65, align 8
  store ptr null, ptr %161, align 8
  store ptr %1918, ptr %162, align 8
  store ptr %1919, ptr %163, align 8
  store i32 65536, ptr %164, align 8
  store i8 1, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1920 = load ptr, ptr %1909, align 8
  %1921 = icmp eq ptr %1909, %1920
  br i1 %1921, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583, label %1922

1922:                                             ; preds = %1915
  %1923 = getelementptr inbounds i8, ptr %1920, i64 -24
  %1924 = load i8, ptr %1923, align 8
  %1925 = add i8 %1924, -30
  %1926 = icmp ult i8 %1925, 11
  %spec.select.i.i.i582 = select i1 %1926, ptr %1923, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583:  ; preds = %1922, %1915
  %.0.i.i.i584 = phi ptr [ null, %1915 ], [ %spec.select.i.i.i582, %1922 ]
  br label %1927

1927:                                             ; preds = %1927, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583
  %.0.i585 = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583 ], [ %1930, %1927 ]
  %1928 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i584, i32 noundef %.0.i585) #15
  %1929 = icmp eq ptr %1928, %spec.select1032
  %1930 = add i32 %.0.i585, 1
  br i1 %1929, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586, label %1927, !llvm.loop !130

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586: ; preds = %1927
  store i16 257, ptr %166, align 8
  %1931 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i584, i32 noundef %.0.i585, ptr noundef nonnull align 8 dereferenceable(37) %65, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1931, ptr nonnull %1902) #14
  br label %.critedge

.critedge:                                        ; preds = %1907, %1903, %_ZN4llvm10BasicBlock13getTerminatorEv.exit581, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586
  %1932 = getelementptr inbounds nuw i8, ptr %.02641139, i64 8
  %.not297 = icmp eq ptr %1932, %1901
  br i1 %.not297, label %._crit_edge1142, label %1903

._crit_edge1142:                                  ; preds = %.critedge, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %1933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %1934 = load ptr, ptr %64, align 8
  %1935 = icmp eq ptr %1934, %160
  br i1 %1935, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %1936

1936:                                             ; preds = %._crit_edge1142
  call void @free(ptr noundef %1934) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

1937:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %spec.select1032, ptr noundef nonnull %262, i1 noundef zeroext true) #14
  %1938 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 24
  %1939 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1939, ptr noundef %spec.select, ptr nonnull %1938, i64 0) #14
  %1940 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 48
  %1941 = load ptr, ptr %1940, align 8
  store ptr %1941, ptr %66, align 8
  %.not.i.i.i.i590 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i590, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1942

1942:                                             ; preds = %1937
  %1943 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1941, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1937, %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1939, i64 48
  %1945 = icmp eq ptr %66, %1944
  br i1 %1945, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1946

1946:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1947 = load ptr, ptr %1944, align 8
  %.not.i.i.i.i.i591 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i591, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1948

1948:                                             ; preds = %1946
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef nonnull align 4 dereferenceable(8) %1947) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1948, %1946
  %1949 = load ptr, ptr %66, align 8
  store ptr %1949, ptr %1944, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %1949, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1950

1950:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1951 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1949, ptr noundef nonnull align 8 dereferenceable(8) %1944) #14
  store ptr null, ptr %66, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %66, align 8
  %.not.i.i.i.i592 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i592, label %_ZN4llvm8DebugLocD2Ev.exit, label %1952

1952:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1950, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1952
  %1953 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571) #14
  %1954 = load ptr, ptr %145, align 8
  %.not295 = icmp eq ptr %1954, null
  br i1 %.not295, label %1956, label %1955

1955:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10deleteEdgeEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %1954, ptr noundef nonnull %262, ptr noundef nonnull %spec.select1032) #14
  br label %1956

1956:                                             ; preds = %1955, %_ZN4llvm8DebugLocD2Ev.exit
  %1957 = load ptr, ptr %92, align 8
  %.not296 = icmp eq ptr %1957, null
  br i1 %.not296, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread, label %1958

1958:                                             ; preds = %1956
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632) %1957, ptr noundef nonnull %262, ptr noundef nonnull %spec.select1032) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1936, %._crit_edge1142, %1958
  %.pr1027 = load ptr, ptr %92, align 8
  %.not298 = icmp eq ptr %.pr1027, null
  br i1 %.not298, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread, label %1959

1959:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %1960 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1961 = trunc i8 %1960 to i1
  br i1 %1961, label %1962, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %.pr1027, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1963, i32 noundef 0) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread: ; preds = %1956, %1962, %1959, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %1964 = load ptr, ptr %145, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %67, ptr noundef %1964, i8 noundef zeroext 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %1965 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #14
  %1966 = load ptr, ptr %117, align 8
  %1967 = load ptr, ptr %92, align 8
  %1968 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %170, ptr noundef nonnull %67, ptr noundef %1966, ptr noundef %1967, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread
  %1970 = call noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef %1965) #14
  br label %1971

1971:                                             ; preds = %1969, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread
  %1972 = load ptr, ptr %92, align 8
  %.not299 = icmp eq ptr %1972, null
  br i1 %.not299, label %1978, label %1973

1973:                                             ; preds = %1971
  %1974 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1975 = trunc i8 %1974 to i1
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %1973
  %1977 = load ptr, ptr %1972, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1977, i32 noundef 0) #14
  br label %1978

1978:                                             ; preds = %1971, %1973, %1976
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %67) #14
  %1979 = load ptr, ptr %167, align 8
  %1980 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i593 = icmp eq ptr %1979, %1980
  br i1 %.not4.i.i.i.i.i593, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i594

.lr.ph.i.i.i.i.i594:                              ; preds = %1978, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1990, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1979, %1978 ]
  %1981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1982 = load ptr, ptr %1981, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %1983

1983:                                             ; preds = %.lr.ph.i.i.i.i.i594
  %1984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1985 = call noundef zeroext i1 %1982(ptr noundef nonnull align 8 dereferenceable(32) %1984, ptr noundef nonnull align 8 dereferenceable(32) %1984, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1983, %.lr.ph.i.i.i.i.i594
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1987 = load ptr, ptr %1986, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1987 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1988 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1988:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %1989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1989) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1988, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i595 = icmp eq ptr %1990, %1980
  br i1 %.not.i.i.i.i.i595, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i594, !llvm.loop !135

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1978
  %1991 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1979, %1978 ]
  %.not.i.i.i.i596 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i596, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1992

1992:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1993 = load ptr, ptr %169, align 8
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = ptrtoint ptr %1991 to i64
  %1996 = sub i64 %1994, %1995
  call void @_ZdlPvm(ptr noundef nonnull %1991, i64 noundef %1996) #16
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %1992
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %67) #14
  %1997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %1998 = load ptr, ptr %57, align 8
  %1999 = icmp eq ptr %1998, %140
  br i1 %1999, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit, label %2000

2000:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %1998) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2000
  %2001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  %2002 = load ptr, ptr %51, align 8
  %2003 = icmp eq ptr %2002, %112
  br i1 %2003, label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit, label %2004

2004:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit
  call void @free(ptr noundef %2002) #14
  br label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit, %2004
  %2005 = load i32, ptr %48, align 8
  %2006 = and i32 %2005, 1
  %.not.i.i.i.i597 = icmp eq i32 %2006, 0
  br i1 %.not.i.i.i.i597, label %2007, label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit

2007:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit
  %2008 = load ptr, ptr %107, align 8
  %2009 = load i32, ptr %108, align 8
  %2010 = zext i32 %2009 to i64
  %2011 = mul nuw nsw i64 %2010, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2008, i64 noundef %2011, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit

_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit, %2007
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %47) #14
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46) #14
  %2012 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 128), align 8
  %2013 = trunc i8 %2012 to i1
  br i1 %2013, label %2014, label %.critedge4

2014:                                             ; preds = %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit
  %2015 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %2015, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %2014, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit, %261, %263, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, %185, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %180, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2014 ], [ true, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit ], [ %.0257, %261 ], [ %.0257, %263 ], [ %.0257, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit ], [ %.0257, %185 ], [ %.0257, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.0257, %180 ], [ %.2, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21shouldSpeculateInstrsN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_PNS_4LoopE(ptr %0, ptr readnone %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %.not = icmp eq ptr %4, null
  %.not4555 = icmp eq ptr %0, %1
  br i1 %.not4555, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph60

.lr.ph60:                                         ; preds = %3, %72
  %.01057 = phi i1 [ %.1, %72 ], [ false, %3 ]
  %.sroa.026.056 = phi ptr [ %74, %72 ], [ %0, %3 ]
  %5 = icmp eq ptr %.sroa.026.056, null
  %6 = getelementptr inbounds i8, ptr %.sroa.026.056, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  %8 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  br i1 %8, label %9, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

9:                                                ; preds = %.lr.ph60
  %10 = load i8, ptr %7, align 8
  switch i8 %10, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit [
    i8 85, label %11
    i8 63, label %27
    i8 42, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 44, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 57, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 58, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 59, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 54, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 55, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 56, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 67, label %72
    i8 68, label %72
    i8 69, label %72
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %7, i64 -32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = load i32, ptr %25, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %26, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %72, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %32
  br label %34

34:                                               ; preds = %35, %27
  %.pn.i = phi ptr [ %33, %27 ], [ %.0.i, %35 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.0.i, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %34, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, !llvm.loop !137

_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread: ; preds = %34, %9, %9, %9, %9, %9, %9, %9, %9
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
  %42 = and i32 %40, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ult i8 %47, 22
  br i1 %48, label %_ZNK4llvm4User10getOperandEj.exit17, label %_ZNK4llvm4User10getOperandEj.exit15

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
  %49 = getelementptr inbounds i8, ptr %7, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp ult i8 %52, 22
  br i1 %53, label %_ZNK4llvm4User10getOperandEj.exit17.thread, label %_ZNK4llvm4User10getOperandEj.exit15

_ZNK4llvm4User10getOperandEj.exit17:              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp ult i8 %56, 22
  br i1 %57, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm4User10getOperandEj.exit15

_ZNK4llvm4User10getOperandEj.exit17.thread:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp ult i8 %60, 22
  br i1 %61, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm4User10getOperandEj.exit15

_ZNK4llvm4User10getOperandEj.exit15:              ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit17, %_ZNK4llvm4User10getOperandEj.exit17.thread
  %62 = phi ptr [ %51, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %46, %_ZNK4llvm4User10getOperandEj.exit ], [ %59, %_ZNK4llvm4User10getOperandEj.exit17.thread ], [ %55, %_ZNK4llvm4User10getOperandEj.exit17 ]
  br i1 %.not, label %63, label %.loopexit

63:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.021.052 = load ptr, ptr %64, align 8
  %.not4653 = icmp eq ptr %.sroa.021.052, null
  br i1 %.not4653, label %.loopexit, label %.lr.ph

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.021.054, i64 8
  %.sroa.021.0 = load ptr, ptr %66, align 8
  %.not46 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %65
  %.sroa.021.054 = phi ptr [ %.sroa.021.0, %65 ], [ %.sroa.021.052, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.021.054, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %70) #14
  br i1 %71, label %65, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

.loopexit:                                        ; preds = %65, %63, %_ZNK4llvm4User10getOperandEj.exit15
  br i1 %.01057, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %72

72:                                               ; preds = %9, %9, %9, %.loopexit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %.1 = phi i1 [ %.01057, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ true, %.loopexit ], [ %.01057, %9 ], [ %.01057, %9 ], [ %.01057, %9 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.026.056, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not45 = icmp eq ptr %74, %1
  br i1 %.not45, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph60, !llvm.loop !138

_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit: ; preds = %.lr.ph60, %.loopexit, %72, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %11, %14, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit17, %_ZNK4llvm4User10getOperandEj.exit17.thread, %9, %35, %.lr.ph, %3
  %.not4551 = phi i1 [ true, %3 ], [ false, %.lr.ph ], [ false, %35 ], [ false, %9 ], [ false, %_ZNK4llvm4User10getOperandEj.exit17.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit17 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %14 ], [ false, %11 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ true, %72 ], [ false, %.loopexit ], [ false, %.lr.ph60 ]
  ret i1 %.not4551
}

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #14
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %0) unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %1 = alloca %"class.llvm::SmallVector.275", align 8
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  %spec.select.i.i = select i1 %9, ptr %6, ptr null
  %10 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %10, 31
  br i1 %.not, label %11, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

11:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %18) #14
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %.0 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %24 = tail call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #14
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26, i64 noundef 4) #14
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ashr i64 %30, 2
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %45
  %.050.i.i.i.i.i.i = phi i64 [ %47, %45 ], [ %33, %28 ]
  %.02949.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %29, %28 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i.i, align 8
  %35 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i.i.i.i.i) #14
  %.not.i.i33.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i33.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %41 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val30.i.i.i.i.i.i) #14
  %.not.i.i34.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i34.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val31.i.i.i.i.i.i) #14
  %.not.i.i35.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i35.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !139

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %32, %.pre.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %28
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %30, %28 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %29, %28 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %60 [
    i64 3, label %50
    i64 2, label %54
    i64 1, label %58
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %51 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val32.i.i.i.i.i.i) #14
  %.not.i.i36.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i36.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %53, %52 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %55 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.val.i.i.i.i.i.i) #14
  %.not.i.i37.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i37.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %57, %56 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %59 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.2.val.i.i.i.i.i.i) #14
  %.not.i.i38.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i38.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", %50, %54, %58, %60
  %.028.i.i.i.i.i.i = phi ptr [ %31, %60 ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.1.i.i.i.i.i.i, %54 ], [ %.2.i.i.i.i.i.i, %58 ], [ %61, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %62, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28" ], [ %63, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %64 = icmp ne ptr %31, %.028.i.i.i.i.i.i
  br label %65

65:                                               ; preds = %25, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"
  %.1 = phi i1 [ %64, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ false, %25 ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %67 = load ptr, ptr %1, align 8
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %69

69:                                               ; preds = %65
  call void @free(ptr noundef %67) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %69, %65, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %11
  %.011 = phi i1 [ false, %11 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %23 ], [ %.1, %65 ], [ %.1, %69 ]
  ret i1 %.011
}

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm23FoldSingleEntryPHINodesEPNS_10BasicBlockEPNS_23MemoryDependenceResultsE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #4

declare void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater28updateForClonedBlockIntoPredEPNS_10BasicBlockES2_RKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

declare void @_ZN4llvm24insertDebugValuesForPHIsEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632), ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.353", align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = tail call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.not = icmp eq ptr %8, %11
  br i1 %.not, label %12, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %13, i64 noundef 2) #14
  call void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not33 = icmp eq i64 %14, 2
  br i1 %.not33, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %spec.select = select i1 %3, i32 %17, i32 %19
  %spec.select52 = select i1 %3, i32 %19, i32 %17
  %20 = icmp ne i32 %spec.select52, 0
  %21 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %15
  br i1 %2, label %23, label %30

23:                                               ; preds = %22
  %.not34 = icmp ult i32 %spec.select, %spec.select52
  br i1 %.not34, label %28, label %.preheader

.preheader:                                       ; preds = %23
  %24 = icmp ult i32 %spec.select52, 128
  %.not3555 = icmp sgt i32 %spec.select, -1
  %or.cond5356 = select i1 %24, i1 %.not3555, i1 false
  br i1 %or.cond5356, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.14858 = phi i32 [ %26, %.lr.ph ], [ %spec.select52, %.preheader ]
  %.15057 = phi i32 [ %25, %.lr.ph ], [ %spec.select, %.preheader ]
  %25 = shl nuw i32 %.15057, 1
  %26 = shl nuw nsw i32 %.14858, 1
  %27 = icmp ult i32 %.14858, 64
  %.not35 = icmp sgt i32 %25, -1
  %or.cond53 = select i1 %27, i1 %.not35, i1 false
  br i1 %or.cond53, label %.lr.ph, label %.loopexit, !llvm.loop !140

28:                                               ; preds = %23
  %29 = sub nuw i32 %spec.select52, %spec.select
  br label %.loopexit

30:                                               ; preds = %22
  %spec.select54 = call i32 @llvm.umax.i32(i32 %19, i32 %17)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %30, %28
  %.251 = phi i32 [ %spec.select, %28 ], [ %spec.select54, %30 ], [ %spec.select, %.preheader ], [ %25, %.lr.ph ]
  %.2 = phi i32 [ %spec.select52, %28 ], [ %spec.select52, %30 ], [ %spec.select52, %.preheader ], [ %26, %.lr.ph ]
  %.028 = phi i32 [ %29, %28 ], [ 0, %30 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %31 = sub i32 %.2, %.028
  %32 = sub i32 %.251, %31
  br label %36

33:                                               ; preds = %15
  %34 = icmp eq i32 %spec.select52, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %. = zext i1 %21 to i32
  br label %36

36:                                               ; preds = %33, %35, %.loopexit
  %.1 = phi i32 [ %.028, %.loopexit ], [ 0, %35 ], [ 1, %33 ]
  %.027 = phi i32 [ %31, %.loopexit ], [ 0, %35 ], [ 1, %33 ]
  %.026 = phi i32 [ %31, %.loopexit ], [ %., %35 ], [ 0, %33 ]
  %.0 = phi i32 [ %32, %.loopexit ], [ %spec.select, %35 ], [ 0, %33 ]
  %37 = select i1 %3, i32 %.0, i32 %.027
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = select i1 %3, i32 %.027, i32 %.0
  store i32 %39, ptr %38, align 4
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 2, i1 noundef zeroext false) #14
  br i1 %2, label %40, label %44

40:                                               ; preds = %36
  %41 = select i1 %3, i32 %.026, i32 %.1
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = select i1 %3, i32 %.1, i32 %.026
  store i32 %43, ptr %42, align 4
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %7, i64 2, i1 noundef zeroext false) #14
  br label %44

44:                                               ; preds = %36, %40, %12
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @free(ptr noundef %46) #14
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %48, %44, %10, %4
  ret void
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10deleteEdgeEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.367", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #14
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.293", align 8
  %6 = alloca %"struct.std::pair.290", align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #14
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %1, ptr %5, align 8, !alias.scope !144
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !144
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !144
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !144
  store ptr %80, ptr %79, align 8, !alias.scope !144
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !144
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #14
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !143

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
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

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.290") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.287", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !147
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !147
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !147
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !150
  %.pre = load ptr, ptr %9, align 8, !noalias !150
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !147
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !150
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !150
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !150
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #14
  %.pre18 = load ptr, ptr %12, align 8, !noalias !150
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !150
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !150
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !150
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !150
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !150
  store ptr %27, ptr %25, align 8, !alias.scope !150
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !150
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #14
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !153
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !153
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !153
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !153
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !153
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !153
  %65 = load ptr, ptr %1, align 8, !noalias !153
  %66 = load i32, ptr %32, align 8, !noalias !153
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !159
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #14
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #14
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %14, i64 %26
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !158

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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %52, i64 %64
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !158

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !6

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #14
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !162
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !162
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !162
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !162
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %27, i64 %37
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !158

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #14
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !167

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = shl i64 %.sroa.0.0.copyload.i.i.i, 32
  %22 = zext nneg i32 %20 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = shl i64 %26, 32
  %35 = zext nneg i32 %33 to i64
  %36 = or disjoint i64 %34, %35
  %37 = mul i64 %36, -4658895280553007687
  %38 = lshr i64 %37, 31
  %39 = xor i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = add i32 %11, -1
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36, %13
  %.026 = phi ptr [ null, %13 ], [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36 ]
  %.pn = phi i32 [ %40, %13 ], [ %72, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36 ]
  %.024 = phi i32 [ 1, %13 ], [ %71, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36 ]
  %.025 = and i32 %.pn, %41
  %43 = zext i32 %.025 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %43
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %28, %51
  br i1 %52, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread: ; preds = %42, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i, -1
  %54 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, label %61

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36

59:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33
  %.not = icmp eq ptr %.026, null
  %60 = select i1 %.not, ptr %44, ptr %.026
  br label %.loopexit

61:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread
  %62 = icmp eq i64 %.sroa.0.0.copyload.i.i, -2
  %63 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, %61, %65
  %69 = phi i1 [ false, %61 ], [ %68, %65 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33 ]
  %70 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %69, i1 %70, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.026
  %71 = add i32 %.024, 1
  %72 = add i32 %.025, %.024
  br label %42, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %3, %59
  %.sink = phi ptr [ %60, %59 ], [ null, %3 ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ]
  %.0 = phi i1 [ false, %59 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i, i32 %11, i32 8
  %13 = shl i32 %8, 2
  %14 = add i32 %13, 4
  %15 = mul i32 %12, 3
  %.not = icmp ult i32 %14, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = shl i32 %12, 1
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %12, %.neg
  %23 = sub i32 %.neg13, %22
  %24 = lshr i32 %12, 3
  %.not9 = icmp ugt i32 %23, %24
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %20
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

28:                                               ; preds = %20, %25, %16
  %.0 = phi ptr [ %3, %20 ], [ %27, %25 ], [ %19, %16 ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, -2
  %31 = add i32 %30, 2
  %32 = and i32 %29, 1
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %.0, align 8
  %34 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.301", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %20, %40
  %.02543 = phi ptr [ %.1, %40 ], [ %3, %20 ]
  %.026.idx42 = phi i64 [ %.026.add, %40 ], [ 0, %20 ]
  %.026.ptr44 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx42
  %.sroa.01.0.copyload.i.i = load i64, ptr %.026.ptr44, align 8
  %24 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %32

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %40, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

32:                                               ; preds = %.preheader
  %33 = icmp eq i64 %.sroa.01.0.copyload.i.i, -2
  %34 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %40, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %32, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02543, i64 24
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %.1 = phi ptr [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ], [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33 ], [ %39, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread ]
  %.026.add = add nuw nsw i64 %.026.idx42, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %41, label %.preheader, !llvm.loop !51

41:                                               ; preds = %40
  %42 = icmp ugt i32 %.0, 8
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, -2
  store i32 %45, ptr %0, align 8
  %46 = zext i32 %.0 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #14
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %41
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %63

51:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = icmp ult i32 %.0, 9
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = or disjoint i32 %21, 1
  store i32 %54, ptr %0, align 8
  br label %59

55:                                               ; preds = %51
  %56 = zext i32 %.0 to i64
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #14
  store ptr %58, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %55, %53
  %60 = zext i32 %.sroa.4.0.copyload to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %60
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %61)
  %62 = mul nuw nsw i64 %60, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %62, i64 noundef 8) #14
  br label %63

63:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %14
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, %45
  %.022 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.022, align 8
  %17 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %25

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %.sroa.01.0.copyload.i.i, -2
  %27 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  br i1 %31, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %25, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load i64, ptr %.022, align 8
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  %42 = add i32 %41, 2
  %43 = and i32 %40, 1
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit
  ret void
}

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.302") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i46 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %1, align 8
  %.not48 = icmp eq i64 %.sroa.01.0.copyload.i.i46, %.sroa.0.0.copyload.i.i47
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.0.0.copyload.i93 = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i47, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %storemerge.i, %12 ], [ %.sroa.01.0.copyload.i.i46, %2 ]
  %.037.idx49 = phi i64 [ %.037.add, %12 ], [ 0, %2 ]
  %.037.ptr50 = getelementptr inbounds nuw i8, ptr %3, i64 %.037.idx49
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %_ZN4llvm20location_op_iteratordeEv.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %.lr.ph ]
  %.not42 = icmp samesign ugt i64 %.037.idx49, 56
  br i1 %.not42, label %.critedge, label %12

12:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %.037.add = add nuw nsw i64 %.037.idx49, 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.037.ptr50, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -4
  %16 = add nuw i64 %15, 8
  %17 = add nuw i64 %7, 136
  %storemerge.i = select i1 %6, i64 %17, i64 %16
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %storemerge.i, %.sroa.0.0.copyload.i.i
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !168

.critedge:                                        ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i8, %.sroa.0.0.copyload.i93
  br i1 %18, label %.critedge.thread, label %.preheader.preheader

.critedge.thread:                                 ; preds = %12, %2, %.critedge
  %.037.idx.lcssa100 = phi i64 [ 64, %.critedge ], [ 0, %2 ], [ %.037.add, %12 ]
  %19 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.037.idx.lcssa100, i64 noundef -49064778989728563)
  br label %136

.preheader.preheader:                             ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %22, align 8, !noalias !169
  %.0.copyload.i7.i.i = load i64, ptr %21, align 16, !noalias !169
  %27 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %25, align 16, !noalias !169
  %28 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %29 = add i64 %27, %28
  %.0.copyload.i15.i13.i.i = load i64, ptr %26, align 8, !noalias !169
  %30 = add i64 %29, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %31 = add i64 %.0.i18.i17.i.i, %28
  %32 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %33 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 22)
  %34 = mul i64 %.0.i8.i.i, -5435081209227447693
  %35 = add i64 %32, %34
  %.0.copyload.i17.i.i.i = load i64, ptr %24, align 16, !noalias !169
  %36 = add i64 %35, %.0.copyload.i17.i.i.i
  %37 = add i64 %36, %28
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %31, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !169
  %40 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %20, align 8, !noalias !169
  %41 = add i64 %40, %.0.copyload.i.i.i
  %42 = add i64 %41, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %23, align 8, !noalias !169
  %43 = add i64 %42, %.0.copyload.i15.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 20)
  %44 = add i64 %.0.i18.i.i.i, %40
  %45 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 27)
  %46 = mul i64 %.0.i.i.i, -5435081209227447693
  %47 = xor i64 %46, -599882191873993834
  %48 = add i64 %47, -49064778989800850
  %49 = add i64 %48, %40
  %50 = add i64 %49, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 43)
  %51 = add i64 %44, %.0.i.i.i.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %.sroa.0.0.copyload.i.i1254 = phi i64 [ %.sroa.0.0.copyload.i.i10, %.critedge2 ], [ %.sroa.0.0.copyload.i93, %.preheader.preheader ]
  %.sroa.01.0.copyload.i.i1153 = phi i64 [ %.sroa.01.0.copyload.i.i9, %.critedge2 ], [ %.0.copyload.i.i.i.i.i.i.i.i8, %.preheader.preheader ]
  %.074 = phi i64 [ %98, %.critedge2 ], [ 64, %.preheader.preheader ]
  %.sroa.0.073 = phi i64 [ %77, %.critedge2 ], [ 6073493763424969124, %.preheader.preheader ]
  %.sroa.6.072 = phi i64 [ %75, %.critedge2 ], [ %35, %.preheader.preheader ]
  %.sroa.11.071 = phi i64 [ %73, %.critedge2 ], [ %47, %.preheader.preheader ]
  %.sroa.16.070 = phi i64 [ %87, %.critedge2 ], [ %43, %.preheader.preheader ]
  %.sroa.22.069 = phi i64 [ %86, %.critedge2 ], [ %51, %.preheader.preheader ]
  %.sroa.28.068 = phi i64 [ %97, %.critedge2 ], [ %30, %.preheader.preheader ]
  %.sroa.34.067 = phi i64 [ %96, %.critedge2 ], [ %39, %.preheader.preheader ]
  %.not4455 = icmp eq i64 %.sroa.01.0.copyload.i.i1153, %.sroa.0.0.copyload.i.i1254
  br i1 %.not4455, label %.critedge2, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader, %59
  %.0.copyload.i.i.i.i.i.i.i.i16 = phi i64 [ %storemerge.i17, %59 ], [ %.sroa.01.0.copyload.i.i1153, %.preheader ]
  %.2.idx56 = phi i64 [ %.2.add, %59 ], [ 0, %.preheader ]
  %.2.ptr57 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx56
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i16, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i16, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZN4llvm20location_op_iteratordeEv.exit14, label %56

56:                                               ; preds = %.lr.ph59
  %57 = load ptr, ptr %55, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit14

_ZN4llvm20location_op_iteratordeEv.exit14:        ; preds = %.lr.ph59, %56
  %58 = phi ptr [ %57, %56 ], [ %55, %.lr.ph59 ]
  %.not45 = icmp samesign ugt i64 %.2.idx56, 56
  br i1 %.not45, label %.critedge2, label %59

59:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit14
  %.2.add = add nuw nsw i64 %.2.idx56, 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %.2.ptr57, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i16, -4
  %63 = add nuw i64 %62, 8
  %64 = add nuw i64 %54, 136
  %storemerge.i17 = select i1 %53, i64 %64, i64 %63
  store i64 %storemerge.i17, ptr %0, align 8
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %1, align 8
  %.not44 = icmp eq i64 %storemerge.i17, %.sroa.0.0.copyload.i.i12
  br i1 %.not44, label %.critedge2.loopexit.split.loop.exit109, label %.lr.ph59, !llvm.loop !172

.critedge2.loopexit.split.loop.exit109:           ; preds = %59
  %.2.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm20location_op_iteratordeEv.exit14, %.critedge2.loopexit.split.loop.exit109, %.preheader
  %.2.idx.lcssa = phi i64 [ 0, %.preheader ], [ %.2.add, %.critedge2.loopexit.split.loop.exit109 ], [ 64, %_ZN4llvm20location_op_iteratordeEv.exit14 ]
  %.2.ptr.lcssa = phi ptr [ %3, %.preheader ], [ %.2.ptr.le, %.critedge2.loopexit.split.loop.exit109 ], [ %.2.ptr57, %_ZN4llvm20location_op_iteratordeEv.exit14 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr.lcssa, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %20, align 8
  %66 = add i64 %.sroa.6.072, %.sroa.16.070
  %67 = add i64 %66, %.sroa.0.073
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.6.072, %.sroa.22.069
  %.0.copyload.i7.i = load i64, ptr %21, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.34.067
  %.0.copyload.i9.i = load i64, ptr %22, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.16.070
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.11.071, %.sroa.28.068
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.22.069, -5435081209227447693
  %79 = add i64 %73, %.sroa.28.068
  %.0.copyload.i.i.i18 = load i64, ptr %3, align 16
  %80 = add i64 %.0.copyload.i.i.i18, %78
  %.0.copyload.i15.i.i = load i64, ptr %23, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, %.0.copyload.i15.i.i
  %.0.i.i.i19 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %24, align 16
  %83 = add i64 %80, %.0.copyload.i.i
  %84 = add i64 %83, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 20)
  %85 = add i64 %.0.i18.i.i, %80
  %86 = add i64 %85, %.0.i.i.i19
  %87 = add i64 %84, %.0.copyload.i15.i.i
  %88 = add i64 %77, %.sroa.34.067
  %89 = add i64 %75, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %25, align 16
  %90 = add i64 %88, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %26, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 43)
  %93 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %94 = add i64 %93, %90
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 20)
  %95 = add i64 %.0.i.i14.i, %90
  %96 = add i64 %95, %.0.i18.i17.i
  %97 = add i64 %94, %.0.copyload.i15.i13.i
  %98 = add i64 %.2.idx.lcssa, %.074
  %.sroa.01.0.copyload.i.i9 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i10 = load i64, ptr %1, align 8
  %.not43 = icmp eq i64 %.sroa.01.0.copyload.i.i9, %.sroa.0.0.copyload.i.i10
  br i1 %.not43, label %._crit_edge, label %.preheader, !llvm.loop !173

._crit_edge:                                      ; preds = %.critedge2
  %99 = xor i64 %87, %97
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %97, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %75, 47
  %109 = xor i64 %108, %75
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %73
  %112 = add i64 %111, %107
  %113 = xor i64 %86, %96
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %96, %115
  %117 = xor i64 %116, %114
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -7070675565921424023
  %122 = lshr i64 %98, 47
  %123 = xor i64 %122, %98
  %124 = add i64 %123, %.0.i10.i
  %125 = mul i64 %124, -5435081209227447693
  %126 = add i64 %125, %121
  %127 = xor i64 %112, %126
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %126, %129
  %131 = xor i64 %130, %128
  %132 = mul i64 %131, -7070675565921424023
  %133 = lshr i64 %132, 47
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, -7070675565921424023
  br label %136

136:                                              ; preds = %._crit_edge, %.critedge.thread
  %.sroa.036.0 = phi i64 [ %19, %.critedge.thread ], [ %135, %._crit_edge ]
  ret i64 %.sroa.036.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !174

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !175

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !177

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.328") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i46 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %1, align 8
  %.not48 = icmp eq i64 %.sroa.01.0.copyload.i.i46, %.sroa.0.0.copyload.i.i47
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.0.0.copyload.i93 = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i47, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = phi i64 [ %storemerge.i, %12 ], [ %.sroa.01.0.copyload.i.i46, %2 ]
  %.037.idx49 = phi i64 [ %.037.add, %12 ], [ 0, %2 ]
  %.037.ptr50 = getelementptr inbounds nuw i8, ptr %3, i64 %.037.idx49
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %.lr.ph ]
  %.not42 = icmp samesign ugt i64 %.037.idx49, 56
  br i1 %.not42, label %.critedge, label %12

12:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %.037.add = add nuw nsw i64 %.037.idx49, 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.037.ptr50, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -4
  %16 = add nuw i64 %15, 8
  %17 = add nuw i64 %7, 136
  %storemerge.i = select i1 %6, i64 %17, i64 %16
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %storemerge.i, %.sroa.0.0.copyload.i.i
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !178

.critedge:                                        ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, %.sroa.0.0.copyload.i93
  br i1 %18, label %.critedge.thread, label %.preheader.preheader

.critedge.thread:                                 ; preds = %12, %2, %.critedge
  %.037.idx.lcssa100 = phi i64 [ 64, %.critedge ], [ 0, %2 ], [ %.037.add, %12 ]
  %19 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.037.idx.lcssa100, i64 noundef -49064778989728563)
  br label %136

.preheader.preheader:                             ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %22, align 8, !noalias !179
  %.0.copyload.i7.i.i = load i64, ptr %21, align 16, !noalias !179
  %27 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %25, align 16, !noalias !179
  %28 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %29 = add i64 %27, %28
  %.0.copyload.i15.i13.i.i = load i64, ptr %26, align 8, !noalias !179
  %30 = add i64 %29, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %31 = add i64 %.0.i18.i17.i.i, %28
  %32 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %33 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 22)
  %34 = mul i64 %.0.i8.i.i, -5435081209227447693
  %35 = add i64 %32, %34
  %.0.copyload.i17.i.i.i = load i64, ptr %24, align 16, !noalias !179
  %36 = add i64 %35, %.0.copyload.i17.i.i.i
  %37 = add i64 %36, %28
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %31, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !179
  %40 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %20, align 8, !noalias !179
  %41 = add i64 %40, %.0.copyload.i.i.i
  %42 = add i64 %41, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %23, align 8, !noalias !179
  %43 = add i64 %42, %.0.copyload.i15.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 20)
  %44 = add i64 %.0.i18.i.i.i, %40
  %45 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 27)
  %46 = mul i64 %.0.i.i.i, -5435081209227447693
  %47 = xor i64 %46, -599882191873993834
  %48 = add i64 %47, -49064778989800850
  %49 = add i64 %48, %40
  %50 = add i64 %49, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 43)
  %51 = add i64 %44, %.0.i.i.i.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %.sroa.0.0.copyload.i.i1254 = phi i64 [ %.sroa.0.0.copyload.i.i10, %.critedge2 ], [ %.sroa.0.0.copyload.i93, %.preheader.preheader ]
  %.sroa.01.0.copyload.i.i1153 = phi i64 [ %.sroa.01.0.copyload.i.i9, %.critedge2 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i8, %.preheader.preheader ]
  %.074 = phi i64 [ %98, %.critedge2 ], [ 64, %.preheader.preheader ]
  %.sroa.0.073 = phi i64 [ %77, %.critedge2 ], [ 6073493763424969124, %.preheader.preheader ]
  %.sroa.6.072 = phi i64 [ %75, %.critedge2 ], [ %35, %.preheader.preheader ]
  %.sroa.11.071 = phi i64 [ %73, %.critedge2 ], [ %47, %.preheader.preheader ]
  %.sroa.16.070 = phi i64 [ %87, %.critedge2 ], [ %43, %.preheader.preheader ]
  %.sroa.22.069 = phi i64 [ %86, %.critedge2 ], [ %51, %.preheader.preheader ]
  %.sroa.28.068 = phi i64 [ %97, %.critedge2 ], [ %30, %.preheader.preheader ]
  %.sroa.34.067 = phi i64 [ %96, %.critedge2 ], [ %39, %.preheader.preheader ]
  %.not4455 = icmp eq i64 %.sroa.01.0.copyload.i.i1153, %.sroa.0.0.copyload.i.i1254
  br i1 %.not4455, label %.critedge2, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader, %59
  %.0.copyload.i.i.i.i.i.i.i.i.i16 = phi i64 [ %storemerge.i17, %59 ], [ %.sroa.01.0.copyload.i.i1153, %.preheader ]
  %.2.idx56 = phi i64 [ %.2.add, %59 ], [ 0, %.preheader ]
  %.2.ptr57 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx56
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14, label %56

56:                                               ; preds = %.lr.ph59
  %57 = load ptr, ptr %55, align 8
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14: ; preds = %.lr.ph59, %56
  %58 = phi ptr [ %57, %56 ], [ %55, %.lr.ph59 ]
  %.not45 = icmp samesign ugt i64 %.2.idx56, 56
  br i1 %.not45, label %.critedge2, label %59

59:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14
  %.2.add = add nuw nsw i64 %.2.idx56, 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %.2.ptr57, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16, -4
  %63 = add nuw i64 %62, 8
  %64 = add nuw i64 %54, 136
  %storemerge.i17 = select i1 %53, i64 %64, i64 %63
  store i64 %storemerge.i17, ptr %0, align 8
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %1, align 8
  %.not44 = icmp eq i64 %storemerge.i17, %.sroa.0.0.copyload.i.i12
  br i1 %.not44, label %.critedge2.loopexit.split.loop.exit109, label %.lr.ph59, !llvm.loop !182

.critedge2.loopexit.split.loop.exit109:           ; preds = %59
  %.2.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14, %.critedge2.loopexit.split.loop.exit109, %.preheader
  %.2.idx.lcssa = phi i64 [ 0, %.preheader ], [ %.2.add, %.critedge2.loopexit.split.loop.exit109 ], [ 64, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14 ]
  %.2.ptr.lcssa = phi ptr [ %3, %.preheader ], [ %.2.ptr.le, %.critedge2.loopexit.split.loop.exit109 ], [ %.2.ptr57, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr.lcssa, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %20, align 8
  %66 = add i64 %.sroa.6.072, %.sroa.16.070
  %67 = add i64 %66, %.sroa.0.073
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.6.072, %.sroa.22.069
  %.0.copyload.i7.i = load i64, ptr %21, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.34.067
  %.0.copyload.i9.i = load i64, ptr %22, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.16.070
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.11.071, %.sroa.28.068
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.22.069, -5435081209227447693
  %79 = add i64 %73, %.sroa.28.068
  %.0.copyload.i.i.i18 = load i64, ptr %3, align 16
  %80 = add i64 %.0.copyload.i.i.i18, %78
  %.0.copyload.i15.i.i = load i64, ptr %23, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, %.0.copyload.i15.i.i
  %.0.i.i.i19 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %24, align 16
  %83 = add i64 %80, %.0.copyload.i.i
  %84 = add i64 %83, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 20)
  %85 = add i64 %.0.i18.i.i, %80
  %86 = add i64 %85, %.0.i.i.i19
  %87 = add i64 %84, %.0.copyload.i15.i.i
  %88 = add i64 %77, %.sroa.34.067
  %89 = add i64 %75, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %25, align 16
  %90 = add i64 %88, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %26, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 43)
  %93 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %94 = add i64 %93, %90
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 20)
  %95 = add i64 %.0.i.i14.i, %90
  %96 = add i64 %95, %.0.i18.i17.i
  %97 = add i64 %94, %.0.copyload.i15.i13.i
  %98 = add i64 %.2.idx.lcssa, %.074
  %.sroa.01.0.copyload.i.i9 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i10 = load i64, ptr %1, align 8
  %.not43 = icmp eq i64 %.sroa.01.0.copyload.i.i9, %.sroa.0.0.copyload.i.i10
  br i1 %.not43, label %._crit_edge, label %.preheader, !llvm.loop !183

._crit_edge:                                      ; preds = %.critedge2
  %99 = xor i64 %87, %97
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %97, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %75, 47
  %109 = xor i64 %108, %75
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %73
  %112 = add i64 %111, %107
  %113 = xor i64 %86, %96
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %96, %115
  %117 = xor i64 %116, %114
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -7070675565921424023
  %122 = lshr i64 %98, 47
  %123 = xor i64 %122, %98
  %124 = add i64 %123, %.0.i10.i
  %125 = mul i64 %124, -5435081209227447693
  %126 = add i64 %125, %121
  %127 = xor i64 %112, %126
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %126, %129
  %131 = xor i64 %130, %128
  %132 = mul i64 %131, -7070675565921424023
  %133 = lshr i64 %132, 47
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, -7070675565921424023
  br label %136

136:                                              ; preds = %._crit_edge, %.critedge.thread
  %.sroa.036.0 = phi i64 [ %19, %.critedge.thread ], [ %135, %._crit_edge ]
  ret i64 %.sroa.036.0
}

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !158

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %11
  %.sroa.02.1.i.i = phi ptr [ %13, %11 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, -30
  %or.cond.i.i.i.i = icmp ult i8 %10, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %11, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %11 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %15 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, %.0.lcssa.i.i
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

20:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.09.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %36
  %.sroa.04.1.i.i.i.i = phi ptr [ %38, %36 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %36 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = add i64 %41, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42) #14
  ret void
}

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopRotationUtils.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MultiRotate, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11MultiRotate, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MultiRotate) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MultiRotate, ptr nonnull align 1 dereferenceable(18) @.str.13, i64 17) #14
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MultiRotate, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 32), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MultiRotate) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11MultiRotate, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!18 = distinct !{!18, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!34 = distinct !{!34, !35, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!39 = distinct !{!39, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!56 = distinct !{!56, !57, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!60 = distinct !{!60, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!75 = distinct !{!75, !76, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!82 = distinct !{!82, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!94 = distinct !{!94, !95, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!101 = distinct !{!101, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!110 = distinct !{!110, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!114 = !{!115, !109}
!115 = distinct !{!115, !116, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!146 = distinct !{!146, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!152 = distinct !{!152, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!156 = distinct !{!156, !157, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!161 = distinct !{!161, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!165 = distinct !{!165, !166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
