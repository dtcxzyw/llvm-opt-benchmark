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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  br i1 %8, label %74, label %29

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
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -30
  %42 = icmp ult i32 %41, 11
  %spec.select.i.i.i.i = select i1 %42, ptr %38, ptr null
  %43 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not49.i.i = icmp eq i8 %43, 31
  br i1 %.not49.i.i, label %44, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

44:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 134217727
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

49:                                               ; preds = %44
  %50 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #14
  %.not37.i.i = icmp eq ptr %50, null
  br i1 %.not37.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %50) #14
  br i1 %52, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = load i8, ptr %56, align 8
  %.not51.i.i = icmp eq i8 %57, 31
  br i1 %.not51.i.i, label %58, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

58:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 24
  %62 = tail call fastcc noundef zeroext i1 @_ZL21shouldSpeculateInstrsN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_PNS_4LoopE(ptr %60, ptr nonnull %61, ptr noundef nonnull %0)
  br i1 %62, label %63, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

63:                                               ; preds = %58
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %13, ptr noundef %4, i8 noundef zeroext 0) #14
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %6, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #14
  %.not39.i.i = icmp eq ptr %5, null
  br i1 %.not39.i.i, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef null) #14
  br label %67

67:                                               ; preds = %66, %63
  %.not40.i.i = icmp eq ptr %6, null
  br i1 %.not40.i.i, label %73, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %72, i32 noundef 0) #14
  br label %73

73:                                               ; preds = %71, %68, %67
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %13) #14
  br label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i

_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i: ; preds = %73, %58, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i, %51, %49, %44, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %31, %29
  %.0.i.i = phi i1 [ true, %73 ], [ false, %31 ], [ false, %29 ], [ false, %44 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %51 ], [ false, %49 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i.i ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %13)
  br label %74

74:                                               ; preds = %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i, %12
  %.0.i = phi i1 [ false, %12 ], [ %.0.i.i, %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit.i ]
  %75 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb(ptr noundef nonnull readonly align 8 dereferenceable(67) %14, ptr noundef nonnull %0, i1 noundef zeroext %.0.i)
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = icmp ne ptr %28, null
  %or.cond.i = and i1 %77, %.0.i
  br i1 %or.cond.i, label %79, label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit

78:                                               ; preds = %74
  %.old1.not.i = icmp eq ptr %28, null
  br i1 %.old1.not.i, label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit, label %79

79:                                               ; preds = %78, %76
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %28) #14
  br label %_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE.exit: ; preds = %76, %78, %79
  %80 = or i1 %.0.i, %75
  ret i1 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(67) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx.i350 = getelementptr inbounds i8, ptr %49, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i379 = getelementptr inbounds i8, ptr %50, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %112 = getelementptr inbounds i8, ptr %51, i64 16
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
  %130 = getelementptr inbounds i8, ptr %53, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = getelementptr inbounds i8, ptr %14, i64 16
  %134 = getelementptr inbounds i8, ptr %14, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds i8, ptr %57, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds i8, ptr %10, i64 16
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds i8, ptr %58, i64 16
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
  %160 = getelementptr inbounds i8, ptr %64, i64 16
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

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader, %2026
  %.0257 = phi i1 [ true, %2026 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %.0256 = phi i1 [ false, %2026 ], [ %2, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %.1 = phi i1 [ %.2, %2026 ], [ undef, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.preheader ]
  %170 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %171 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %172, %173
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %173, i64 -24
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -30
  %179 = icmp ult i32 %178, 11
  %spec.select.i.i = select i1 %179, ptr %175, ptr null
  %180 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %180, 31
  br i1 %.not, label %181, label %.critedge4

181:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %.critedge4, label %186

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %170) #14
  %.not283 = icmp ne ptr %171, null
  %or.cond315.not = and i1 %.not283, %187
  br i1 %or.cond315.not, label %188, label %.critedge4

188:                                              ; preds = %186
  %189 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %171) #14
  %.not311 = xor i1 %189, true
  %brmerge = or i1 %.0256, %.not311
  br i1 %brmerge, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %71, align 1
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread

194:                                              ; preds = %190
  %195 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %196, %197
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %197, i64 -24
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -30
  %203 = icmp ult i32 %202, 11
  %spec.select.i.i.i = select i1 %203, ptr %199, ptr null
  %204 = load i8, ptr %spec.select.i.i.i, align 8
  %205 = icmp eq i8 %204, 31
  %spec.select.i.i14.i = select i1 %205, ptr %spec.select.i.i.i, ptr null
  %206 = getelementptr inbounds i8, ptr %spec.select.i.i14.i, i64 -32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %207) #14
  br i1 %208, label %209, label %212

209:                                              ; preds = %194
  %210 = getelementptr inbounds i8, ptr %spec.select.i.i14.i, i64 -64
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %194
  %.012.i = phi ptr [ %211, %209 ], [ %207, %194 ]
  %213 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %195) #14
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %.not.i = icmp eq ptr %214, %215
  br i1 %.not.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i"
  %.sroa.017.027.i = phi ptr [ %spec.select.i.i.i1.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i" ], [ %214, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %221
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %223, %221 ], [ %217, %.lr.ph.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 40
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %220, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i.i.i, %.012.i
  br i1 %.not5.i.i.i.i.i.i.i, label %221, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i"

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %224 = icmp eq ptr %.sroa.017.027.i, null
  %225 = getelementptr inbounds i8, ptr %.sroa.017.027.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %224, ptr null, ptr %225
  %226 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  %229 = getelementptr inbounds i8, ptr %227, i64 -24
  %230 = select i1 %228, ptr null, ptr %229
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %231, 84
  %spec.select.i.i.i1.i.i = select i1 %232, ptr %230, ptr null
  %.not30.i = icmp eq ptr %spec.select.i.i.i1.i.i, %215
  br i1 %.not30.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, label %.lr.ph.i

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit: ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i", %212
  %233 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %233, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread, label %.critedge4

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread: ; preds = %.lr.ph.i, %221, %188, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, %190
  store ptr %72, ptr %44, align 8
  store ptr %72, ptr %73, align 8
  store i32 32, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  %234 = load ptr, ptr %77, align 8
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %1, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(28) %44) #14
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
  %235 = load ptr, ptr %87, align 8
  %236 = load i8, ptr %88, align 2
  %237 = trunc i8 %236 to i1
  call void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull %170, ptr noundef nonnull align 1 %235, ptr noundef nonnull align 8 dereferenceable(28) %44, i1 noundef zeroext %237, ptr noundef null) #14
  %238 = load i8, ptr %79, align 2
  %239 = trunc i8 %238 to i1
  %.not316 = xor i1 %239, true
  %240 = load i32, ptr %80, align 4
  %.not284 = icmp eq i32 %240, 0
  %or.cond318 = select i1 %.not316, i1 %.not284, i1 false
  %241 = load i32, ptr %83, align 8
  %242 = icmp eq i32 %241, 0
  %or.cond1031 = select i1 %or.cond318, i1 %242, i1 false
  br i1 %or.cond1031, label %243, label %254

243:                                              ; preds = %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread
  %244 = load i32, ptr %0, align 8
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %82, align 8
  %247 = icmp sgt i64 %246, %245
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %88, align 2
  %250 = trunc i8 %249 to i1
  %251 = load i32, ptr %89, align 4
  %252 = icmp ne i32 %251, 0
  %or.cond = select i1 %250, i1 %252, i1 false
  %.0257..1 = select i1 %or.cond, i1 %.0257, i1 %.1
  %253 = xor i1 %or.cond, true
  br label %254

254:                                              ; preds = %243, %248, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread
  %.0258 = phi i1 [ false, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread ], [ %253, %248 ], [ false, %243 ]
  %.2 = phi i1 [ %.0257, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread ], [ %.0257..1, %248 ], [ %.0257, %243 ]
  %255 = load ptr, ptr %85, align 8
  %256 = load i32, ptr %90, align 8
  %257 = zext i32 %256 to i64
  %258 = mul nuw nsw i64 %257, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %255, i64 noundef %258, i64 noundef 8) #14
  %259 = load ptr, ptr %73, align 8
  %260 = load ptr, ptr %44, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %262

262:                                              ; preds = %254
  call void @free(ptr noundef %259) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %254, %262
  br i1 %.0258, label %263, label %.critedge4

263:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit
  %264 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %.not285 = icmp eq ptr %264, null
  br i1 %.not285, label %.critedge4, label %265

265:                                              ; preds = %263
  %266 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  br i1 %266, label %267, label %.critedge4

267:                                              ; preds = %265
  %268 = load ptr, ptr %91, align 8
  %.not286 = icmp eq ptr %268, null
  br i1 %.not286, label %271, label %269

269:                                              ; preds = %267
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %268, ptr noundef nonnull %1) #14
  %270 = load ptr, ptr %91, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %270, ptr noundef null) #14
  br label %271

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr %92, align 8
  %.not287 = icmp eq ptr %272, null
  br i1 %.not287, label %278, label %273

273:                                              ; preds = %271
  %274 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %272, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %277, i32 noundef 0) #14
  br label %278

278:                                              ; preds = %276, %273, %271
  %279 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %280) #14
  %spec.select = select i1 %283, ptr %280, ptr %282
  %spec.select1032 = select i1 %283, ptr %282, ptr %280
  %284 = call noundef zeroext i1 @_ZN4llvm23FoldSingleEntryPHINodesEPNS_10BasicBlockEPNS_23MemoryDependenceResultsE(ptr noundef %spec.select, ptr noundef null) #14
  %285 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %286 = load ptr, ptr %285, align 8
  store i32 128, ptr %93, align 8
  %287 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %287, ptr %46, align 8
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  %288 = load i32, ptr %93, align 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %287, i64 %289
  %.not5.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %278, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %295, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %287, %278 ]
  %291 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %293, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %295, %290
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %278
  store i8 0, ptr %96, align 8
  store i32 128, ptr %97, align 8
  %296 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #14
  store ptr %296, ptr %47, align 8
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  %297 = load i32, ptr %97, align 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %296, i64 %298
  %.not5.i.i.i.i331 = icmp eq i32 %297, 0
  br i1 %.not5.i.i.i.i331, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332
  %.06.i.i.i.i333 = phi ptr [ %304, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332 ], [ %296, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i333, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %.06.i.i.i.i333, i64 16
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %.06.i.i.i.i333, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %302, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i333, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i333, i64 32
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %.06.i.i.i.i333, i64 64
  %.not.i.i.i.i334 = icmp eq ptr %304, %299
  br i1 %.not.i.i.i.i334, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332, !llvm.loop !6

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i332, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  store i8 0, ptr %100, align 8
  %305 = icmp eq ptr %286, null
  %306 = getelementptr inbounds i8, ptr %286, i64 -24
  %307 = load i8, ptr %306, align 8
  %308 = icmp ne i8 %307, 84
  %.not2881079 = or i1 %305, %308
  br i1 %.not2881079, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
  %spec.select.i.i.i3361081 = phi ptr [ %spec.select.i.i.i336, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ], [ %306, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ]
  %.sroa.0957.01080 = phi ptr [ %329, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ], [ %286, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ]
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3361081, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  %.not8.i.i = icmp eq i32 %311, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %spec.select.i.i.i3361081, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3361081, i64 72
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %314
  %316 = zext nneg i32 %311 to i64
  br label %317

317:                                              ; preds = %321, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %321 ], [ 0, %.lr.ph.i.i ]
  %318 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.i
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %264
  br i1 %320, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %321

321:                                              ; preds = %317
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %316
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %317, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %321, %317
  %.0.i.ph.i = phi i64 [ 4294967295, %321 ], [ %indvars.iv.i, %317 ]
  %322 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i337 = phi i64 [ %322, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i337
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store ptr %spec.select.i.i.i3361081, ptr %43, align 8
  store i64 6, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store ptr %324, ptr %103, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %324 to i64
  switch i64 %magicptr.i.i.i.i, label %325 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
  ]

325:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i: ; preds = %325, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %42, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %326 = load ptr, ptr %103, align 8
  %magicptr.i.i.i1.i = ptrtoint ptr %326 to i64
  switch i64 %magicptr.i.i.i1.i, label %327 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit
  ]

327:                                              ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0957.01080, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  %331 = getelementptr inbounds i8, ptr %329, i64 -24
  %332 = select i1 %330, ptr null, ptr %331
  %333 = load i8, ptr %332, align 8
  %334 = icmp ne i8 %333, 84
  %spec.select.i.i.i336 = select i1 %334, ptr null, ptr %332
  %.not288 = or i1 %330, %334
  br i1 %.not288, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335
  %.sroa.0957.0.lcssa = phi ptr [ %286, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit335 ], [ %329, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit340, label %338

338:                                              ; preds = %._crit_edge
  %339 = getelementptr inbounds i8, ptr %336, i64 -24
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %341, -30
  %343 = icmp ult i32 %342, 11
  %spec.select.i.i338 = select i1 %343, ptr %339, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit340

_ZN4llvm10BasicBlock13getTerminatorEv.exit340:    ; preds = %._crit_edge, %338
  %.0.i.i339 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i338, %338 ]
  store i32 1, ptr %48, align 8
  store i32 0, ptr %104, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit340
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm10BasicBlock13getTerminatorEv.exit340 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %48, i64 %.06.i.i.i.i.idx.i
  store i64 -1, ptr %.06.i.i.i.i.ptr.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 200
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %344 = load ptr, ptr %335, align 8
  %345 = load ptr, ptr %344, align 8, !noalias !10
  %.not10381087 = icmp eq ptr %345, %335
  br i1 %.not10381087, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph1089

.lr.ph1089:                                       ; preds = %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.sroa.0941.01088 = phi ptr [ %1001, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit ], [ %345, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit ]
  %346 = icmp eq ptr %.sroa.0941.01088, null
  %347 = getelementptr inbounds i8, ptr %.sroa.0941.01088, i64 -24
  %348 = select i1 %346, ptr null, ptr %347
  %349 = load i8, ptr %348, align 8
  %350 = icmp eq i8 %349, 85
  br i1 %350, label %351, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

351:                                              ; preds = %.lr.ph1089
  %352 = getelementptr inbounds i8, ptr %348, i64 -32
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %354

354:                                              ; preds = %351
  %355 = load i8, ptr %353, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %365

365:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 36
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %365, %365, %365
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.302") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %347) #14, !noalias !13
  %368 = load i64, ptr %41, align 8, !noalias !16
  %369 = load i64, ptr %105, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !13
  store i64 %368, ptr %39, align 8, !noalias !13
  store i64 %369, ptr %40, align 8, !noalias !13
  %370 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %39, ptr noundef nonnull %40), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !13
  %371 = getelementptr inbounds i8, ptr %.sroa.0941.01088, i64 -20
  %372 = load i32, ptr %371, align 4, !noalias !13
  %373 = and i32 %372, 134217727
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %347, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !noalias !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !noalias !13
  %381 = getelementptr inbounds i8, ptr %376, i64 64
  %382 = load ptr, ptr %381, align 8, !noalias !13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !noalias !13
  store i64 %370, ptr %49, align 8, !alias.scope !13
  store ptr %380, ptr %.sroa.2.0..sroa_idx.i350, align 8, !alias.scope !13
  store ptr %384, ptr %106, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %385 = load i32, ptr %48, align 8, !noalias !22
  %386 = and i32 %385, 1
  %.not.i.i.i598 = icmp eq i32 %386, 0
  %387 = load ptr, ptr %107, align 8, !noalias !22
  %388 = select i1 %.not.i.i.i598, ptr %387, ptr %107
  %389 = load i32, ptr %108, align 8, !noalias !22
  %390 = select i1 %.not.i.i.i598, i32 %389, i32 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %448, label %392

392:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  %393 = ptrtoint ptr %380 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = shl i64 %370, 32
  %399 = zext nneg i32 %397 to i64
  %400 = or disjoint i64 %398, %399
  %401 = mul i64 %400, -4658895280553007687
  %402 = lshr i64 %401, 31
  %403 = xor i64 %402, %401
  %404 = ptrtoint ptr %384 to i64
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 %405, 4
  %407 = lshr i32 %405, 9
  %408 = xor i32 %406, %407
  %409 = shl i64 %403, 32
  %410 = zext nneg i32 %408 to i64
  %411 = or disjoint i64 %409, %410
  %412 = mul i64 %411, -4658895280553007687
  %413 = lshr i64 %412, 31
  %414 = xor i64 %413, %412
  %415 = trunc i64 %414 to i32
  %416 = add i32 %390, -1
  br label %417

417:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i, %392
  %.026.i = phi ptr [ null, %392 ], [ %spec.select.i599, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.pn.i = phi i32 [ %415, %392 ], [ %447, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.024.i = phi i32 [ 1, %392 ], [ %446, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i ]
  %.025.i = and i32 %.pn.i, %416
  %418 = zext i32 %.025.i to i64
  %419 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %388, i64 %418
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %419, align 8, !noalias !22
  %420 = icmp eq i64 %370, %.sroa.0.0.copyload.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !noalias !22
  %423 = icmp eq ptr %380, %422
  %424 = select i1 %420, i1 %423, i1 false
  br i1 %424, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i: ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %426 = load ptr, ptr %425, align 8, !noalias !22
  %427 = icmp eq ptr %384, %426
  br i1 %427, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %417
  %428 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -1
  %429 = icmp eq ptr %422, inttoptr (i64 -4096 to ptr)
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i, label %436

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %432 = load ptr, ptr %431, align 8, !noalias !22
  %433 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %433, label %434, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

434:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i
  %.not.i600 = icmp eq ptr %.026.i, null
  %435 = select i1 %.not.i600, ptr %419, ptr %.026.i
  br label %448

436:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i
  %437 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -2
  %438 = icmp eq ptr %422, inttoptr (i64 -8192 to ptr)
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %442 = load ptr, ptr %441, align 8, !noalias !22
  %443 = icmp eq ptr %442, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i: ; preds = %440, %436, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i
  %444 = phi i1 [ false, %436 ], [ %443, %440 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i ]
  %445 = icmp eq ptr %.026.i, null
  %or.cond.not.i = select i1 %444, i1 %445, i1 false
  %spec.select.i599 = select i1 %or.cond.not.i, ptr %419, ptr %.026.i
  %446 = add i32 %.024.i, 1
  %447 = add i32 %.025.i, %.024.i
  br label %417, !llvm.loop !27

448:                                              ; preds = %434, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  %.sink.i.ph = phi ptr [ null, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit ], [ %435, %434 ]
  %449 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %.sink.i.ph), !noalias !22
  %450 = load i64, ptr %49, align 8, !noalias !22
  store i64 %450, ptr %449, align 8, !noalias !22
  %451 = load ptr, ptr %.sroa.2.0..sroa_idx.i350, align 8, !noalias !22
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %451, ptr %452, align 8, !noalias !22
  %453 = load ptr, ptr %106, align 8, !noalias !22
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %453, ptr %454, align 8, !noalias !22
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %448
  %455 = getelementptr inbounds i8, ptr %.sroa.0941.01088, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not.i.i352 = icmp eq ptr %456, null
  br i1 %.not.i.i352, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %457

457:                                              ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit
  %458 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %456) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit, %457
  %.pn.i.i = phi { ptr, ptr } [ %458, %457 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit ]
  %459 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %460 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not1.i.i.i.i.i = icmp eq ptr %459, %460
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %463
  %.sroa.01.0.i.i = phi ptr [ %465, %463 ], [ %459, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %461 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 32
  %.val.i.i.i.i.i = load i8, ptr %461, align 8, !noalias !28
  %462 = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %462, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %463

463:                                              ; preds = %.lr.ph.i.i.i.i.i353
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %465 = load ptr, ptr %464, align 8, !noalias !28
  %.not.i.i.i.i.i354 = icmp eq ptr %465, %460
  br i1 %.not.i.i.i.i.i354, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, label %.lr.ph.i.i.i.i.i353, !llvm.loop !33

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit: ; preds = %.lr.ph.i.i.i.i.i353, %463, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %.sroa.01.1.i.i = phi ptr [ %459, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ], [ %465, %463 ], [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i.i353 ]
  %.not10391083 = icmp eq ptr %.sroa.01.1.i.i, %460
  br i1 %.not10391083, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit
  %.sroa.0923.01084 = phi ptr [ %.sroa.0923.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit ], [ %.sroa.01.1.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0923.01084) #14, !noalias !34
  %466 = load i64, ptr %38, align 8, !noalias !37
  %467 = load i64, ptr %109, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !34
  store i64 %466, ptr %36, align 8, !noalias !34
  store i64 %467, ptr %37, align 8, !noalias !34
  %468 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %36, ptr noundef nonnull %37), !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !34
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 72
  %470 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %469) #14, !noalias !34
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 80
  %472 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %471) #14, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %473 = load i32, ptr %48, align 8, !noalias !43
  %474 = and i32 %473, 1
  %.not.i.i.i607 = icmp eq i32 %474, 0
  %475 = load ptr, ptr %107, align 8, !noalias !43
  %476 = select i1 %.not.i.i.i607, ptr %475, ptr %107
  %477 = load i32, ptr %108, align 8, !noalias !43
  %478 = select i1 %.not.i.i.i607, i32 %477, i32 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %536, label %480

480:                                              ; preds = %.lr.ph1085
  %481 = ptrtoint ptr %470 to i64
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 4
  %484 = lshr i32 %482, 9
  %485 = xor i32 %483, %484
  %486 = shl i64 %468, 32
  %487 = zext nneg i32 %485 to i64
  %488 = or disjoint i64 %486, %487
  %489 = mul i64 %488, -4658895280553007687
  %490 = lshr i64 %489, 31
  %491 = xor i64 %490, %489
  %492 = ptrtoint ptr %472 to i64
  %493 = trunc i64 %492 to i32
  %494 = lshr i32 %493, 4
  %495 = lshr i32 %493, 9
  %496 = xor i32 %494, %495
  %497 = shl i64 %491, 32
  %498 = zext nneg i32 %496 to i64
  %499 = or disjoint i64 %497, %498
  %500 = mul i64 %499, -4658895280553007687
  %501 = lshr i64 %500, 31
  %502 = xor i64 %501, %500
  %503 = trunc i64 %502 to i32
  %504 = add i32 %478, -1
  br label %505

505:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615, %480
  %.026.i609 = phi ptr [ null, %480 ], [ %spec.select.i617, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.pn.i610 = phi i32 [ %503, %480 ], [ %535, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.024.i611 = phi i32 [ 1, %480 ], [ %534, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615 ]
  %.025.i612 = and i32 %.pn.i610, %504
  %506 = zext i32 %.025.i612 to i64
  %507 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %476, i64 %506
  %.sroa.0.0.copyload.i.i.i613 = load i64, ptr %507, align 8, !noalias !43
  %508 = icmp eq i64 %468, %.sroa.0.0.copyload.i.i.i613
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load ptr, ptr %509, align 8, !noalias !43
  %511 = icmp eq ptr %470, %510
  %512 = select i1 %508, i1 %511, i1 false
  br i1 %512, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622: ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %514 = load ptr, ptr %513, align 8, !noalias !43
  %515 = icmp eq ptr %472, %514
  br i1 %515, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, %505
  %516 = icmp eq i64 %.sroa.0.0.copyload.i.i.i613, -1
  %517 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618, label %524

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %520 = load ptr, ptr %519, align 8, !noalias !43
  %521 = icmp eq ptr %520, inttoptr (i64 -4096 to ptr)
  br i1 %521, label %522, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

522:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618
  %.not.i619 = icmp eq ptr %.026.i609, null
  %523 = select i1 %.not.i619, ptr %507, ptr %.026.i609
  br label %536

524:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i614
  %525 = icmp eq i64 %.sroa.0.0.copyload.i.i.i613, -2
  %526 = icmp eq ptr %510, inttoptr (i64 -8192 to ptr)
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %528, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !43
  %531 = icmp eq ptr %530, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i615: ; preds = %528, %524, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618
  %532 = phi i1 [ false, %524 ], [ %531, %528 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i618 ]
  %533 = icmp eq ptr %.026.i609, null
  %or.cond.not.i616 = select i1 %532, i1 %533, i1 false
  %spec.select.i617 = select i1 %or.cond.not.i616, ptr %507, ptr %.026.i609
  %534 = add i32 %.024.i611, 1
  %535 = add i32 %.025.i612, %.024.i611
  br label %505, !llvm.loop !27

536:                                              ; preds = %522, %.lr.ph1085
  %.sink.i620.ph = phi ptr [ null, %.lr.ph1085 ], [ %523, %522 ]
  %537 = lshr i32 %473, 1
  %538 = shl i32 %537, 2
  %539 = add i32 %538, 4
  %540 = mul i32 %478, 3
  %.not.i603 = icmp ult i32 %539, %540
  br i1 %.not.i603, label %856, label %541

541:                                              ; preds = %536
  %542 = shl i32 %478, 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  %543 = icmp ugt i32 %542, 8
  br i1 %543, label %544, label %559

544:                                              ; preds = %541
  %545 = add i32 %542, -1
  %546 = zext i32 %545 to i64
  %547 = lshr i64 %546, 1
  %548 = or i64 %547, %546
  %549 = lshr i64 %548, 2
  %550 = or i64 %549, %548
  %551 = lshr i64 %550, 4
  %552 = or i64 %551, %550
  %553 = lshr i64 %552, 8
  %554 = or i64 %553, %552
  %555 = lshr i64 %554, 16
  %556 = or i64 %555, %554
  %557 = trunc nuw i64 %556 to i32
  %558 = add i32 %557, 1
  %.sroa.speculated.i696 = call i32 @llvm.umax.i32(i32 %558, i32 64)
  br label %559

559:                                              ; preds = %544, %541
  %.0.i681 = phi i32 [ %.sroa.speculated.i696, %544 ], [ %542, %541 ]
  br i1 %.not.i.i.i607, label %684, label %.preheader1051

.preheader1051:                                   ; preds = %559, %576
  %.02543.i683 = phi ptr [ %.1.i688, %576 ], [ %4, %559 ]
  %.026.idx42.i684 = phi i64 [ %.026.add.i689, %576 ], [ 0, %559 ]
  %.026.ptr44.i685 = getelementptr inbounds i8, ptr %107, i64 %.026.idx42.i684
  %.sroa.01.0.copyload.i.i.i686 = load i64, ptr %.026.ptr44.i685, align 8, !noalias !43
  %560 = icmp eq i64 %.sroa.01.0.copyload.i.i.i686, -1
  %561 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 8
  %562 = load ptr, ptr %561, align 8, !noalias !43
  %563 = icmp eq ptr %562, inttoptr (i64 -4096 to ptr)
  %564 = select i1 %560, i1 %563, i1 false
  br i1 %564, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692, label %568

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692: ; preds = %.preheader1051
  %565 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 16
  %566 = load ptr, ptr %565, align 8, !noalias !43
  %567 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  br i1 %567, label %576, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

568:                                              ; preds = %.preheader1051
  %569 = icmp eq i64 %.sroa.01.0.copyload.i.i.i686, -2
  %570 = icmp eq ptr %562, inttoptr (i64 -8192 to ptr)
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691: ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i685, i64 16
  %573 = load ptr, ptr %572, align 8, !noalias !43
  %574 = icmp eq ptr %573, inttoptr (i64 -8192 to ptr)
  br i1 %574, label %576, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, %568, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543.i683, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44.i685, i64 24, i1 false), !noalias !43
  %575 = getelementptr inbounds i8, ptr %.02543.i683, i64 24
  br label %576

576:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692
  %.1.i688 = phi ptr [ %.02543.i683, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i692 ], [ %.02543.i683, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i691 ], [ %575, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i687 ]
  %.026.add.i689 = add nuw nsw i64 %.026.idx42.i684, 24
  %.not29.i690 = icmp eq i64 %.026.add.i689, 192
  br i1 %.not29.i690, label %577, label %.preheader1051, !llvm.loop !48

577:                                              ; preds = %576
  %578 = icmp ugt i32 %.0.i681, 8
  %.pre1171 = load i32, ptr %48, align 8, !noalias !43
  br i1 %578, label %579, label %._crit_edge1172

._crit_edge1172:                                  ; preds = %577
  %.pre1173 = load ptr, ptr %107, align 8, !noalias !43
  %.pre1174 = load i32, ptr %108, align 8, !noalias !43
  br label %584

579:                                              ; preds = %577
  %580 = and i32 %.pre1171, -2
  store i32 %580, ptr %48, align 8, !noalias !43
  %581 = zext i32 %.0.i681 to i64
  %582 = mul nuw nsw i64 %581, 24
  %583 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %582, i64 noundef 8) #14, !noalias !43
  store ptr %583, ptr %107, align 8, !noalias !43
  store i32 %.0.i681, ptr %108, align 8, !noalias !43
  %.pre = load i32, ptr %48, align 8, !noalias !43
  br label %584

584:                                              ; preds = %._crit_edge1172, %579
  %585 = phi i32 [ %.0.i681, %579 ], [ %.pre1174, %._crit_edge1172 ]
  %586 = phi ptr [ %583, %579 ], [ %.pre1173, %._crit_edge1172 ]
  %587 = phi i32 [ %.pre, %579 ], [ %.pre1171, %._crit_edge1172 ]
  %588 = and i32 %587, 1
  store i32 %588, ptr %48, align 8, !noalias !43
  store i32 0, ptr %104, align 4, !noalias !43
  %.not.i.i.i.i.i706 = icmp eq i32 %588, 0
  %589 = select i1 %.not.i.i.i.i.i706, ptr %586, ptr %107
  %590 = select i1 %.not.i.i.i.i.i706, i32 %585, i32 8
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %589, i64 %591
  %.not5.i.i707 = icmp eq i32 %590, 0
  br i1 %.not5.i.i707, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %584, %.lr.ph.i.i708
  %.06.i.i709 = phi ptr [ %593, %.lr.ph.i.i708 ], [ %589, %584 ]
  store i64 -1, ptr %.06.i.i709, align 8, !noalias !43
  %.sroa.2.0..0.sroa_idx.i.i710 = getelementptr inbounds i8, ptr %.06.i.i709, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i710, align 8, !noalias !43
  %.sroa.3.0..0.sroa_idx.i.i711 = getelementptr inbounds i8, ptr %.06.i.i709, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i711, align 8, !noalias !43
  %593 = getelementptr inbounds i8, ptr %.06.i.i709, i64 24
  %.not.i.i712 = icmp eq ptr %593, %592
  br i1 %.not.i.i712, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, label %.lr.ph.i.i708, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713: ; preds = %.lr.ph.i.i708, %584
  %.not21.i714 = icmp eq ptr %4, %.1.i688
  br i1 %.not21.i714, label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, %682
  %.022.i716 = phi ptr [ %683, %682 ], [ %4, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713 ]
  %.sroa.01.0.copyload.i.i.i717 = load i64, ptr %.022.i716, align 8, !noalias !43
  %594 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, -1
  %595 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 8
  %596 = load ptr, ptr %595, align 8, !noalias !43
  %597 = icmp eq ptr %596, inttoptr (i64 -4096 to ptr)
  %598 = select i1 %594, i1 %597, i1 false
  br i1 %598, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722, label %602

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722: ; preds = %.lr.ph.i715
  %599 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %600 = load ptr, ptr %599, align 8, !noalias !43
  %601 = icmp eq ptr %600, inttoptr (i64 -4096 to ptr)
  br i1 %601, label %682, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718

602:                                              ; preds = %.lr.ph.i715
  %603 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, -2
  %604 = icmp eq ptr %596, inttoptr (i64 -8192 to ptr)
  %605 = select i1 %603, i1 %604, i1 false
  %606 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %607 = load ptr, ptr %606, align 8, !noalias !43
  %608 = icmp eq ptr %607, inttoptr (i64 -8192 to ptr)
  %or.cond1216 = select i1 %605, i1 %608, i1 false
  br i1 %or.cond1216, label %682, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718: ; preds = %602, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722
  %609 = phi ptr [ %600, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722 ], [ %607, %602 ]
  %610 = load i32, ptr %48, align 8, !noalias !43
  %611 = and i32 %610, 1
  %.not.i.i.i741 = icmp eq i32 %611, 0
  %612 = load ptr, ptr %107, align 8, !noalias !43
  %613 = select i1 %.not.i.i.i741, ptr %612, ptr %107
  %614 = load i32, ptr %108, align 8, !noalias !43
  %615 = select i1 %.not.i.i.i741, i32 %614, i32 8
  %616 = icmp ne i32 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = ptrtoint ptr %596 to i64
  %618 = trunc i64 %617 to i32
  %619 = lshr i32 %618, 4
  %620 = lshr i32 %618, 9
  %621 = xor i32 %619, %620
  %622 = shl i64 %.sroa.01.0.copyload.i.i.i717, 32
  %623 = zext nneg i32 %621 to i64
  %624 = or disjoint i64 %622, %623
  %625 = mul i64 %624, -4658895280553007687
  %626 = lshr i64 %625, 31
  %627 = xor i64 %626, %625
  %628 = getelementptr inbounds nuw i8, ptr %.022.i716, i64 16
  %629 = ptrtoint ptr %609 to i64
  %630 = trunc i64 %629 to i32
  %631 = lshr i32 %630, 4
  %632 = lshr i32 %630, 9
  %633 = xor i32 %631, %632
  %634 = shl i64 %627, 32
  %635 = zext nneg i32 %633 to i64
  %636 = or disjoint i64 %634, %635
  %637 = mul i64 %636, -4658895280553007687
  %638 = lshr i64 %637, 31
  %639 = xor i64 %638, %637
  %640 = trunc i64 %639 to i32
  %641 = add i32 %615, -1
  br label %642

642:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718
  %.026.i743 = phi ptr [ null, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %spec.select.i751, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.pn.i744 = phi i32 [ %640, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %672, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.024.i745 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i718 ], [ %671, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749 ]
  %.025.i746 = and i32 %.pn.i744, %641
  %643 = zext i32 %.025.i746 to i64
  %644 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %613, i64 %643
  %.sroa.0.0.copyload.i.i.i747 = load i64, ptr %644, align 8, !noalias !43
  %645 = icmp eq i64 %.sroa.01.0.copyload.i.i.i717, %.sroa.0.0.copyload.i.i.i747
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8, !noalias !43
  %648 = icmp eq ptr %596, %647
  %649 = select i1 %645, i1 %648, i1 false
  br i1 %649, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756: ; preds = %642
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %651 = load ptr, ptr %650, align 8, !noalias !43
  %652 = icmp eq ptr %609, %651
  br i1 %652, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, %642
  %653 = icmp eq i64 %.sroa.0.0.copyload.i.i.i747, -1
  %654 = icmp eq ptr %647, inttoptr (i64 -4096 to ptr)
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752, label %661

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %657 = load ptr, ptr %656, align 8, !noalias !43
  %658 = icmp eq ptr %657, inttoptr (i64 -4096 to ptr)
  br i1 %658, label %659, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

659:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752
  %.not.i753 = icmp eq ptr %.026.i743, null
  %660 = select i1 %.not.i753, ptr %644, ptr %.026.i743
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757

661:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i748
  %662 = icmp eq i64 %.sroa.0.0.copyload.i.i.i747, -2
  %663 = icmp eq ptr %647, inttoptr (i64 -8192 to ptr)
  %664 = select i1 %662, i1 %663, i1 false
  br i1 %664, label %665, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %667 = load ptr, ptr %666, align 8, !noalias !43
  %668 = icmp eq ptr %667, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i749: ; preds = %665, %661, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752
  %669 = phi i1 [ false, %661 ], [ %668, %665 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i752 ]
  %670 = icmp eq ptr %.026.i743, null
  %or.cond.not.i750 = select i1 %669, i1 %670, i1 false
  %spec.select.i751 = select i1 %or.cond.not.i750, ptr %644, ptr %.026.i743
  %671 = add i32 %.024.i745, 1
  %672 = add i32 %.025.i746, %.024.i745
  br label %642, !llvm.loop !27

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756, %659
  %.sink.i754 = phi ptr [ %660, %659 ], [ %644, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i756 ]
  store i64 %.sroa.01.0.copyload.i.i.i717, ptr %.sink.i754, align 8, !noalias !43
  %673 = load ptr, ptr %595, align 8, !noalias !43
  %674 = getelementptr inbounds nuw i8, ptr %.sink.i754, i64 8
  store ptr %673, ptr %674, align 8, !noalias !43
  %675 = load ptr, ptr %628, align 8, !noalias !43
  %676 = getelementptr inbounds nuw i8, ptr %.sink.i754, i64 16
  store ptr %675, ptr %676, align 8, !noalias !43
  %677 = load i32, ptr %48, align 8, !noalias !43
  %678 = and i32 %677, -2
  %679 = add i32 %678, 2
  %680 = and i32 %677, 1
  %681 = or disjoint i32 %679, %680
  store i32 %681, ptr %48, align 8, !noalias !43
  br label %682

682:                                              ; preds = %602, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit757, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i722
  %683 = getelementptr inbounds i8, ptr %.022.i716, i64 24
  %.not.i719 = icmp eq ptr %683, %.1.i688
  br i1 %.not.i719, label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, label %.lr.ph.i715, !llvm.loop !49

684:                                              ; preds = %559
  %685 = icmp ult i32 %.0.i681, 9
  br i1 %685, label %691, label %686

686:                                              ; preds = %684
  %687 = zext i32 %.0.i681 to i64
  %688 = mul nuw nsw i64 %687, 24
  %689 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %688, i64 noundef 8) #14, !noalias !43
  store ptr %689, ptr %107, align 8, !noalias !43
  store i32 %.0.i681, ptr %108, align 8, !noalias !43
  %.pre1176 = load i32, ptr %48, align 8, !noalias !43
  %690 = and i32 %.pre1176, 1
  br label %691

691:                                              ; preds = %684, %686
  %692 = phi i32 [ %.0.i681, %686 ], [ %477, %684 ]
  %693 = phi ptr [ %689, %686 ], [ %475, %684 ]
  %694 = phi i32 [ %690, %686 ], [ 1, %684 ]
  %695 = zext i32 %477 to i64
  %696 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %475, i64 %695
  store i32 %694, ptr %48, align 8, !noalias !43
  store i32 0, ptr %104, align 4, !noalias !43
  %.not.i.i.i.i.i698 = icmp eq i32 %694, 0
  %697 = select i1 %.not.i.i.i.i.i698, ptr %693, ptr %107
  %698 = select i1 %.not.i.i.i.i.i698, i32 %692, i32 8
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %697, i64 %699
  %.not5.i.i = icmp eq i32 %698, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %691, %.lr.ph.i.i699
  %.06.i.i = phi ptr [ %701, %.lr.ph.i.i699 ], [ %697, %691 ]
  store i64 -1, ptr %.06.i.i, align 8, !noalias !43
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i.i, align 8, !noalias !43
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i, align 8, !noalias !43
  %701 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i700 = icmp eq ptr %701, %700
  br i1 %.not.i.i700, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i699, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i699, %691
  %.not21.i = icmp eq i32 %477, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, %790
  %.022.i = phi ptr [ %791, %790 ], [ %475, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i.i702 = load i64, ptr %.022.i, align 8, !noalias !43
  %702 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, -1
  %703 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %704 = load ptr, ptr %703, align 8, !noalias !43
  %705 = icmp eq ptr %704, inttoptr (i64 -4096 to ptr)
  %706 = select i1 %702, i1 %705, i1 false
  br i1 %706, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705, label %710

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705: ; preds = %.lr.ph.i701
  %707 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %708 = load ptr, ptr %707, align 8, !noalias !43
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %790, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i

710:                                              ; preds = %.lr.ph.i701
  %711 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, -2
  %712 = icmp eq ptr %704, inttoptr (i64 -8192 to ptr)
  %713 = select i1 %711, i1 %712, i1 false
  %714 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %715 = load ptr, ptr %714, align 8, !noalias !43
  %716 = icmp eq ptr %715, inttoptr (i64 -8192 to ptr)
  %or.cond1217 = select i1 %713, i1 %716, i1 false
  br i1 %or.cond1217, label %790, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i: ; preds = %710, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705
  %717 = phi ptr [ %708, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705 ], [ %715, %710 ]
  %718 = load i32, ptr %48, align 8, !noalias !43
  %719 = and i32 %718, 1
  %.not.i.i.i724 = icmp eq i32 %719, 0
  %720 = load ptr, ptr %107, align 8, !noalias !43
  %721 = select i1 %.not.i.i.i724, ptr %720, ptr %107
  %722 = load i32, ptr %108, align 8, !noalias !43
  %723 = select i1 %.not.i.i.i724, i32 %722, i32 8
  %724 = icmp ne i32 %723, 0
  call void @llvm.assume(i1 %724)
  %725 = ptrtoint ptr %704 to i64
  %726 = trunc i64 %725 to i32
  %727 = lshr i32 %726, 4
  %728 = lshr i32 %726, 9
  %729 = xor i32 %727, %728
  %730 = shl i64 %.sroa.01.0.copyload.i.i.i702, 32
  %731 = zext nneg i32 %729 to i64
  %732 = or disjoint i64 %730, %731
  %733 = mul i64 %732, -4658895280553007687
  %734 = lshr i64 %733, 31
  %735 = xor i64 %734, %733
  %736 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %737 = ptrtoint ptr %717 to i64
  %738 = trunc i64 %737 to i32
  %739 = lshr i32 %738, 4
  %740 = lshr i32 %738, 9
  %741 = xor i32 %739, %740
  %742 = shl i64 %735, 32
  %743 = zext nneg i32 %741 to i64
  %744 = or disjoint i64 %742, %743
  %745 = mul i64 %744, -4658895280553007687
  %746 = lshr i64 %745, 31
  %747 = xor i64 %746, %745
  %748 = trunc i64 %747 to i32
  %749 = add i32 %723, -1
  br label %750

750:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i
  %.026.i726 = phi ptr [ null, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %spec.select.i734, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.pn.i727 = phi i32 [ %748, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %780, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.024.i728 = phi i32 [ 1, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread.i ], [ %779, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732 ]
  %.025.i729 = and i32 %.pn.i727, %749
  %751 = zext i32 %.025.i729 to i64
  %752 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %721, i64 %751
  %.sroa.0.0.copyload.i.i.i730 = load i64, ptr %752, align 8, !noalias !43
  %753 = icmp eq i64 %.sroa.01.0.copyload.i.i.i702, %.sroa.0.0.copyload.i.i.i730
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load ptr, ptr %754, align 8, !noalias !43
  %756 = icmp eq ptr %704, %755
  %757 = select i1 %753, i1 %756, i1 false
  br i1 %757, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739: ; preds = %750
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %759 = load ptr, ptr %758, align 8, !noalias !43
  %760 = icmp eq ptr %717, %759
  br i1 %760, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, %750
  %761 = icmp eq i64 %.sroa.0.0.copyload.i.i.i730, -1
  %762 = icmp eq ptr %755, inttoptr (i64 -4096 to ptr)
  %763 = select i1 %761, i1 %762, i1 false
  br i1 %763, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735, label %769

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %765 = load ptr, ptr %764, align 8, !noalias !43
  %766 = icmp eq ptr %765, inttoptr (i64 -4096 to ptr)
  br i1 %766, label %767, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

767:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735
  %.not.i736 = icmp eq ptr %.026.i726, null
  %768 = select i1 %.not.i736, ptr %752, ptr %.026.i726
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740

769:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i731
  %770 = icmp eq i64 %.sroa.0.0.copyload.i.i.i730, -2
  %771 = icmp eq ptr %755, inttoptr (i64 -8192 to ptr)
  %772 = select i1 %770, i1 %771, i1 false
  br i1 %772, label %773, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %775 = load ptr, ptr %774, align 8, !noalias !43
  %776 = icmp eq ptr %775, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i732: ; preds = %773, %769, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735
  %777 = phi i1 [ false, %769 ], [ %776, %773 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i735 ]
  %778 = icmp eq ptr %.026.i726, null
  %or.cond.not.i733 = select i1 %777, i1 %778, i1 false
  %spec.select.i734 = select i1 %or.cond.not.i733, ptr %752, ptr %.026.i726
  %779 = add i32 %.024.i728, 1
  %780 = add i32 %.025.i729, %.024.i728
  br label %750, !llvm.loop !27

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739, %767
  %.sink.i737 = phi ptr [ %768, %767 ], [ %752, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i739 ]
  store i64 %.sroa.01.0.copyload.i.i.i702, ptr %.sink.i737, align 8, !noalias !43
  %781 = load ptr, ptr %703, align 8, !noalias !43
  %782 = getelementptr inbounds nuw i8, ptr %.sink.i737, i64 8
  store ptr %781, ptr %782, align 8, !noalias !43
  %783 = load ptr, ptr %736, align 8, !noalias !43
  %784 = getelementptr inbounds nuw i8, ptr %.sink.i737, i64 16
  store ptr %783, ptr %784, align 8, !noalias !43
  %785 = load i32, ptr %48, align 8, !noalias !43
  %786 = and i32 %785, -2
  %787 = add i32 %786, 2
  %788 = and i32 %785, 1
  %789 = or disjoint i32 %787, %788
  store i32 %789, ptr %48, align 8, !noalias !43
  br label %790

790:                                              ; preds = %710, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit740, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i705
  %791 = getelementptr inbounds i8, ptr %.022.i, i64 24
  %.not.i703 = icmp eq ptr %791, %696
  br i1 %.not.i703, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i701, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %790, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i
  %792 = mul nuw nsw i64 %695, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %475, i64 noundef %792, i64 noundef 8) #14, !noalias !43
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697

_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697: ; preds = %682, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i713, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  %793 = load i32, ptr %48, align 8, !noalias !43
  %794 = and i32 %793, 1
  %.not.i.i.i664 = icmp eq i32 %794, 0
  %795 = load ptr, ptr %107, align 8, !noalias !43
  %796 = select i1 %.not.i.i.i664, ptr %795, ptr %107
  %797 = load i32, ptr %108, align 8, !noalias !43
  %798 = select i1 %.not.i.i.i664, i32 %797, i32 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %800

800:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697
  %801 = ptrtoint ptr %470 to i64
  %802 = trunc i64 %801 to i32
  %803 = lshr i32 %802, 4
  %804 = lshr i32 %802, 9
  %805 = xor i32 %803, %804
  %806 = shl i64 %468, 32
  %807 = zext nneg i32 %805 to i64
  %808 = or disjoint i64 %806, %807
  %809 = mul i64 %808, -4658895280553007687
  %810 = lshr i64 %809, 31
  %811 = xor i64 %810, %809
  %812 = ptrtoint ptr %472 to i64
  %813 = trunc i64 %812 to i32
  %814 = lshr i32 %813, 4
  %815 = lshr i32 %813, 9
  %816 = xor i32 %814, %815
  %817 = shl i64 %811, 32
  %818 = zext nneg i32 %816 to i64
  %819 = or disjoint i64 %817, %818
  %820 = mul i64 %819, -4658895280553007687
  %821 = lshr i64 %820, 31
  %822 = xor i64 %821, %820
  %823 = trunc i64 %822 to i32
  %824 = add i32 %798, -1
  br label %825

825:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672, %800
  %.026.i666 = phi ptr [ null, %800 ], [ %spec.select.i674, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.pn.i667 = phi i32 [ %823, %800 ], [ %855, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.024.i668 = phi i32 [ 1, %800 ], [ %854, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672 ]
  %.025.i669 = and i32 %.pn.i667, %824
  %826 = zext i32 %.025.i669 to i64
  %827 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %796, i64 %826
  %.sroa.0.0.copyload.i.i.i670 = load i64, ptr %827, align 8, !noalias !43
  %828 = icmp eq i64 %468, %.sroa.0.0.copyload.i.i.i670
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !43
  %831 = icmp eq ptr %470, %830
  %832 = select i1 %828, i1 %831, i1 false
  br i1 %832, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679: ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %834 = load ptr, ptr %833, align 8, !noalias !43
  %835 = icmp eq ptr %472, %834
  br i1 %835, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, %825
  %836 = icmp eq i64 %.sroa.0.0.copyload.i.i.i670, -1
  %837 = icmp eq ptr %830, inttoptr (i64 -4096 to ptr)
  %838 = select i1 %836, i1 %837, i1 false
  br i1 %838, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675, label %844

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %840 = load ptr, ptr %839, align 8, !noalias !43
  %841 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %841, label %842, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

842:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675
  %.not.i676 = icmp eq ptr %.026.i666, null
  %843 = select i1 %.not.i676, ptr %827, ptr %.026.i666
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680

844:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i671
  %845 = icmp eq i64 %.sroa.0.0.copyload.i.i.i670, -2
  %846 = icmp eq ptr %830, inttoptr (i64 -8192 to ptr)
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %848, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %850 = load ptr, ptr %849, align 8, !noalias !43
  %851 = icmp eq ptr %850, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i672: ; preds = %848, %844, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675
  %852 = phi i1 [ false, %844 ], [ %851, %848 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i675 ]
  %853 = icmp eq ptr %.026.i666, null
  %or.cond.not.i673 = select i1 %852, i1 %853, i1 false
  %spec.select.i674 = select i1 %or.cond.not.i673, ptr %827, ptr %.026.i666
  %854 = add i32 %.024.i668, 1
  %855 = add i32 %.025.i669, %.024.i668
  br label %825, !llvm.loop !27

856:                                              ; preds = %536
  %857 = load i32, ptr %104, align 4, !noalias !43
  %.neg.i = xor i32 %537, -1
  %.neg13.i = add i32 %478, %.neg.i
  %858 = sub i32 %.neg13.i, %857
  %859 = lshr i32 %478, 3
  %.not9.i = icmp ugt i32 %858, %859
  br i1 %.not9.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %860

860:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  %861 = icmp ugt i32 %478, 8
  br i1 %861, label %862, label %877

862:                                              ; preds = %860
  %863 = add i32 %478, -1
  %864 = zext i32 %863 to i64
  %865 = lshr i64 %864, 1
  %866 = or i64 %865, %864
  %867 = lshr i64 %866, 2
  %868 = or i64 %867, %866
  %869 = lshr i64 %868, 4
  %870 = or i64 %869, %868
  %871 = lshr i64 %870, 8
  %872 = or i64 %871, %870
  %873 = lshr i64 %872, 16
  %874 = or i64 %873, %872
  %875 = trunc nuw i64 %874 to i32
  %876 = add i32 %875, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %876, i32 64)
  br label %877

877:                                              ; preds = %862, %860
  %.0.i658 = phi i32 [ %.sroa.speculated.i, %862 ], [ %478, %860 ]
  br i1 %.not.i.i.i607, label %904, label %.preheader

.preheader:                                       ; preds = %877, %894
  %.02543.i = phi ptr [ %.1.i, %894 ], [ %5, %877 ]
  %.026.idx42.i = phi i64 [ %.026.add.i, %894 ], [ 0, %877 ]
  %.026.ptr44.i = getelementptr inbounds i8, ptr %107, i64 %.026.idx42.i
  %.sroa.01.0.copyload.i.i.i660 = load i64, ptr %.026.ptr44.i, align 8, !noalias !43
  %878 = icmp eq i64 %.sroa.01.0.copyload.i.i.i660, -1
  %879 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 8
  %880 = load ptr, ptr %879, align 8, !noalias !43
  %881 = icmp eq ptr %880, inttoptr (i64 -4096 to ptr)
  %882 = select i1 %878, i1 %881, i1 false
  br i1 %882, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662, label %886

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662: ; preds = %.preheader
  %883 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 16
  %884 = load ptr, ptr %883, align 8, !noalias !43
  %885 = icmp eq ptr %884, inttoptr (i64 -4096 to ptr)
  br i1 %885, label %894, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

886:                                              ; preds = %.preheader
  %887 = icmp eq i64 %.sroa.01.0.copyload.i.i.i660, -2
  %888 = icmp eq ptr %880, inttoptr (i64 -8192 to ptr)
  %889 = select i1 %887, i1 %888, i1 false
  br i1 %889, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661: ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %.026.ptr44.i, i64 16
  %891 = load ptr, ptr %890, align 8, !noalias !43
  %892 = icmp eq ptr %891, inttoptr (i64 -8192 to ptr)
  br i1 %892, label %894, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, %886, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543.i, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44.i, i64 24, i1 false), !noalias !43
  %893 = getelementptr inbounds i8, ptr %.02543.i, i64 24
  br label %894

894:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662
  %.1.i = phi ptr [ %.02543.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i662 ], [ %.02543.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i661 ], [ %893, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread.i ]
  %.026.add.i = add nuw nsw i64 %.026.idx42.i, 24
  %.not29.i = icmp eq i64 %.026.add.i, 192
  br i1 %.not29.i, label %895, label %.preheader, !llvm.loop !48

895:                                              ; preds = %894
  %896 = icmp ugt i32 %.0.i658, 8
  br i1 %896, label %897, label %903

897:                                              ; preds = %895
  %898 = load i32, ptr %48, align 8, !noalias !43
  %899 = and i32 %898, -2
  store i32 %899, ptr %48, align 8, !noalias !43
  %900 = zext i32 %.0.i658 to i64
  %901 = mul nuw nsw i64 %900, 24
  %902 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %901, i64 noundef 8) #14, !noalias !43
  store ptr %902, ptr %107, align 8, !noalias !43
  store i32 %.0.i658, ptr %108, align 8, !noalias !43
  br label %903

903:                                              ; preds = %897, %895
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %5, ptr noundef %.1.i), !noalias !43
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit

904:                                              ; preds = %877
  %905 = icmp ult i32 %.0.i658, 9
  br i1 %905, label %906, label %908

906:                                              ; preds = %904
  %907 = or disjoint i32 %473, 1
  store i32 %907, ptr %48, align 8, !noalias !43
  br label %912

908:                                              ; preds = %904
  %909 = zext i32 %.0.i658 to i64
  %910 = mul nuw nsw i64 %909, 24
  %911 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %910, i64 noundef 8) #14, !noalias !43
  store ptr %911, ptr %107, align 8, !noalias !43
  store i32 %.0.i658, ptr %108, align 8, !noalias !43
  br label %912

912:                                              ; preds = %908, %906
  %913 = zext i32 %477 to i64
  %914 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %475, i64 %913
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %475, ptr noundef %914), !noalias !43
  %915 = mul nuw nsw i64 %913, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %475, i64 noundef %915, i64 noundef 8) #14, !noalias !43
  br label %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit

_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit: ; preds = %903, %912
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  %916 = load i32, ptr %48, align 8, !noalias !43
  %917 = and i32 %916, 1
  %.not.i.i.i641 = icmp eq i32 %917, 0
  %918 = load ptr, ptr %107, align 8, !noalias !43
  %919 = select i1 %.not.i.i.i641, ptr %918, ptr %107
  %920 = load i32, ptr %108, align 8, !noalias !43
  %921 = select i1 %.not.i.i.i641, i32 %920, i32 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %923

923:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit
  %924 = ptrtoint ptr %470 to i64
  %925 = trunc i64 %924 to i32
  %926 = lshr i32 %925, 4
  %927 = lshr i32 %925, 9
  %928 = xor i32 %926, %927
  %929 = shl i64 %468, 32
  %930 = zext nneg i32 %928 to i64
  %931 = or disjoint i64 %929, %930
  %932 = mul i64 %931, -4658895280553007687
  %933 = lshr i64 %932, 31
  %934 = xor i64 %933, %932
  %935 = ptrtoint ptr %472 to i64
  %936 = trunc i64 %935 to i32
  %937 = lshr i32 %936, 4
  %938 = lshr i32 %936, 9
  %939 = xor i32 %937, %938
  %940 = shl i64 %934, 32
  %941 = zext nneg i32 %939 to i64
  %942 = or disjoint i64 %940, %941
  %943 = mul i64 %942, -4658895280553007687
  %944 = lshr i64 %943, 31
  %945 = xor i64 %944, %943
  %946 = trunc i64 %945 to i32
  %947 = add i32 %921, -1
  br label %948

948:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649, %923
  %.026.i643 = phi ptr [ null, %923 ], [ %spec.select.i651, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.pn.i644 = phi i32 [ %946, %923 ], [ %978, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.024.i645 = phi i32 [ 1, %923 ], [ %977, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649 ]
  %.025.i646 = and i32 %.pn.i644, %947
  %949 = zext i32 %.025.i646 to i64
  %950 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %919, i64 %949
  %.sroa.0.0.copyload.i.i.i647 = load i64, ptr %950, align 8, !noalias !43
  %951 = icmp eq i64 %468, %.sroa.0.0.copyload.i.i.i647
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load ptr, ptr %952, align 8, !noalias !43
  %954 = icmp eq ptr %470, %953
  %955 = select i1 %951, i1 %954, i1 false
  br i1 %955, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656: ; preds = %948
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %957 = load ptr, ptr %956, align 8, !noalias !43
  %958 = icmp eq ptr %472, %957
  br i1 %958, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, %948
  %959 = icmp eq i64 %.sroa.0.0.copyload.i.i.i647, -1
  %960 = icmp eq ptr %953, inttoptr (i64 -4096 to ptr)
  %961 = select i1 %959, i1 %960, i1 false
  br i1 %961, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652, label %967

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %963 = load ptr, ptr %962, align 8, !noalias !43
  %964 = icmp eq ptr %963, inttoptr (i64 -4096 to ptr)
  br i1 %964, label %965, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

965:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652
  %.not.i653 = icmp eq ptr %.026.i643, null
  %966 = select i1 %.not.i653, ptr %950, ptr %.026.i643
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680

967:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i648
  %968 = icmp eq i64 %.sroa.0.0.copyload.i.i.i647, -2
  %969 = icmp eq ptr %953, inttoptr (i64 -8192 to ptr)
  %970 = select i1 %968, i1 %969, i1 false
  br i1 %970, label %971, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %973 = load ptr, ptr %972, align 8, !noalias !43
  %974 = icmp eq ptr %973, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i649: ; preds = %971, %967, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652
  %975 = phi i1 [ false, %967 ], [ %974, %971 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i652 ]
  %976 = icmp eq ptr %.026.i643, null
  %or.cond.not.i650 = select i1 %975, i1 %976, i1 false
  %spec.select.i651 = select i1 %or.cond.not.i650, ptr %950, ptr %.026.i643
  %977 = add i32 %.024.i645, 1
  %978 = add i32 %.025.i646, %.024.i645
  br label %948, !llvm.loop !27

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656, %965, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit, %842, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697, %856
  %.pre-phi = phi i32 [ %917, %965 ], [ %917, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %794, %842 ], [ %794, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %474, %856 ], [ %917, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %794, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %979 = phi i32 [ %916, %965 ], [ %916, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %793, %842 ], [ %793, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %473, %856 ], [ %916, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %793, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %.0.i604 = phi ptr [ %966, %965 ], [ null, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit ], [ %843, %842 ], [ null, %_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj.exit697 ], [ %.sink.i620.ph, %856 ], [ %950, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i656 ], [ %827, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i679 ]
  %980 = and i32 %979, -2
  %981 = add i32 %980, 2
  %982 = or disjoint i32 %981, %.pre-phi
  store i32 %982, ptr %48, align 8, !noalias !43
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.0.i604, align 8, !noalias !43
  %983 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -1
  %984 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 8
  %985 = load ptr, ptr %984, align 8, !noalias !43
  %986 = icmp eq ptr %985, inttoptr (i64 -4096 to ptr)
  %987 = select i1 %983, i1 %986, i1 false
  br i1 %987, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680
  %988 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 16
  %989 = load ptr, ptr %988, align 8, !noalias !43
  %990 = icmp eq ptr %989, inttoptr (i64 -4096 to ptr)
  br i1 %990, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_.exit680
  %991 = load i32, ptr %104, align 4, !noalias !43
  %992 = add i32 %991, -1
  store i32 %992, ptr %104, align 4, !noalias !43
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i606, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i605
  store i64 %468, ptr %.0.i604, align 8, !noalias !43
  store ptr %470, ptr %984, align 8, !noalias !43
  %993 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 16
  store ptr %472, ptr %993, align 8, !noalias !43
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i622, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_.exit
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0923.01084, i64 8
  %995 = load ptr, ptr %994, align 8
  %.not1.i.i.i = icmp eq ptr %995, %460
  br i1 %.not1.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360, %998
  %.sroa.0923.1 = phi ptr [ %1000, %998 ], [ %995, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360 ]
  %996 = getelementptr i8, ptr %.sroa.0923.1, i64 32
  %.val.i.i.i = load i8, ptr %996, align 8
  %997 = icmp eq i8 %.val.i.i.i, 0
  br i1 %997, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %998

998:                                              ; preds = %.lr.ph.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0923.1, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not.i.i.i361 = icmp eq ptr %1000, %460
  br i1 %.not.i.i.i361, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit: ; preds = %.lr.ph.i.i.i, %998, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360
  %.sroa.0923.2 = phi ptr [ %995, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit360 ], [ %1000, %998 ], [ %.sroa.0923.1, %.lr.ph.i.i.i ]
  %.not1039 = icmp eq ptr %.sroa.0923.2, %460
  br i1 %.not1039, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, label %.lr.ph1085

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit
  %1001 = load ptr, ptr %.sroa.0941.01088, align 8
  %.not1038 = icmp eq ptr %1001, %335
  br i1 %.not1038, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, label %.lr.ph1089

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit: ; preds = %365, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %354, %351, %.lr.ph1089, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.pre1179 = load ptr, ptr %335, align 8
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit
  %1002 = phi ptr [ %.pre1179, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.loopexit ], [ %344, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit ]
  %1003 = icmp ne ptr %335, %1002
  call void @llvm.assume(i1 %1003)
  %1004 = getelementptr inbounds i8, ptr %1002, i64 -24
  %1005 = load i8, ptr %1004, align 8
  %1006 = zext i8 %1005 to i32
  %1007 = add nsw i32 %1006, -30
  %1008 = icmp ult i32 %1007, 11
  %spec.select.i.i362 = select i1 %1008, ptr %1004, ptr null
  %1009 = getelementptr inbounds nuw i8, ptr %spec.select.i.i362, i64 64
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i365 = icmp eq ptr %1010, null
  br i1 %.not.i.i365, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367, label %1011

1011:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread
  %1012 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1010) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread, %1011
  %.pn.i.i366 = phi { ptr, ptr } [ %1012, %1011 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread ]
  %1013 = extractvalue { ptr, ptr } %.pn.i.i366, 0
  %1014 = extractvalue { ptr, ptr } %.pn.i.i366, 1
  %.not1.i.i.i.i.i368 = icmp eq ptr %1013, %1014
  br i1 %.not1.i.i.i.i.i368, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %.lr.ph.i.i.i.i.i369

.lr.ph.i.i.i.i.i369:                              ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367, %1017
  %.sroa.01.0.i.i370 = phi ptr [ %1019, %1017 ], [ %1013, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367 ]
  %1015 = getelementptr i8, ptr %.sroa.01.0.i.i370, i64 32
  %.val.i.i.i.i.i371 = load i8, ptr %1015, align 8, !noalias !50
  %1016 = icmp eq i8 %.val.i.i.i.i.i371, 0
  br i1 %1016, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i.i.i369
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i370, i64 8
  %1019 = load ptr, ptr %1018, align 8, !noalias !50
  %.not.i.i.i.i.i372 = icmp eq ptr %1019, %1014
  br i1 %.not.i.i.i.i.i372, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, label %.lr.ph.i.i.i.i.i369, !llvm.loop !33

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378: ; preds = %.lr.ph.i.i.i.i.i369, %1017, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367
  %.sroa.01.1.i.i373 = phi ptr [ %1013, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit367 ], [ %1019, %1017 ], [ %.sroa.01.0.i.i370, %.lr.ph.i.i.i.i.i369 ]
  %.not10401093 = icmp eq ptr %.sroa.01.1.i.i373, %1014
  br i1 %.not10401093, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389
  %.sroa.0893.01094 = phi ptr [ %.sroa.0893.2, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389 ], [ %.sroa.01.1.i.i373, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0893.01094) #14, !noalias !55
  %1020 = load i64, ptr %35, align 8, !noalias !58
  %1021 = load i64, ptr %110, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !55
  store i64 %1020, ptr %33, align 8, !noalias !55
  store i64 %1021, ptr %34, align 8, !noalias !55
  %1022 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %33, ptr noundef nonnull %34), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !55
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 72
  %1024 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1023) #14, !noalias !55
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 80
  %1026 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1025) #14, !noalias !55
  store i64 %1022, ptr %50, align 8, !alias.scope !55
  store ptr %1024, ptr %.sroa.2.0..sroa_idx.i379, align 8, !alias.scope !55
  store ptr %1026, ptr %111, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %1027 = load i32, ptr %48, align 8, !noalias !64
  %1028 = and i32 %1027, 1
  %.not.i.i.i624 = icmp eq i32 %1028, 0
  %1029 = load ptr, ptr %107, align 8, !noalias !64
  %1030 = select i1 %.not.i.i.i624, ptr %1029, ptr %107
  %1031 = load i32, ptr %108, align 8, !noalias !64
  %1032 = select i1 %.not.i.i.i624, i32 %1031, i32 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1090, label %1034

1034:                                             ; preds = %.lr.ph1095
  %1035 = ptrtoint ptr %1024 to i64
  %1036 = trunc i64 %1035 to i32
  %1037 = lshr i32 %1036, 4
  %1038 = lshr i32 %1036, 9
  %1039 = xor i32 %1037, %1038
  %1040 = shl i64 %1022, 32
  %1041 = zext nneg i32 %1039 to i64
  %1042 = or disjoint i64 %1040, %1041
  %1043 = mul i64 %1042, -4658895280553007687
  %1044 = lshr i64 %1043, 31
  %1045 = xor i64 %1044, %1043
  %1046 = ptrtoint ptr %1026 to i64
  %1047 = trunc i64 %1046 to i32
  %1048 = lshr i32 %1047, 4
  %1049 = lshr i32 %1047, 9
  %1050 = xor i32 %1048, %1049
  %1051 = shl i64 %1045, 32
  %1052 = zext nneg i32 %1050 to i64
  %1053 = or disjoint i64 %1051, %1052
  %1054 = mul i64 %1053, -4658895280553007687
  %1055 = lshr i64 %1054, 31
  %1056 = xor i64 %1055, %1054
  %1057 = trunc i64 %1056 to i32
  %1058 = add i32 %1032, -1
  br label %1059

1059:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632, %1034
  %.026.i626 = phi ptr [ null, %1034 ], [ %spec.select.i634, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.pn.i627 = phi i32 [ %1057, %1034 ], [ %1089, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.024.i628 = phi i32 [ 1, %1034 ], [ %1088, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632 ]
  %.025.i629 = and i32 %.pn.i627, %1058
  %1060 = zext i32 %.025.i629 to i64
  %1061 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1030, i64 %1060
  %.sroa.0.0.copyload.i.i.i630 = load i64, ptr %1061, align 8, !noalias !64
  %1062 = icmp eq i64 %1022, %.sroa.0.0.copyload.i.i.i630
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !noalias !64
  %1065 = icmp eq ptr %1024, %1064
  %1066 = select i1 %1062, i1 %1065, i1 false
  br i1 %1066, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639: ; preds = %1059
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1068 = load ptr, ptr %1067, align 8, !noalias !64
  %1069 = icmp eq ptr %1026, %1068
  br i1 %1069, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, %1059
  %1070 = icmp eq i64 %.sroa.0.0.copyload.i.i.i630, -1
  %1071 = icmp eq ptr %1064, inttoptr (i64 -4096 to ptr)
  %1072 = select i1 %1070, i1 %1071, i1 false
  br i1 %1072, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635, label %1078

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631
  %1073 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1074 = load ptr, ptr %1073, align 8, !noalias !64
  %1075 = icmp eq ptr %1074, inttoptr (i64 -4096 to ptr)
  br i1 %1075, label %1076, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

1076:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635
  %.not.i636 = icmp eq ptr %.026.i626, null
  %1077 = select i1 %.not.i636, ptr %1061, ptr %.026.i626
  br label %1090

1078:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i631
  %1079 = icmp eq i64 %.sroa.0.0.copyload.i.i.i630, -2
  %1080 = icmp eq ptr %1064, inttoptr (i64 -8192 to ptr)
  %1081 = select i1 %1079, i1 %1080, i1 false
  br i1 %1081, label %1082, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1084 = load ptr, ptr %1083, align 8, !noalias !64
  %1085 = icmp eq ptr %1084, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit36.i632: ; preds = %1082, %1078, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635
  %1086 = phi i1 [ false, %1078 ], [ %1085, %1082 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.i635 ]
  %1087 = icmp eq ptr %.026.i626, null
  %or.cond.not.i633 = select i1 %1086, i1 %1087, i1 false
  %spec.select.i634 = select i1 %or.cond.not.i633, ptr %1061, ptr %.026.i626
  %1088 = add i32 %.024.i628, 1
  %1089 = add i32 %.025.i629, %.024.i628
  br label %1059, !llvm.loop !27

1090:                                             ; preds = %1076, %.lr.ph1095
  %.sink.i637.ph = phi ptr [ null, %.lr.ph1095 ], [ %1077, %1076 ]
  %1091 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %.sink.i637.ph), !noalias !64
  %1092 = load i64, ptr %50, align 8, !noalias !64
  store i64 %1092, ptr %1091, align 8, !noalias !64
  %1093 = load ptr, ptr %.sroa.2.0..sroa_idx.i379, align 8, !noalias !64
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store ptr %1093, ptr %1094, align 8, !noalias !64
  %1095 = load ptr, ptr %111, align 8, !noalias !64
  %1096 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  store ptr %1095, ptr %1096, align 8, !noalias !64
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i639, %1090
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0893.01094, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not1.i.i.i385 = icmp eq ptr %1098, %1014
  br i1 %.not1.i.i.i385, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %.lr.ph.i.i.i386

.lr.ph.i.i.i386:                                  ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384, %1101
  %.sroa.0893.1 = phi ptr [ %1103, %1101 ], [ %1098, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384 ]
  %1099 = getelementptr i8, ptr %.sroa.0893.1, i64 32
  %.val.i.i.i387 = load i8, ptr %1099, align 8
  %1100 = icmp eq i8 %.val.i.i.i387, 0
  br i1 %1100, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %1101

1101:                                             ; preds = %.lr.ph.i.i.i386
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0893.1, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %.not.i.i.i388 = icmp eq ptr %1103, %1014
  br i1 %.not.i.i.i388, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, label %.lr.ph.i.i.i386, !llvm.loop !33

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389: ; preds = %.lr.ph.i.i.i386, %1101, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384
  %.sroa.0893.2 = phi ptr [ %1098, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit384 ], [ %1103, %1101 ], [ %.sroa.0893.1, %.lr.ph.i.i.i386 ]
  %.not1040 = icmp eq ptr %.sroa.0893.2, %1014
  br i1 %.not1040, label %._crit_edge1096, label %.lr.ph1095

._crit_edge1096:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit389, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit378
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %112, i64 noundef 6) #14
  %.sroa.0882.01097 = load ptr, ptr %285, align 8
  %.not10411098 = icmp eq ptr %.sroa.0882.01097, %172
  br i1 %.not10411098, label %._crit_edge1102, label %.lr.ph1101

.lr.ph1101:                                       ; preds = %._crit_edge1096, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0882.01099 = phi ptr [ %.sroa.0882.0, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0882.01097, %._crit_edge1096 ]
  %1104 = icmp eq ptr %.sroa.0882.01099, null
  %1105 = getelementptr inbounds i8, ptr %.sroa.0882.01099, i64 -24
  %1106 = select i1 %1104, ptr null, ptr %1105
  %1107 = load i8, ptr %1106, align 8
  %1108 = icmp eq i8 %1107, 85
  br i1 %1108, label %1109, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

1109:                                             ; preds = %.lr.ph1101
  %1110 = getelementptr inbounds i8, ptr %1106, i64 -32
  %1111 = load ptr, ptr %1110, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %1112

1112:                                             ; preds = %1109
  %1113 = load i8, ptr %1111, align 8
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396: ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1106, i64 80
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1116, %1118
  br i1 %1119, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1121 = load i32, ptr %1120, align 8
  %1122 = and i32 %1121, 8192
  %.not.i.i.i.i.i.i.i.i398 = icmp eq i32 %1122, 0
  br i1 %.not.i.i.i.i.i.i.i.i398, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 36
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1124, 151
  br i1 %1125, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1127 = add i64 %1126, 1
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %.not.i.i.i400 = icmp ugt i64 %1127, %1128
  br i1 %.not.i.i.i400, label %1129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit

1129:                                             ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %112, i64 noundef %1127, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit, %1129
  %1130 = load ptr, ptr %51, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1132 = getelementptr inbounds ptr, ptr %1130, i64 %1131
  %1133 = ptrtoint ptr %1106 to i64
  store i64 %1133, ptr %1132, align 1
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1135 = add i64 %1134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %1135) #14
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i396, %1112, %1109, %.lr.ph1101, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i397, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0882.01099, i64 8
  %.sroa.0882.0 = load ptr, ptr %1136, align 8
  %.not1041 = icmp eq ptr %.sroa.0882.0, %172
  br i1 %.not1041, label %._crit_edge1102, label %.lr.ph1101

._crit_edge1102:                                  ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread, %._crit_edge1096
  %1137 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #14
  %.not1042 = icmp eq ptr %.sroa.0957.0.lcssa, %172
  br i1 %.not1042, label %._crit_edge1115, label %1138

1138:                                             ; preds = %._crit_edge1102
  %1139 = getelementptr inbounds i8, ptr %.sroa.0957.0.lcssa, i64 40
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i401 = icmp eq ptr %1140, null
  br i1 %.not.i.i401, label %.lr.ph1114, label %1141

1141:                                             ; preds = %1138
  %1142 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1140) #14
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %1138, %1141
  %.pn.i.i402 = phi { ptr, ptr } [ %1142, %1141 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %1138 ]
  %1143 = extractvalue { ptr, ptr } %.pn.i.i402, 0
  %1144 = extractvalue { ptr, ptr } %.pn.i.i402, 1
  %1145 = getelementptr inbounds i8, ptr %.0.i.i339, i64 40
  br label %1146

1146:                                             ; preds = %.lr.ph1114, %.backedge
  %.sroa.0957.11112 = phi ptr [ %.sroa.0957.0.lcssa, %.lr.ph1114 ], [ %1148, %.backedge ]
  %.sroa.8878.11111 = phi ptr [ %1144, %.lr.ph1114 ], [ %.sroa.8878.1.be, %.backedge ]
  %.sroa.0876.11110 = phi ptr [ %1143, %.lr.ph1114 ], [ %.sroa.0876.1.be, %.backedge ]
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.0957.11112, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %.sroa.0957.11112, null
  %1150 = getelementptr inbounds i8, ptr %.sroa.0957.11112, i64 -24
  %1151 = select i1 %1149, ptr null, ptr %1150
  %1152 = call noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %1151) #14
  br i1 %1152, label %1153, label %1270

1153:                                             ; preds = %1146
  %1154 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1150) #15
  br i1 %1154, label %1270, label %1155

1155:                                             ; preds = %1153
  %1156 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1150) #15
  br i1 %1156, label %1270, label %1157

1157:                                             ; preds = %1155
  %1158 = load i8, ptr %1150, align 8
  %1159 = zext i8 %1158 to i32
  %1160 = add nsw i32 %1159, -30
  %1161 = icmp ult i32 %1160, 11
  br i1 %1161, label %1270, label %1162

1162:                                             ; preds = %1157
  switch i8 %1158, label %.thread [
    i8 85, label %1163
    i8 60, label %1270
  ]

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds i8, ptr %.sroa.0957.11112, i64 -56
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408, label %.thread, label %1166

1166:                                             ; preds = %1163
  %1167 = load i8, ptr %1165, align 8
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409: ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds i8, ptr %.sroa.0957.11112, i64 56
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1170, %1172
  br i1 %1173, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1175 = load i32, ptr %1174, align 8
  %1176 = and i32 %1175, 8192
  %.not.i.i.i.i.i.i.i.i411 = icmp eq i32 %1176, 0
  br i1 %.not.i.i.i.i.i.i.i.i411, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 36
  %1178 = load i32, ptr %1177, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %1178, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %1270, label %.thread

.thread:                                          ; preds = %1162, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, %1166, %1163, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i410, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %1179 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1150) #14
  %1180 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1179, i32 noundef 47) #14
  br i1 %1180, label %1270, label %1181

1181:                                             ; preds = %.thread
  %1182 = load ptr, ptr %1145, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1184 = load i8, ptr %1183, align 8
  %1185 = trunc i8 %1184 to i1
  %1186 = icmp ne ptr %.sroa.0876.11110, %.sroa.8878.11111
  %or.cond1034.not = select i1 %1185, i1 %1186, i1 false
  br i1 %or.cond1034.not, label %1187, label %.loopexit1052

1187:                                             ; preds = %1181
  %1188 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i339, ptr noundef nonnull %1150, ptr %.sroa.0876.11110, i8 1, i1 noundef zeroext false) #14
  %1189 = extractvalue { ptr, ptr } %1188, 0
  %1190 = extractvalue { ptr, ptr } %1188, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1137, ptr %1189, ptr %1190) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %.not1.i.i.i.i.i416 = icmp eq ptr %1189, %1190
  br i1 %.not1.i.i.i.i.i416, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %1187, %1193
  %.sroa.01.0.i.i418 = phi ptr [ %1195, %1193 ], [ %1189, %1187 ]
  %1191 = getelementptr i8, ptr %.sroa.01.0.i.i418, i64 32
  %.val.i.i.i.i.i419 = load i8, ptr %1191, align 8, !noalias !69
  %1192 = icmp eq i8 %.val.i.i.i.i.i419, 0
  br i1 %1192, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %1193

1193:                                             ; preds = %.lr.ph.i.i.i.i.i417
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i418, i64 8
  %1195 = load ptr, ptr %1194, align 8, !noalias !69
  %.not.i.i.i.i.i420 = icmp eq ptr %1195, %1190
  br i1 %.not.i.i.i.i.i420, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, label %.lr.ph.i.i.i.i.i417, !llvm.loop !33

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426: ; preds = %.lr.ph.i.i.i.i.i417, %1193, %1187
  %.sroa.01.1.i.i421 = phi ptr [ %1189, %1187 ], [ %1195, %1193 ], [ %.sroa.01.0.i.i418, %.lr.ph.i.i.i.i.i417 ]
  %.not10461103 = icmp eq ptr %.sroa.01.1.i.i421, %1190
  br i1 %.not10461103, label %.loopexit1052, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread
  %.sroa.0830.01104 = phi ptr [ %.sroa.0830.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread ], [ %.sroa.01.1.i.i421, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 8
  %1197 = load ptr, ptr %1196, align 8, !noalias !74
  %.not1.i.i.i.i.i429 = icmp eq ptr %1197, %1190
  br i1 %.not1.i.i.i.i.i429, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %.lr.ph1105, %1200
  %.sroa.0830.1 = phi ptr [ %1202, %1200 ], [ %1197, %.lr.ph1105 ]
  %1198 = getelementptr i8, ptr %.sroa.0830.1, i64 32
  %.val.i.i.i.i.i431 = load i8, ptr %1198, align 8, !noalias !74
  %1199 = icmp eq i8 %.val.i.i.i.i.i431, 0
  br i1 %1199, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0830.1, i64 8
  %1202 = load ptr, ptr %1201, align 8, !noalias !74
  %.not.i.i.i.i.i432 = icmp eq ptr %1202, %1190
  br i1 %.not.i.i.i.i.i432, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, label %.lr.ph.i.i.i.i.i430, !llvm.loop !33

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit: ; preds = %.lr.ph.i.i.i.i.i430, %1200, %.lr.ph1105
  %.sroa.0830.2 = phi ptr [ %1197, %.lr.ph1105 ], [ %1202, %1200 ], [ %.sroa.0830.1, %.lr.ph.i.i.i.i.i430 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0830.01104) #14, !noalias !77
  %1203 = load i64, ptr %31, align 8, !noalias !80
  %1204 = load i64, ptr %113, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !77
  store i64 %1203, ptr %29, align 8, !noalias !77
  store i64 %1204, ptr %30, align 8, !noalias !77
  %1205 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %29, ptr noundef nonnull %30), !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !77
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 72
  %1207 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1206) #14, !noalias !77
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0830.01104, i64 80
  %1209 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1208) #14, !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %1210 = load i32, ptr %48, align 8
  %1211 = and i32 %1210, 1
  %.not.i.i.i.i.i.i.i.i434 = icmp eq i32 %1211, 0
  %1212 = load ptr, ptr %107, align 8
  %1213 = select i1 %.not.i.i.i.i.i.i.i.i434, ptr %1212, ptr %107
  %1214 = load i32, ptr %108, align 8
  %1215 = select i1 %.not.i.i.i.i.i.i.i.i434, i32 %1214, i32 8
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, label %1217

1217:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit
  %1218 = ptrtoint ptr %1207 to i64
  %1219 = trunc i64 %1218 to i32
  %1220 = lshr i32 %1219, 4
  %1221 = lshr i32 %1219, 9
  %1222 = xor i32 %1220, %1221
  %1223 = shl i64 %1205, 32
  %1224 = zext nneg i32 %1222 to i64
  %1225 = or disjoint i64 %1223, %1224
  %1226 = mul i64 %1225, -4658895280553007687
  %1227 = lshr i64 %1226, 31
  %1228 = xor i64 %1227, %1226
  %1229 = ptrtoint ptr %1209 to i64
  %1230 = trunc i64 %1229 to i32
  %1231 = lshr i32 %1230, 4
  %1232 = lshr i32 %1230, 9
  %1233 = xor i32 %1231, %1232
  %1234 = shl i64 %1228, 32
  %1235 = zext nneg i32 %1233 to i64
  %1236 = or disjoint i64 %1234, %1235
  %1237 = mul i64 %1236, -4658895280553007687
  %1238 = lshr i64 %1237, 31
  %1239 = xor i64 %1238, %1237
  %1240 = trunc i64 %1239 to i32
  %1241 = add i32 %1215, -1
  br label %1242

1242:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i, %1217
  %.pn.i.i.i.i.i = phi i32 [ %1240, %1217 ], [ %1260, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i ]
  %.014.i.i.i.i.i = phi i32 [ 1, %1217 ], [ %1259, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i ]
  %.015.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %1241
  %1243 = zext i32 %.015.i.i.i.i.i to i64
  %1244 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1213, i64 %1243
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1244, align 8
  %1245 = icmp eq i64 %1205, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq ptr %1207, %1247
  %1249 = select i1 %1245, i1 %1248, i1 false
  br i1 %1249, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i: ; preds = %1242
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp eq ptr %1209, %1251
  br i1 %1252, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i, %1242
  %1253 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -1
  %1254 = icmp eq ptr %1247, inttoptr (i64 -4096 to ptr)
  %1255 = select i1 %1253, i1 %1254, i1 false
  br i1 %1255, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp eq ptr %1257, inttoptr (i64 -4096 to ptr)
  br i1 %1258, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i
  %1259 = add i32 %.014.i.i.i.i.i, 1
  %1260 = add i32 %.015.i.i.i.i.i, %.014.i.i.i.i.i
  br label %1242, !llvm.loop !86

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0830.01104) #14
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit
  %.not1046 = icmp eq ptr %.sroa.0830.2, %1190
  br i1 %.not1046, label %.loopexit1052, label %.lr.ph1105

.loopexit1052:                                    ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit426, %1181
  %1261 = icmp eq ptr %1148, null
  %1262 = getelementptr inbounds i8, ptr %1148, i64 -24
  %1263 = select i1 %1261, ptr null, ptr %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1265 = load ptr, ptr %1264, align 8
  %.not.i.i435 = icmp eq ptr %1265, null
  br i1 %.not.i.i435, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437, label %1266

1266:                                             ; preds = %.loopexit1052
  %1267 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %1265) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437: ; preds = %.loopexit1052, %1266
  %.pn.i.i436 = phi { ptr, ptr } [ %1267, %1266 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.loopexit1052 ]
  %1268 = extractvalue { ptr, ptr } %.pn.i.i436, 0
  %1269 = extractvalue { ptr, ptr } %.pn.i.i436, 1
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1151, ptr noundef %.0.i.i339) #14
  br label %.backedge

.backedge:                                        ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.thread1020, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492
  %.sroa.0876.1.be = phi ptr [ %.sroa.0876.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492 ], [ %1268, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437 ], [ %.sroa.0876.2, %.thread1020 ], [ %.sroa.0876.2, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0876.2, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510 ]
  %.sroa.8878.1.be = phi ptr [ %.sroa.8878.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492 ], [ %1269, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit437 ], [ %.sroa.8878.2, %.thread1020 ], [ %.sroa.8878.2, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.8878.2, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510 ]
  %.not1043 = icmp eq ptr %1148, %172
  br i1 %.not1043, label %._crit_edge1115, label %1146, !llvm.loop !87

1270:                                             ; preds = %1162, %.thread, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit, %1157, %1155, %1153, %1146
  %1271 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1150) #14
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1271, ptr noundef %.0.i.i339) #14
  %1272 = load ptr, ptr %1145, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 40
  %1274 = load i8, ptr %1273, align 8
  %1275 = trunc i8 %1274 to i1
  %1276 = icmp ne ptr %.sroa.0876.11110, %.sroa.8878.11111
  %or.cond1036.not = select i1 %1275, i1 %1276, i1 false
  br i1 %or.cond1036.not, label %1277, label %.loopexit

1277:                                             ; preds = %1270
  %1278 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1271, ptr noundef nonnull %1150, ptr %.sroa.0876.11110, i8 1, i1 noundef zeroext false) #14
  %1279 = extractvalue { ptr, ptr } %1278, 0
  %1280 = extractvalue { ptr, ptr } %1278, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1137, ptr %1279, ptr %1280) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %.not1.i.i.i.i.i443 = icmp eq ptr %1279, %1280
  br i1 %.not1.i.i.i.i.i443, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %1277, %1283
  %.sroa.01.0.i.i445 = phi ptr [ %1285, %1283 ], [ %1279, %1277 ]
  %1281 = getelementptr i8, ptr %.sroa.01.0.i.i445, i64 32
  %.val.i.i.i.i.i446 = load i8, ptr %1281, align 8, !noalias !88
  %1282 = icmp eq i8 %.val.i.i.i.i.i446, 0
  br i1 %1282, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i.i444
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i445, i64 8
  %1285 = load ptr, ptr %1284, align 8, !noalias !88
  %.not.i.i.i.i.i447 = icmp eq ptr %1285, %1280
  br i1 %.not.i.i.i.i.i447, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, label %.lr.ph.i.i.i.i.i444, !llvm.loop !33

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453: ; preds = %.lr.ph.i.i.i.i.i444, %1283, %1277
  %.sroa.01.1.i.i448 = phi ptr [ %1279, %1277 ], [ %1285, %1283 ], [ %.sroa.01.0.i.i445, %.lr.ph.i.i.i.i.i444 ]
  %.not10481106 = icmp eq ptr %.sroa.01.1.i.i448, %1280
  br i1 %.not10481106, label %.loopexit, label %.lr.ph1108

.lr.ph1108:                                       ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread
  %.sroa.0800.01107 = phi ptr [ %.sroa.0800.2, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ], [ %.sroa.01.1.i.i448, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 8
  %1287 = load ptr, ptr %1286, align 8, !noalias !93
  %.not1.i.i.i.i.i456 = icmp eq ptr %1287, %1280
  br i1 %.not1.i.i.i.i.i456, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %.lr.ph1108, %1290
  %.sroa.0800.1 = phi ptr [ %1292, %1290 ], [ %1287, %.lr.ph1108 ]
  %1288 = getelementptr i8, ptr %.sroa.0800.1, i64 32
  %.val.i.i.i.i.i458 = load i8, ptr %1288, align 8, !noalias !93
  %1289 = icmp eq i8 %.val.i.i.i.i.i458, 0
  br i1 %1289, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %1290

1290:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0800.1, i64 8
  %1292 = load ptr, ptr %1291, align 8, !noalias !93
  %.not.i.i.i.i.i459 = icmp eq ptr %1292, %1280
  br i1 %.not.i.i.i.i.i459, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, label %.lr.ph.i.i.i.i.i457, !llvm.loop !33

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460: ; preds = %.lr.ph.i.i.i.i.i457, %1290, %.lr.ph1108
  %.sroa.0800.2 = phi ptr [ %1287, %.lr.ph1108 ], [ %1292, %1290 ], [ %.sroa.0800.1, %.lr.ph.i.i.i.i.i457 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.328") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0800.01107) #14, !noalias !96
  %1293 = load i64, ptr %27, align 8, !noalias !99
  %1294 = load i64, ptr %114, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !96
  store i64 %1293, ptr %25, align 8, !noalias !96
  store i64 %1294, ptr %26, align 8, !noalias !96
  %1295 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %25, ptr noundef nonnull %26), !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !96
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 72
  %1297 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1296) #14, !noalias !96
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0800.01107, i64 80
  %1299 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1298) #14, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %1300 = load i32, ptr %48, align 8
  %1301 = and i32 %1300, 1
  %.not.i.i.i.i.i.i.i.i462 = icmp eq i32 %1301, 0
  %1302 = load ptr, ptr %107, align 8
  %1303 = select i1 %.not.i.i.i.i.i.i.i.i462, ptr %1302, ptr %107
  %1304 = load i32, ptr %108, align 8
  %1305 = select i1 %.not.i.i.i.i.i.i.i.i462, i32 %1304, i32 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, label %1307

1307:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460
  %1308 = ptrtoint ptr %1297 to i64
  %1309 = trunc i64 %1308 to i32
  %1310 = lshr i32 %1309, 4
  %1311 = lshr i32 %1309, 9
  %1312 = xor i32 %1310, %1311
  %1313 = shl i64 %1295, 32
  %1314 = zext nneg i32 %1312 to i64
  %1315 = or disjoint i64 %1313, %1314
  %1316 = mul i64 %1315, -4658895280553007687
  %1317 = lshr i64 %1316, 31
  %1318 = xor i64 %1317, %1316
  %1319 = ptrtoint ptr %1299 to i64
  %1320 = trunc i64 %1319 to i32
  %1321 = lshr i32 %1320, 4
  %1322 = lshr i32 %1320, 9
  %1323 = xor i32 %1321, %1322
  %1324 = shl i64 %1318, 32
  %1325 = zext nneg i32 %1323 to i64
  %1326 = or disjoint i64 %1324, %1325
  %1327 = mul i64 %1326, -4658895280553007687
  %1328 = lshr i64 %1327, 31
  %1329 = xor i64 %1328, %1327
  %1330 = trunc i64 %1329 to i32
  %1331 = add i32 %1305, -1
  br label %1332

1332:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469, %1307
  %.pn.i.i.i.i.i464 = phi i32 [ %1330, %1307 ], [ %1350, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469 ]
  %.014.i.i.i.i.i465 = phi i32 [ 1, %1307 ], [ %1349, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469 ]
  %.015.i.i.i.i.i466 = and i32 %.pn.i.i.i.i.i464, %1331
  %1333 = zext i32 %.015.i.i.i.i.i466 to i64
  %1334 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1303, i64 %1333
  %.sroa.0.0.copyload.i.i.i.i.i.i.i467 = load i64, ptr %1334, align 8
  %1335 = icmp eq i64 %1295, %.sroa.0.0.copyload.i.i.i.i.i.i.i467
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp eq ptr %1297, %1337
  %1339 = select i1 %1335, i1 %1338, i1 false
  br i1 %1339, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472: ; preds = %1332
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr %1299, %1341
  br i1 %1342, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472, %1332
  %1343 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i467, -1
  %1344 = icmp eq ptr %1337, inttoptr (i64 -4096 to ptr)
  %1345 = select i1 %1343, i1 %1344, i1 false
  br i1 %1345, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp eq ptr %1347, inttoptr (i64 -4096 to ptr)
  br i1 %1348, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i469: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i468
  %1349 = add i32 %.014.i.i.i.i.i465, 1
  %1350 = add i32 %.015.i.i.i.i.i466, %.014.i.i.i.i.i465
  br label %1332, !llvm.loop !86

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i472
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0800.01107) #14
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i470, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit460, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473
  %.not1048 = icmp eq ptr %.sroa.0800.2, %1280
  br i1 %.not1048, label %.loopexit, label %.lr.ph1108

.loopexit:                                        ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453, %1270
  %.sroa.0876.2 = phi ptr [ %.sroa.0876.11110, %1270 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ]
  %.sroa.8878.2 = phi ptr [ %.sroa.8878.11111, %1270 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit453 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit473.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null) #14
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(72) %1271) #14
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1351 = load i8, ptr %1271, align 8
  %1352 = icmp eq i8 %1351, 85
  br i1 %1352, label %1353, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

1353:                                             ; preds = %.loopexit
  %1354 = getelementptr inbounds i8, ptr %1271, i64 -32
  %1355 = load ptr, ptr %1354, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i475 = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i475, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1356

1356:                                             ; preds = %1353
  %1357 = load i8, ptr %1355, align 8
  %1358 = icmp eq i8 %1357, 0
  br i1 %1358, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476: ; preds = %1356
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1271, i64 80
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp eq ptr %1360, %1362
  br i1 %1363, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1365 = load i32, ptr %1364, align 8
  %1366 = and i32 %1365, 8192
  %.not.i.i.i.i.i.i.i.i478 = icmp eq i32 %1366, 0
  br i1 %.not.i.i.i.i.i.i.i.i478, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1367

1367:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477
  %1368 = getelementptr inbounds nuw i8, ptr %1355, i64 36
  %1369 = load i32, ptr %1368, align 4
  switch i32 %1369, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479: ; preds = %1367, %1367, %1367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.302") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %1271) #14, !noalias !105
  %1370 = load i64, ptr %23, align 8, !noalias !108
  %1371 = load i64, ptr %115, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !105
  store i64 %1370, ptr %21, align 8, !noalias !105
  store i64 %1371, ptr %22, align 8, !noalias !105
  %1372 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %21, ptr noundef nonnull %22), !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !105
  %1373 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1374 = load i32, ptr %1373, align 4, !noalias !105
  %1375 = and i32 %1374, 134217727
  %1376 = zext nneg i32 %1375 to i64
  %1377 = sub nsw i64 0, %1376
  %1378 = getelementptr inbounds %"class.llvm::Use", ptr %1271, i64 %1377
  %1379 = getelementptr inbounds i8, ptr %1378, i64 32
  %1380 = load ptr, ptr %1379, align 8, !noalias !105
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8, !noalias !105
  %1383 = getelementptr inbounds i8, ptr %1378, i64 64
  %1384 = load ptr, ptr %1383, align 8, !noalias !105
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1387 = load i32, ptr %48, align 8
  %1388 = and i32 %1387, 1
  %.not.i.i.i.i.i.i.i.i481 = icmp eq i32 %1388, 0
  %1389 = load ptr, ptr %107, align 8
  %1390 = select i1 %.not.i.i.i.i.i.i.i.i481, ptr %1389, ptr %107
  %1391 = load i32, ptr %108, align 8
  %1392 = select i1 %.not.i.i.i.i.i.i.i.i481, i32 %1391, i32 8
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %1394

1394:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479
  %1395 = ptrtoint ptr %1382 to i64
  %1396 = trunc i64 %1395 to i32
  %1397 = lshr i32 %1396, 4
  %1398 = lshr i32 %1396, 9
  %1399 = xor i32 %1397, %1398
  %1400 = shl i64 %1372, 32
  %1401 = zext nneg i32 %1399 to i64
  %1402 = or disjoint i64 %1400, %1401
  %1403 = mul i64 %1402, -4658895280553007687
  %1404 = lshr i64 %1403, 31
  %1405 = xor i64 %1404, %1403
  %1406 = ptrtoint ptr %1386 to i64
  %1407 = trunc i64 %1406 to i32
  %1408 = lshr i32 %1407, 4
  %1409 = lshr i32 %1407, 9
  %1410 = xor i32 %1408, %1409
  %1411 = shl i64 %1405, 32
  %1412 = zext nneg i32 %1410 to i64
  %1413 = or disjoint i64 %1411, %1412
  %1414 = mul i64 %1413, -4658895280553007687
  %1415 = lshr i64 %1414, 31
  %1416 = xor i64 %1415, %1414
  %1417 = trunc i64 %1416 to i32
  %1418 = add i32 %1392, -1
  br label %1419

1419:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488, %1394
  %.pn.i.i.i.i.i483 = phi i32 [ %1417, %1394 ], [ %1437, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488 ]
  %.014.i.i.i.i.i484 = phi i32 [ 1, %1394 ], [ %1436, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488 ]
  %.015.i.i.i.i.i485 = and i32 %.pn.i.i.i.i.i483, %1418
  %1420 = zext i32 %.015.i.i.i.i.i485 to i64
  %1421 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1390, i64 %1420
  %.sroa.0.0.copyload.i.i.i.i.i.i.i486 = load i64, ptr %1421, align 8
  %1422 = icmp eq i64 %1372, %.sroa.0.0.copyload.i.i.i.i.i.i.i486
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp eq ptr %1382, %1424
  %1426 = select i1 %1422, i1 %1425, i1 false
  br i1 %1426, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491: ; preds = %1419
  %1427 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp eq ptr %1386, %1428
  br i1 %1429, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491, %1419
  %1430 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i486, -1
  %1431 = icmp eq ptr %1424, inttoptr (i64 -4096 to ptr)
  %1432 = select i1 %1430, i1 %1431, i1 false
  br i1 %1432, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487
  %1433 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %1434, inttoptr (i64 -4096 to ptr)
  br i1 %1435, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.thread.i.i.i.i.i488: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i487
  %1436 = add i32 %.014.i.i.i.i.i484, 1
  %1437 = add i32 %.015.i.i.i.i.i485, %.014.i.i.i.i.i484
  br label %1419, !llvm.loop !86

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit492: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i491
  %1438 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1271) #14
  br label %.backedge

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit19.i.i.i.i.i489, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479, %1367, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i476, %1356, %1353, %.loopexit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i477
  %1439 = load ptr, ptr %116, align 8
  %1440 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %1271, ptr noundef nonnull align 8 dereferenceable(58) %1439) #14
  %.not306 = icmp eq ptr %1440, null
  br i1 %.not306, label %1461, label %1441

1441:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread
  %1442 = load ptr, ptr %117, align 8
  %1443 = load i8, ptr %1440, align 8
  %1444 = icmp ult i8 %1443, 29
  br i1 %1444, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds i8, ptr %1440, i64 40
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1271, i64 40
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1447, %1449
  br i1 %1450, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1451

1451:                                             ; preds = %1445
  %1452 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1442, ptr noundef %1447) #14
  %.not12.i = icmp eq ptr %1452, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %1451
  %1453 = load ptr, ptr %1448, align 8
  %1454 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1442, ptr noundef %1453) #14
  %1455 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1452, ptr noundef %1454) #14
  br i1 %1455, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %1461

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %1451, %1445, %1441, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr %1151, ptr %20, align 8
  store i64 6, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr %1440, ptr %120, align 8
  %magicptr.i.i.i.i493 = ptrtoint ptr %1440 to i64
  switch i64 %magicptr.i.i.i.i493, label %1456 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
  ]

1456:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494: ; preds = %1456, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %19, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %1457 = load ptr, ptr %120, align 8
  %magicptr.i.i.i1.i495 = ptrtoint ptr %1457 to i64
  switch i64 %magicptr.i.i.i1.i495, label %1458 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  ]

1458:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i494, %1458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %1459 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1271) #15
  br i1 %1459, label %1465, label %.thread1020

.thread1020:                                      ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  %1460 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1271) #14
  br label %.backedge

1461:                                             ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit479.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %1151, ptr %18, align 8
  store i64 6, ptr %121, align 8
  store ptr null, ptr %122, align 8
  store ptr %1271, ptr %123, align 8
  %magicptr.i.i.i.i497 = ptrtoint ptr %1271 to i64
  switch i64 %magicptr.i.i.i.i497, label %1462 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
  ]

1462:                                             ; preds = %1461
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498: ; preds = %1462, %1461, %1461, %1461
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %17, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %1463 = load ptr, ptr %123, align 8
  %magicptr.i.i.i1.i499 = ptrtoint ptr %1463 to i64
  switch i64 %magicptr.i.i.i1.i499, label %1464 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500
  ]

1464:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i498, %1464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %1465

1465:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit500, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit496
  %1466 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1151) #14
  %1467 = extractvalue { ptr, i64 } %1466, 0
  %1468 = extractvalue { ptr, i64 } %1466, 1
  store i8 5, ptr %124, align 8
  store i8 1, ptr %125, align 1
  store ptr %1467, ptr %52, align 8
  store i64 %1468, ptr %126, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1271, ptr noundef nonnull align 8 dereferenceable(34) %52) #14
  %1469 = load i8, ptr %1271, align 8
  %1470 = icmp eq i8 %1469, 85
  br i1 %1470, label %1471, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

1471:                                             ; preds = %1465
  %1472 = getelementptr inbounds i8, ptr %1271, i64 -32
  %1473 = load ptr, ptr %1472, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i502 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i502, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %1474

1474:                                             ; preds = %1471
  %1475 = load i8, ptr %1473, align 8
  %1476 = icmp eq i8 %1475, 0
  br i1 %1476, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503: ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1271, i64 80
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1478, %1480
  br i1 %1481, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503
  %1482 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1483 = load i32, ptr %1482, align 8
  %1484 = and i32 %1483, 8192
  %.not.i.i.i.i.i.i.i.i505 = icmp eq i32 %1484, 0
  br i1 %.not.i.i.i.i.i.i.i.i505, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504
  %1485 = getelementptr inbounds nuw i8, ptr %1473, i64 36
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp eq i32 %1486, 11
  br i1 %1487, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %1488 = load ptr, ptr %77, align 8
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1488, ptr noundef nonnull %1271) #14
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i503, %1474, %1471, %1465, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i504, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %1489 = load ptr, ptr %92, align 8
  %.not309 = icmp eq ptr %1489, null
  br i1 %.not309, label %.backedge, label %1490

1490:                                             ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %1151, ptr %16, align 8
  store i64 6, ptr %127, align 8
  store ptr null, ptr %128, align 8
  store ptr %1271, ptr %129, align 8
  %magicptr.i.i.i.i507 = ptrtoint ptr %1271 to i64
  switch i64 %magicptr.i.i.i.i507, label %1491 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
  ]

1491:                                             ; preds = %1490
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508: ; preds = %1491, %1490, %1490, %1490
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %15, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1492 = load ptr, ptr %129, align 8
  %magicptr.i.i.i1.i509 = ptrtoint ptr %1492 to i64
  switch i64 %magicptr.i.i.i1.i509, label %1493 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510
  ]

1493:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit510: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i508, %1493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.backedge

._crit_edge1115:                                  ; preds = %.backedge, %._crit_edge1102
  %1494 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br i1 %1494, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, label %1495

1495:                                             ; preds = %._crit_edge1115
  %1496 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %spec.select) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %1496, 0
  %.not.i.i511 = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %1496, 1
  %1497 = and i64 %.fca.1.extract2.i, 256
  %1498 = or disjoint i64 %1497, 1
  %.sroa.4.0.i.i = select i1 %.not.i.i511, i64 1, i64 %1498
  %1499 = load ptr, ptr %51, align 8
  %1500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1501 = getelementptr inbounds ptr, ptr %1499, i64 %1500
  %.not2901116 = icmp eq i64 %1500, 0
  br i1 %.not2901116, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %1495, %.lr.ph1119
  %.02601117 = phi ptr [ %1504, %.lr.ph1119 ], [ %1499, %1495 ]
  %1502 = load ptr, ptr %.02601117, align 8
  %1503 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1502) #14
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1503, ptr noundef nonnull align 8 dereferenceable(80) %spec.select, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #14
  %1504 = getelementptr inbounds i8, ptr %.02601117, i64 8
  %.not290 = icmp eq ptr %1504, %1501
  br i1 %.not290, label %._crit_edge1120, label %.lr.ph1119

._crit_edge1120:                                  ; preds = %.lr.ph1119, %1495
  %1505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %spec.select) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %130, i64 noundef 8) #14
  %1506 = load ptr, ptr %51, align 8
  %1507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %1508 = getelementptr inbounds ptr, ptr %1506, i64 %1507
  %.not2911121 = icmp eq i64 %1507, 0
  br i1 %.not2911121, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %._crit_edge1120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit
  %.02611122 = phi ptr [ %1529, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit ], [ %1506, %._crit_edge1120 ]
  %1509 = load ptr, ptr %.02611122, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1511 = load i32, ptr %1510, align 4
  %1512 = and i32 %1511, 134217727
  %1513 = zext nneg i32 %1512 to i64
  %1514 = sub nsw i64 0, %1513
  %1515 = getelementptr inbounds %"class.llvm::Use", ptr %1509, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1520 = add i64 %1519, 1
  %1521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %.not.i.i.i513 = icmp ugt i64 %1520, %1521
  br i1 %.not.i.i.i513, label %1522, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

1522:                                             ; preds = %.lr.ph1124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %130, i64 noundef %1520, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit: ; preds = %.lr.ph1124, %1522
  %1523 = load ptr, ptr %53, align 8
  %1524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1525 = getelementptr inbounds ptr, ptr %1523, i64 %1524
  %1526 = ptrtoint ptr %1518 to i64
  store i64 %1526, ptr %1525, align 1
  %1527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1528 = add i64 %1527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %1528) #14
  %1529 = getelementptr inbounds i8, ptr %.02611122, i64 8
  %.not291 = icmp eq ptr %1529, %1508
  br i1 %.not291, label %._crit_edge1125, label %.lr.ph1124

._crit_edge1125:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit, %._crit_edge1120
  %1530 = load ptr, ptr %53, align 8
  %1531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  store ptr %170, ptr %54, align 8
  store ptr @.str.15, ptr %55, align 8
  store i64 5, ptr %131, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1530, i64 %1531, ptr nonnull %54, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %55) #14
  %1532 = load ptr, ptr %51, align 8
  %1533 = load ptr, ptr %1532, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %132, align 8, !alias.scope !114
  store ptr null, ptr %133, align 8, !alias.scope !114
  store ptr %1533, ptr %134, align 8, !alias.scope !114
  %magicptr.i.i.i.i.i = ptrtoint ptr %1533 to i64
  switch i64 %magicptr.i.i.i.i.i, label %1534 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

1534:                                             ; preds = %._crit_edge1125
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %1534, %._crit_edge1125, %._crit_edge1125, %._crit_edge1125
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !114
  store ptr %46, ptr %135, align 8, !alias.scope !114
  %1535 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %1536 = load ptr, ptr %134, align 8
  %magicptr.i.i.i.i514 = ptrtoint ptr %1536 to i64
  switch i64 %magicptr.i.i.i.i514, label %1537 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

1537:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %1537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 56
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %335, align 8
  %1541 = icmp eq ptr %1540, null
  %1542 = getelementptr inbounds i8, ptr %1540, i64 -24
  %1543 = select i1 %1541, ptr null, ptr %1542
  %1544 = load ptr, ptr %53, align 8
  %1545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  store ptr @.str.16, ptr %56, align 8
  store i64 7, ptr %136, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr %1544, i64 %1545, ptr noundef %1539, ptr noundef nonnull %1543, ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %56) #14
  %1546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %1547 = load ptr, ptr %53, align 8
  %1548 = icmp eq ptr %1547, %130
  br i1 %1548, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, label %1549

1549:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  call void @free(ptr noundef %1547) #14
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit: ; preds = %1549, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %._crit_edge1115
  %1550 = load ptr, ptr %172, align 8, !noalias !117
  %1551 = icmp eq ptr %172, %1550
  br i1 %1551, label %._crit_edge1137, label %1552

1552:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit
  %1553 = getelementptr inbounds i8, ptr %1550, i64 -24
  %1554 = load i8, ptr %1553, align 8, !noalias !117
  %1555 = zext i8 %1554 to i32
  %1556 = add nsw i32 %1555, -30
  %1557 = icmp ult i32 %1556, 11
  br i1 %1557, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge1137

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1552
  %1558 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1553) #15, !noalias !117
  %.not10441134 = icmp eq i32 %1558, 0
  br i1 %.not10441134, label %._crit_edge1137, label %.lr.ph1136

.lr.ph1136:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %._crit_edge1133
  %.sroa.2772.01135 = phi i32 [ %1623, %._crit_edge1133 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %1559 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1553, i32 noundef %.sroa.2772.01135) #15
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 56
  %.sroa.0768.01126 = load ptr, ptr %1560, align 8
  %1561 = icmp eq ptr %.sroa.0768.01126, null
  %1562 = getelementptr inbounds i8, ptr %.sroa.0768.01126, i64 -24
  %1563 = load i8, ptr %1562, align 8
  %1564 = icmp ne i8 %1563, 84
  %.not3011128 = or i1 %1561, %1564
  br i1 %.not3011128, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %.lr.ph1136, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %spec.select.i.i.i5271130 = phi ptr [ %spec.select.i.i.i527, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %1562, %.lr.ph1136 ]
  %.sroa.0768.01129 = phi ptr [ %.sroa.0768.0, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %.sroa.0768.01126, %.lr.ph1136 ]
  %1565 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 4
  %1566 = load i32, ptr %1565, align 4
  %1567 = and i32 %1566, 134217727
  %.not8.i.i528 = icmp eq i32 %1567, 0
  %.phi.trans.insert.i529 = getelementptr inbounds i8, ptr %spec.select.i.i.i5271130, i64 -8
  %.pre.i530 = load ptr, ptr %.phi.trans.insert.i529, align 8
  %.phi.trans.insert1180 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 72
  %.pre1181 = load i32, ptr %.phi.trans.insert1180, align 8
  br i1 %.not8.i.i528, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538, label %.lr.ph.i.i531

.lr.ph.i.i531:                                    ; preds = %.lr.ph1132
  %1568 = zext i32 %.pre1181 to i64
  %1569 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i530, i64 %1568
  %1570 = zext nneg i32 %1567 to i64
  br label %1571

1571:                                             ; preds = %1575, %.lr.ph.i.i531
  %indvars.iv.i532 = phi i64 [ %indvars.iv.next.i533, %1575 ], [ 0, %.lr.ph.i.i531 ]
  %1572 = getelementptr inbounds ptr, ptr %1569, i64 %indvars.iv.i532
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp eq ptr %1573, %170
  br i1 %1574, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535, label %1575

1575:                                             ; preds = %1571
  %indvars.iv.next.i533 = add nuw nsw i64 %indvars.iv.i532, 1
  %.not.i.i534 = icmp eq i64 %indvars.iv.next.i533, %1570
  br i1 %.not.i.i534, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535, label %1571, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535: ; preds = %1575, %1571
  %.0.i.ph.i536 = phi i64 [ 4294967295, %1575 ], [ %indvars.iv.i532, %1571 ]
  %1576 = and i64 %.0.i.ph.i536, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538: ; preds = %.lr.ph1132, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535
  %.0.i.i537 = phi i64 [ %1576, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i535 ], [ 4294967295, %.lr.ph1132 ]
  %1577 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i530, i64 %.0.i.i537
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5271130, i64 72
  %1580 = icmp eq i32 %1567, %.pre1181
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i5271130) #14
  %.pre.i541 = load i32, ptr %1565, align 4
  %.pre1182 = load ptr, ptr %.phi.trans.insert.i529, align 8
  br label %1582

1582:                                             ; preds = %1581, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538
  %1583 = phi ptr [ %.pre1182, %1581 ], [ %.pre.i530, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538 ]
  %1584 = phi i32 [ %.pre.i541, %1581 ], [ %1566, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit538 ]
  %1585 = add i32 %1584, 1
  %1586 = and i32 %1585, 134217727
  %1587 = and i32 %1584, -134217728
  %1588 = or disjoint i32 %1586, %1587
  store i32 %1588, ptr %1565, align 4
  %1589 = add nsw i32 %1586, -1
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds %"class.llvm::Use", ptr %1583, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %.not.i.i.i.i.i539 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1593

1593:                                             ; preds = %1582
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1597 = load ptr, ptr %1596, align 8
  store ptr %1595, ptr %1597, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1596, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  store ptr %1599, ptr %1600, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1598, %1593, %1582
  store ptr %1578, ptr %1591, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1578, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1601

1601:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1602 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store ptr %1603, ptr %1604, align 8
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1605

1605:                                             ; preds = %1601
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  store ptr %1604, ptr %1606, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1605, %1601
  %1607 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  store ptr %1602, ptr %1607, align 8
  store ptr %1591, ptr %1602, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1608 = load i32, ptr %1565, align 4
  %1609 = and i32 %1608, 134217727
  %1610 = add nsw i32 %1609, -1
  %1611 = load ptr, ptr %.phi.trans.insert.i529, align 8
  %1612 = load i32, ptr %1579, align 8
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds %"class.llvm::Use", ptr %1611, i64 %1613
  %1615 = zext i32 %1610 to i64
  %1616 = getelementptr inbounds ptr, ptr %1614, i64 %1615
  store ptr %264, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01129, i64 8
  %.sroa.0768.0 = load ptr, ptr %1617, align 8
  %1618 = icmp eq ptr %.sroa.0768.0, null
  %1619 = getelementptr inbounds i8, ptr %.sroa.0768.0, i64 -24
  %1620 = select i1 %1618, ptr null, ptr %1619
  %1621 = load i8, ptr %1620, align 8
  %1622 = icmp ne i8 %1621, 84
  %spec.select.i.i.i527 = select i1 %1622, ptr null, ptr %1620
  %.not301 = or i1 %1618, %1622
  br i1 %.not301, label %._crit_edge1133, label %.lr.ph1132, !llvm.loop !120

._crit_edge1133:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph1136
  %1623 = add nuw nsw i32 %.sroa.2772.01135, 1
  %.not1044 = icmp eq i32 %1623, %1558
  br i1 %.not1044, label %._crit_edge1137, label %.lr.ph1136

._crit_edge1137:                                  ; preds = %._crit_edge1133, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit, %1552, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %1624 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i339) #14
  call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %264) #14
  %1625 = load ptr, ptr %92, align 8
  %.not292 = icmp eq ptr %1625, null
  br i1 %.not292, label %1631, label %1626

1626:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %170, ptr %13, align 8
  store i64 6, ptr %137, align 8
  store ptr null, ptr %138, align 8
  store ptr %264, ptr %139, align 8
  %magicptr.i.i.i.i542 = ptrtoint ptr %264 to i64
  switch i64 %magicptr.i.i.i.i542, label %1627 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
  ]

1627:                                             ; preds = %1626
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543: ; preds = %1627, %1626, %1626, %1626
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %1628 = load ptr, ptr %139, align 8
  %magicptr.i.i.i1.i544 = ptrtoint ptr %1628 to i64
  switch i64 %magicptr.i.i.i1.i544, label %1629 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545
  ]

1629:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545: ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543, %1629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1630 = load ptr, ptr %92, align 8
  call void @_ZN4llvm16MemorySSAUpdater28updateForClonedBlockIntoPredEPNS_10BasicBlockES2_RKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull align 8 dereferenceable(632) %1630, ptr noundef nonnull %170, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(57) %47) #14
  br label %1631

1631:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545, %._crit_edge1137
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %140, i64 noundef 2) #14
  %1632 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.sroa.0106.0116.i = load ptr, ptr %285, align 8
  %1633 = icmp eq ptr %.sroa.0106.0116.i, null
  %1634 = getelementptr inbounds i8, ptr %.sroa.0106.0116.i, i64 -24
  %1635 = load i8, ptr %1634, align 8
  %1636 = icmp ne i8 %1635, 84
  %.not118.i = or i1 %1633, %1636
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %1631, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %spec.select.i.i.i120.i = phi ptr [ %spec.select.i.i.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i ], [ %1634, %1631 ]
  %.sroa.0106.0119.i = phi ptr [ %.sroa.0106.0.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i ], [ %.sroa.0106.0116.i, %1631 ]
  %1637 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120.i, i64 4
  %1638 = load i32, ptr %1637, align 4
  %1639 = and i32 %1638, 134217727
  %.not8.i.i547 = icmp eq i32 %1639, 0
  br i1 %.not8.i.i547, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i548

.lr.ph.i.i548:                                    ; preds = %.lr.ph.i546
  %1640 = getelementptr inbounds i8, ptr %spec.select.i.i.i120.i, i64 -8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120.i, i64 72
  %1643 = load i32, ptr %1642, align 8
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds %"class.llvm::Use", ptr %1641, i64 %1644
  %1646 = zext nneg i32 %1639 to i64
  br label %1647

1647:                                             ; preds = %1651, %.lr.ph.i.i548
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i550, %1651 ], [ 0, %.lr.ph.i.i548 ]
  %1648 = getelementptr inbounds ptr, ptr %1645, i64 %indvars.iv.i549
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp eq ptr %1649, %264
  br i1 %1650, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i, label %1651

1651:                                             ; preds = %1647
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %.not.i.i551 = icmp eq i64 %indvars.iv.next.i550, %1646
  br i1 %.not.i.i551, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %1647, !llvm.loop !7

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i: ; preds = %1647
  %1652 = trunc nuw nsw i64 %indvars.iv.i549 to i32
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %1651, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i, %.lr.ph.i546
  %.0.i.i552 = phi i32 [ -1, %.lr.ph.i546 ], [ %1652, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit143.i ], [ -1, %1651 ]
  %1653 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i120.i, i32 noundef %.0.i.i552, i1 noundef zeroext true) #14
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0119.i, i64 8
  %.sroa.0106.0.i = load ptr, ptr %1654, align 8
  %1655 = icmp eq ptr %.sroa.0106.0.i, null
  %1656 = getelementptr inbounds i8, ptr %.sroa.0106.0.i, i64 -24
  %1657 = select i1 %1655, ptr null, ptr %1656
  %1658 = load i8, ptr %1657, align 8
  %1659 = icmp ne i8 %1658, 84
  %spec.select.i.i.i.i = select i1 %1659, ptr null, ptr %1657
  %.not.i553 = or i1 %1655, %1659
  br i1 %.not.i553, label %._crit_edge.i, label %.lr.ph.i546, !llvm.loop !121

._crit_edge.i:                                    ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, %1631
  call void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %57) #14
  %.sroa.0106.1136.i = load ptr, ptr %285, align 8
  %.not114137.i = icmp eq ptr %.sroa.0106.1136.i, %172
  br i1 %.not114137.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge.i
  %.not78.i = icmp eq ptr %1632, null
  br label %1660

1660:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, %.lr.ph140.i
  %.sroa.0106.1138.i = phi ptr [ %.sroa.0106.1136.i, %.lr.ph140.i ], [ %.sroa.0106.1.i, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i ]
  %1661 = icmp eq ptr %.sroa.0106.1138.i, null
  %1662 = getelementptr inbounds i8, ptr %.sroa.0106.1138.i, i64 -24
  %1663 = select i1 %1661, ptr null, ptr %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, label %1667

1667:                                             ; preds = %1660
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1668 = load ptr, ptr %46, align 8, !noalias !122
  %1669 = load i32, ptr %93, align 8, !noalias !122
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %.loopexit.i.i.i, label %1671

1671:                                             ; preds = %1667
  %1672 = ptrtoint ptr %1663 to i64
  %1673 = trunc i64 %1672 to i32
  %1674 = lshr i32 %1673, 4
  %1675 = lshr i32 %1673, 9
  %1676 = xor i32 %1674, %1675
  %1677 = add i32 %1669, -1
  %.01517.i.i.i.i.i = and i32 %1677, %1676
  %1678 = zext nneg i32 %.01517.i.i.i.i.i to i64
  %1679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %1668, i64 %1678
  %1680 = getelementptr inbounds i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8, !noalias !122
  %1682 = icmp eq ptr %1663, %1681
  br i1 %1682, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %1671, %1685
  %1683 = phi ptr [ %1691, %1685 ], [ %1681, %1671 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i555, %1685 ], [ %.01517.i.i.i.i.i, %1671 ]
  %.01418.i.i.i.i.i = phi i32 [ %1686, %1685 ], [ 1, %1671 ]
  %1684 = icmp eq ptr %1683, inttoptr (i64 -4096 to ptr)
  br i1 %1684, label %.loopexit.i.i.i, label %1685

1685:                                             ; preds = %.lr.ph.i.i.i.i.i554
  %1686 = add i32 %.01418.i.i.i.i.i, 1
  %1687 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i555 = and i32 %1687, %1677
  %1688 = zext i32 %.015.i.i.i.i.i555 to i64
  %1689 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %1668, i64 %1688
  %1690 = getelementptr inbounds i8, ptr %1689, i64 24
  %1691 = load ptr, ptr %1690, align 8, !noalias !122
  %1692 = icmp eq ptr %1663, %1691
  br i1 %1692, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i, label %.lr.ph.i.i.i.i.i554, !llvm.loop !125

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i554, %1667
  %1693 = zext i32 %1669 to i64
  %1694 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %1668, i64 %1693
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i: ; preds = %1685, %.loopexit.i.i.i, %1671
  %.0.i.i.pn.i.i.i = phi ptr [ %1694, %.loopexit.i.i.i ], [ %1679, %1671 ], [ %1689, %1685 ]
  %1695 = zext i32 %1669 to i64
  %1696 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %1668, i64 %1695
  %.not.i85.i = icmp eq ptr %.0.i.i.pn.i.i.i, %1696
  store i64 6, ptr %9, align 8, !alias.scope !122
  br i1 %.not.i85.i, label %1704, label %1697

1697:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  store ptr null, ptr %141, align 8, !alias.scope !122
  %1698 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 56
  %1699 = load ptr, ptr %1698, align 8, !noalias !122
  store ptr %1699, ptr %142, align 8, !alias.scope !122
  %magicptr.i.i.i.i556 = ptrtoint ptr %1699 to i64
  switch i64 %magicptr.i.i.i.i556, label %1700 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  ]

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1701, align 8, !noalias !122
  %1702 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1703 = inttoptr i64 %1702 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1703) #14
  %.pre.i561 = load ptr, ptr %142, align 8
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

1704:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false), !alias.scope !122
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i: ; preds = %1704, %1700, %1697, %1697, %1697
  %1705 = phi ptr [ %1699, %1697 ], [ %1699, %1697 ], [ %1699, %1697 ], [ %.pre.i561, %1700 ], [ null, %1704 ]
  %magicptr.i.i.i = ptrtoint ptr %1705 to i64
  switch i64 %magicptr.i.i.i, label %1706 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

1706:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %1706, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i
  %1707 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1663) #14
  %1710 = extractvalue { ptr, i64 } %1709, 0
  %1711 = extractvalue { ptr, i64 } %1709, 1
  call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1708, ptr %1710, i64 %1711) #14
  br i1 %.not78.i, label %1713, label %1712

1712:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1632, ptr noundef nonnull %1663) #14
  br label %1713

1713:                                             ; preds = %1712, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %170, ptr noundef nonnull %1663) #14
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %264, ptr noundef %1705) #14
  %1714 = load ptr, ptr %1664, align 8
  %.not115121.i = icmp eq ptr %1714, null
  br i1 %.not115121.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %1713
  %.not4.i.i.i = icmp eq ptr %1705, null
  %1715 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  br label %1716

1716:                                             ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %.lr.ph124.i
  %.sroa.089.0122.i = phi ptr [ %1714, %.lr.ph124.i ], [ %1718, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i ]
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 24
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load i8, ptr %1720, align 8
  %1722 = icmp eq i8 %1721, 84
  br i1 %1722, label %1742, label %1723

1723:                                             ; preds = %1716
  %1724 = getelementptr inbounds i8, ptr %1720, i64 40
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1725, %170
  br i1 %1726, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %1727

1727:                                             ; preds = %1723
  %1728 = icmp eq ptr %1725, %264
  br i1 %1728, label %1729, label %1742

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %.sroa.089.0122.i, align 8
  %.not.i.i.i558 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i558, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1731

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 16
  %1733 = load ptr, ptr %1732, align 8
  store ptr %1718, ptr %1733, align 8
  %.not.i.i.i.i559 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i559, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %1732, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store ptr %1735, ptr %1736, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1734, %1731, %1729
  store ptr %1705, ptr %.sroa.089.0122.i, align 8
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %1737

1737:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1738 = load ptr, ptr %1715, align 8
  store ptr %1738, ptr %1717, align 8
  %.not.i.i.i.i.i560 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i.i.i560, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store ptr %1717, ptr %1740, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1739, %1737
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122.i, i64 16
  store ptr %1715, ptr %1741, align 8
  store ptr %.sroa.089.0122.i, ptr %1715, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

1742:                                             ; preds = %1727, %1716
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.0122.i) #14
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %1742, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %1723
  %.not115.i = icmp eq ptr %1718, null
  br i1 %.not115.i, label %._crit_edge125.i, label %1716

._crit_edge125.i:                                 ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %1713
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %143, i64 noundef 1) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %144, i64 noundef 1) #14
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1663, ptr noundef nonnull %11) #14
  %1743 = load ptr, ptr %10, align 8
  %1744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1745 = getelementptr inbounds ptr, ptr %1743, i64 %1744
  %.not79126.i = icmp eq i64 %1744, 0
  br i1 %.not79126.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %._crit_edge125.i, %1761
  %.070127.i = phi ptr [ %1762, %1761 ], [ %1743, %._crit_edge125.i ]
  %1746 = load ptr, ptr %.070127.i, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 40
  %1748 = load ptr, ptr %1747, align 8
  %1749 = icmp eq ptr %1748, %170
  br i1 %1749, label %1761, label %1750

1750:                                             ; preds = %.lr.ph129.i
  %1751 = icmp eq ptr %1748, %264
  br i1 %1751, label %1759, label %1752

1752:                                             ; preds = %1750
  %1753 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1748) #14
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1752
  %1755 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1748) #14
  br label %1759

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %1707, align 8
  %1758 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1757) #14
  br label %1759

1759:                                             ; preds = %1756, %1754, %1750
  %.071.i = phi ptr [ %1755, %1754 ], [ %1758, %1756 ], [ %1705, %1750 ]
  %1760 = load ptr, ptr %.070127.i, align 8
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %1760, ptr noundef nonnull %1663, ptr noundef %.071.i, i1 noundef zeroext false) #14
  br label %1761

1761:                                             ; preds = %1759, %.lr.ph129.i
  %1762 = getelementptr inbounds i8, ptr %.070127.i, i64 8
  %.not79.i = icmp eq ptr %1762, %1745
  br i1 %.not79.i, label %._crit_edge130.i, label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %1761, %._crit_edge125.i
  %1763 = load ptr, ptr %11, align 8
  %1764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %1765 = getelementptr inbounds ptr, ptr %1763, i64 %1764
  %.not80131.i = icmp eq i64 %1764, 0
  br i1 %.not80131.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %._crit_edge130.i, %1781
  %.072132.i = phi ptr [ %1782, %1781 ], [ %1763, %._crit_edge130.i ]
  %1766 = load ptr, ptr %.072132.i, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1768 = load ptr, ptr %1767, align 8
  %1769 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %1768) #14
  %1770 = icmp eq ptr %1769, %170
  br i1 %1770, label %1781, label %1771

1771:                                             ; preds = %.lr.ph134.i
  %1772 = icmp eq ptr %1769, %264
  br i1 %1772, label %1780, label %1773

1773:                                             ; preds = %1771
  %1774 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1769) #14
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1773
  %1776 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1769) #14
  br label %1780

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %1707, align 8
  %1779 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1778) #14
  br label %1780

1780:                                             ; preds = %1777, %1775, %1771
  %.0.i557 = phi ptr [ %1776, %1775 ], [ %1779, %1777 ], [ %1705, %1771 ]
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %1766, ptr noundef nonnull %1663, ptr noundef %.0.i557, i1 noundef zeroext false) #14
  br label %1781

1781:                                             ; preds = %1780, %.lr.ph134.i
  %1782 = getelementptr inbounds i8, ptr %.072132.i, i64 8
  %.not80.i = icmp eq ptr %1782, %1765
  br i1 %.not80.i, label %._crit_edge135.i, label %.lr.ph134.i

._crit_edge135.i:                                 ; preds = %1781, %._crit_edge130.i
  %1783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %1784 = load ptr, ptr %11, align 8
  %1785 = icmp eq ptr %1784, %144
  br i1 %1785, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i, label %1786

1786:                                             ; preds = %._crit_edge135.i
  call void @free(ptr noundef %1784) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i: ; preds = %1786, %._crit_edge135.i
  %1787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %1788 = load ptr, ptr %10, align 8
  %1789 = icmp eq ptr %1788, %143
  br i1 %1789, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, label %1790

1790:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i
  call void @free(ptr noundef %1788) #14
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i: ; preds = %1790, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i, %1660
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1138.i, i64 8
  %.sroa.0106.1.i = load ptr, ptr %1791, align 8
  %.not114.i = icmp eq ptr %.sroa.0106.1.i, %172
  br i1 %.not114.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit, label %1660, !llvm.loop !126

_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i, %._crit_edge.i
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1792 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br i1 %1792, label %1794, label %1793

1793:                                             ; preds = %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit
  call void @_ZN4llvm24insertDebugValuesForPHIsEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %1794

1794:                                             ; preds = %1793, %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %spec.select) #14
  %1795 = load ptr, ptr %145, align 8
  %.not293 = icmp eq ptr %1795, null
  br i1 %.not293, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %1796

1796:                                             ; preds = %1794
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef 3) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 0, ptr noundef nonnull %264, ptr noundef %spec.select1032) #14
  %1797 = load ptr, ptr %59, align 8
  %1798 = load i64, ptr %147, align 8
  %1799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1800 = add i64 %1799, 1
  %1801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i562 = icmp ugt i64 %1800, %1801
  br i1 %.not.i.i.i562, label %1802, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

1802:                                             ; preds = %1796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1800, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %1796, %1802
  %1803 = load ptr, ptr %58, align 8
  %1804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1805 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1803, i64 %1804
  store ptr %1797, ptr %1805, align 1
  %.sroa.2.0..sroa_idx.i563 = getelementptr inbounds i8, ptr %1805, i64 8
  store i64 %1798, ptr %.sroa.2.0..sroa_idx.i563, align 1
  %1806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1807 = add i64 %1806, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1807) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 noundef zeroext 0, ptr noundef nonnull %264, ptr noundef %spec.select) #14
  %1808 = load ptr, ptr %60, align 8
  %1809 = load i64, ptr %148, align 8
  %1810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1811 = add i64 %1810, 1
  %1812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i564 = icmp ugt i64 %1811, %1812
  br i1 %.not.i.i.i564, label %1813, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566

1813:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1811, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %1813
  %1814 = load ptr, ptr %58, align 8
  %1815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1816 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1814, i64 %1815
  store ptr %1808, ptr %1816, align 1
  %.sroa.2.0..sroa_idx.i565 = getelementptr inbounds i8, ptr %1816, i64 8
  store i64 %1809, ptr %.sroa.2.0..sroa_idx.i565, align 1
  %1817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1818 = add i64 %1817, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1818) #14
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 1, ptr noundef nonnull %264, ptr noundef nonnull %170) #14
  %1819 = load ptr, ptr %61, align 8
  %1820 = load i64, ptr %149, align 8
  %1821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1822 = add i64 %1821, 1
  %1823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %.not.i.i.i567 = icmp ugt i64 %1822, %1823
  br i1 %.not.i.i.i567, label %1824, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569

1824:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %146, i64 noundef %1822, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit566, %1824
  %1825 = load ptr, ptr %58, align 8
  %1826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1827 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1825, i64 %1826
  store ptr %1819, ptr %1827, align 1
  %.sroa.2.0..sroa_idx.i568 = getelementptr inbounds i8, ptr %1827, i64 8
  store i64 %1820, ptr %.sroa.2.0..sroa_idx.i568, align 1
  %1828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1829 = add i64 %1828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %1829) #14
  %1830 = load ptr, ptr %92, align 8
  %.not294 = icmp eq ptr %1830, null
  br i1 %.not294, label %1840, label %1831

1831:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569
  %1832 = load ptr, ptr %58, align 8
  %1833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1834 = load ptr, ptr %145, align 8
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632) %1830, ptr %1832, i64 %1833, ptr noundef nonnull align 8 dereferenceable(124) %1834, i1 noundef zeroext true) #14
  %1835 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1836 = trunc i8 %1835 to i1
  br i1 %1836, label %1837, label %1844

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %92, align 8
  %1839 = load ptr, ptr %1838, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1839, i32 noundef 0) #14
  br label %1844

1840:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit569
  %1841 = load ptr, ptr %145, align 8
  %1842 = load ptr, ptr %58, align 8
  %1843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %1841, ptr %1842, i64 %1843) #14
  br label %1844

1844:                                             ; preds = %1831, %1837, %1840
  %1845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %1846 = load ptr, ptr %58, align 8
  %1847 = icmp eq ptr %1846, %146
  br i1 %1847, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %1848

1848:                                             ; preds = %1844
  call void @free(ptr noundef %1846) #14
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit: ; preds = %1848, %1844, %1794
  %1849 = load ptr, ptr %335, align 8
  %1850 = icmp eq ptr %335, %1849
  br i1 %1850, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit572, label %1851

1851:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit
  %1852 = getelementptr inbounds i8, ptr %1849, i64 -24
  %1853 = load i8, ptr %1852, align 8
  %1854 = zext i8 %1853 to i32
  %1855 = add nsw i32 %1854, -30
  %1856 = icmp ult i32 %1855, 11
  %spec.select.i.i570 = select i1 %1856, ptr %1852, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit572

_ZN4llvm10BasicBlock13getTerminatorEv.exit572:    ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, %1851
  %.0.i.i571 = phi ptr [ null, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit ], [ %spec.select.i.i570, %1851 ]
  %1857 = getelementptr inbounds i8, ptr %.0.i.i571, i64 -96
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load i8, ptr %1858, align 8
  %1860 = icmp eq i8 %1859, 17
  br i1 %1860, label %1861, label %.critedge313

1861:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit572
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %1864 = load i32, ptr %1863, align 8
  %1865 = icmp ult i32 %1864, 65
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1861
  %1867 = load i64, ptr %1862, align 8
  %1868 = icmp eq i64 %1867, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

1869:                                             ; preds = %1861
  %1870 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1862) #15
  %1871 = icmp eq i32 %1870, %1864
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %1866, %1869
  %.0.i.i573 = phi i1 [ %1868, %1866 ], [ %1871, %1869 ]
  %1872 = getelementptr inbounds i8, ptr %.0.i.i571, i64 -32
  %.neg = sext i1 %.0.i.i573 to i64
  %1873 = getelementptr inbounds %"class.llvm::Use", ptr %1872, i64 %.neg
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp ne ptr %1874, %spec.select
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i1 noundef zeroext %1875, i1 noundef zeroext %283)
  br i1 %1875, label %1876, label %1949

.critedge313:                                     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit572
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i1 noundef zeroext true, i1 noundef zeroext %283)
  br label %1876

1876:                                             ; preds = %.critedge313, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %1877 = load ptr, ptr %145, align 8
  %1878 = load ptr, ptr %117, align 8
  %1879 = load ptr, ptr %92, align 8
  store ptr %1877, ptr %62, align 8
  store ptr null, ptr %150, align 8
  store ptr %1878, ptr %151, align 8
  store ptr %1879, ptr %152, align 8
  store i32 65536, ptr %153, align 8
  store i8 1, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1880 = load ptr, ptr %335, align 8
  %1881 = icmp eq ptr %335, %1880
  br i1 %1881, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1882

1882:                                             ; preds = %1876
  %1883 = getelementptr inbounds i8, ptr %1880, i64 -24
  %1884 = load i8, ptr %1883, align 8
  %1885 = zext i8 %1884 to i32
  %1886 = add nsw i32 %1885, -30
  %1887 = icmp ult i32 %1886, 11
  %spec.select.i.i.i574 = select i1 %1887, ptr %1883, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1882, %1876
  %.0.i.i.i575 = phi ptr [ null, %1876 ], [ %spec.select.i.i.i574, %1882 ]
  br label %1888

1888:                                             ; preds = %1888, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0.i576 = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %1891, %1888 ]
  %1889 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i575, i32 noundef %.0.i576) #15
  %1890 = icmp eq ptr %1889, %spec.select
  %1891 = add i32 %.0.i576, 1
  br i1 %1890, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit, label %1888, !llvm.loop !127

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit: ; preds = %1888
  store i16 257, ptr %155, align 8
  %1892 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i575, i32 noundef %.0.i576, ptr noundef nonnull align 8 dereferenceable(37) %62, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1893 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select) #14
  %1894 = extractvalue { ptr, i64 } %1893, 0
  %1895 = extractvalue { ptr, i64 } %1893, 1
  store i8 5, ptr %156, align 8, !alias.scope !128
  store i8 3, ptr %157, align 1, !alias.scope !128
  store ptr %1894, ptr %63, align 8, !alias.scope !128
  store i64 %1895, ptr %158, align 8, !alias.scope !128
  store ptr @.str.17, ptr %159, align 8, !alias.scope !128
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1892, ptr noundef nonnull align 8 dereferenceable(34) %63) #14
  %1896 = getelementptr inbounds nuw i8, ptr %spec.select1032, i64 16
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit, %1906
  %.sroa.0.0.i.i = phi ptr [ %1908, %1906 ], [ %1897, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit ]
  %1899 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i8, ptr %1900, align 8
  %1902 = icmp ugt i8 %1901, 28
  %1903 = zext i8 %1901 to i32
  %1904 = add nsw i32 %1903, -30
  %1905 = icmp ult i32 %1904, 11
  %or.cond.i.i.i.i = select i1 %1902, i1 %1905, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %1906

1906:                                             ; preds = %.lr.ph.i.i.i.i
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = icmp eq ptr %1908, null
  br i1 %1909, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i, %1906, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit
  %.sroa.0.1.i.i = phi ptr [ null, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit ], [ null, %1906 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %160, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %.sroa.0.1.i.i, ptr null)
  %1910 = load ptr, ptr %64, align 8
  %1911 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1912 = getelementptr inbounds ptr, ptr %1910, i64 %1911
  %.not2971138 = icmp eq i64 %1911, 0
  br i1 %.not2971138, label %._crit_edge1142, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %1913 = getelementptr inbounds i8, ptr %spec.select1032, i64 24
  br label %1914

1914:                                             ; preds = %.lr.ph1141, %.critedge
  %.02641139 = phi ptr [ %1910, %.lr.ph1141 ], [ %1944, %.critedge ]
  %1915 = load ptr, ptr %.02641139, align 8
  %1916 = load ptr, ptr %117, align 8
  %1917 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1916, ptr noundef %1915) #14
  %.not300 = icmp eq ptr %1917, null
  br i1 %.not300, label %.critedge, label %1918

1918:                                             ; preds = %1914
  %1919 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1917, ptr noundef %spec.select1032) #14
  br i1 %1919, label %.critedge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit581

_ZN4llvm10BasicBlock13getTerminatorEv.exit581:    ; preds = %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1920, %1921
  call void @llvm.assume(i1 %1922)
  %1923 = getelementptr inbounds i8, ptr %1921, i64 -24
  %1924 = load i8, ptr %1923, align 8
  %1925 = icmp eq i8 %1924, 33
  br i1 %1925, label %.critedge, label %1926

1926:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit581
  %1927 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %1928 = load ptr, ptr %145, align 8
  %1929 = load ptr, ptr %117, align 8
  %1930 = load ptr, ptr %92, align 8
  store ptr %1928, ptr %65, align 8
  store ptr null, ptr %161, align 8
  store ptr %1929, ptr %162, align 8
  store ptr %1930, ptr %163, align 8
  store i32 65536, ptr %164, align 8
  store i8 1, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1931 = load ptr, ptr %1920, align 8
  %1932 = icmp eq ptr %1920, %1931
  br i1 %1932, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583, label %1933

1933:                                             ; preds = %1926
  %1934 = getelementptr inbounds i8, ptr %1931, i64 -24
  %1935 = load i8, ptr %1934, align 8
  %1936 = zext i8 %1935 to i32
  %1937 = add nsw i32 %1936, -30
  %1938 = icmp ult i32 %1937, 11
  %spec.select.i.i.i582 = select i1 %1938, ptr %1934, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583:  ; preds = %1933, %1926
  %.0.i.i.i584 = phi ptr [ null, %1926 ], [ %spec.select.i.i.i582, %1933 ]
  br label %1939

1939:                                             ; preds = %1939, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583
  %.0.i585 = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i583 ], [ %1942, %1939 ]
  %1940 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i584, i32 noundef %.0.i585) #15
  %1941 = icmp eq ptr %1940, %spec.select1032
  %1942 = add i32 %.0.i585, 1
  br i1 %1941, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586, label %1939, !llvm.loop !127

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586: ; preds = %1939
  store i16 257, ptr %166, align 8
  %1943 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i584, i32 noundef %.0.i585, ptr noundef nonnull align 8 dereferenceable(37) %65, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1943, ptr nonnull %1913) #14
  br label %.critedge

.critedge:                                        ; preds = %1918, %1914, %_ZN4llvm10BasicBlock13getTerminatorEv.exit581, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit586
  %1944 = getelementptr inbounds i8, ptr %.02641139, i64 8
  %.not297 = icmp eq ptr %1944, %1912
  br i1 %.not297, label %._crit_edge1142, label %1914

._crit_edge1142:                                  ; preds = %.critedge, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %1945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1946 = load ptr, ptr %64, align 8
  %1947 = icmp eq ptr %1946, %160
  br i1 %1947, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %1948

1948:                                             ; preds = %._crit_edge1142
  call void @free(ptr noundef %1946) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

1949:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %spec.select1032, ptr noundef nonnull %264, i1 noundef zeroext true) #14
  %1950 = getelementptr inbounds i8, ptr %.0.i.i571, i64 24
  %1951 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1951, ptr noundef %spec.select, ptr nonnull %1950, i64 0) #14
  %1952 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 48
  %1953 = load ptr, ptr %1952, align 8
  store ptr %1953, ptr %66, align 8
  %.not.i.i.i.i590 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i590, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1954

1954:                                             ; preds = %1949
  %1955 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %1953, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1949, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 48
  %1957 = icmp eq ptr %66, %1956
  br i1 %1957, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1958

1958:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1959 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i.i591 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i.i591, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1960

1960:                                             ; preds = %1958
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1956, ptr noundef nonnull align 4 dereferenceable(8) %1959) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1960, %1958
  %1961 = load ptr, ptr %66, align 8
  store ptr %1961, ptr %1956, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %1961, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1962

1962:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1963 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %1961, ptr noundef nonnull %1956) #14
  store ptr null, ptr %66, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %66, align 8
  %.not.i.i.i.i592 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i592, label %_ZN4llvm8DebugLocD2Ev.exit, label %1964

1964:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1962, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1964
  %1965 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i571) #14
  %1966 = load ptr, ptr %145, align 8
  %.not295 = icmp eq ptr %1966, null
  br i1 %.not295, label %1968, label %1967

1967:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10deleteEdgeEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %1966, ptr noundef nonnull %264, ptr noundef nonnull %spec.select1032) #14
  br label %1968

1968:                                             ; preds = %1967, %_ZN4llvm8DebugLocD2Ev.exit
  %1969 = load ptr, ptr %92, align 8
  %.not296 = icmp eq ptr %1969, null
  br i1 %.not296, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread, label %1970

1970:                                             ; preds = %1968
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632) %1969, ptr noundef nonnull %264, ptr noundef nonnull %spec.select1032) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1948, %._crit_edge1142, %1970
  %.pr1027 = load ptr, ptr %92, align 8
  %.not298 = icmp eq ptr %.pr1027, null
  br i1 %.not298, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread, label %1971

1971:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %1972 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1973 = trunc i8 %1972 to i1
  br i1 %1973, label %1974, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %.pr1027, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1975, i32 noundef 0) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread: ; preds = %1968, %1974, %1971, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %1976 = load ptr, ptr %145, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %67, ptr noundef %1976, i8 noundef zeroext 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %1977 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #14
  %1978 = load ptr, ptr %117, align 8
  %1979 = load ptr, ptr %92, align 8
  %1980 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %170, ptr noundef nonnull %67, ptr noundef %1978, ptr noundef %1979, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread
  %1982 = call noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef %1977) #14
  br label %1983

1983:                                             ; preds = %1981, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.thread
  %1984 = load ptr, ptr %92, align 8
  %.not299 = icmp eq ptr %1984, null
  br i1 %.not299, label %1990, label %1985

1985:                                             ; preds = %1983
  %1986 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1987 = trunc i8 %1986 to i1
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr %1984, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1989, i32 noundef 0) #14
  br label %1990

1990:                                             ; preds = %1983, %1985, %1988
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %67) #14
  %1991 = load ptr, ptr %167, align 8
  %1992 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i593 = icmp eq ptr %1991, %1992
  br i1 %.not4.i.i.i.i.i593, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i594

.lr.ph.i.i.i.i.i594:                              ; preds = %1990, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2002, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1991, %1990 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1994 = load ptr, ptr %1993, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %1995

1995:                                             ; preds = %.lr.ph.i.i.i.i.i594
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1997 = call noundef zeroext i1 %1994(ptr noundef nonnull align 8 dereferenceable(16) %1996, ptr noundef nonnull align 8 dereferenceable(16) %1996, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1995, %.lr.ph.i.i.i.i.i594
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %1999 = load ptr, ptr %1998, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1999 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2000 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2000:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2001) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2000, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2002 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i595 = icmp eq ptr %2002, %1992
  br i1 %.not.i.i.i.i.i595, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i594, !llvm.loop !132

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1990
  %2003 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1991, %1990 ]
  %.not.i.i.i.i596 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i596, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2005 = load ptr, ptr %169, align 8
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %2003 to i64
  %2008 = sub i64 %2006, %2007
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2008) #16
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2004
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %67) #14
  %2009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %2010 = load ptr, ptr %57, align 8
  %2011 = icmp eq ptr %2010, %140
  br i1 %2011, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit, label %2012

2012:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %2010) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2012
  %2013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %2014 = load ptr, ptr %51, align 8
  %2015 = icmp eq ptr %2014, %112
  br i1 %2015, label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit, label %2016

2016:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit
  call void @free(ptr noundef %2014) #14
  br label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit, %2016
  %2017 = load i32, ptr %48, align 8
  %2018 = and i32 %2017, 1
  %.not.i.i.i.i597 = icmp eq i32 %2018, 0
  br i1 %.not.i.i.i.i597, label %2019, label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit

2019:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit
  %2020 = load ptr, ptr %107, align 8
  %2021 = load i32, ptr %108, align 8
  %2022 = zext i32 %2021 to i64
  %2023 = mul nuw nsw i64 %2022, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2020, i64 noundef %2023, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit

_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit, %2019
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %47) #14
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46) #14
  %2024 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11MultiRotate, i64 128), align 8
  %2025 = trunc i8 %2024 to i1
  br i1 %2025, label %2026, label %.critedge4

2026:                                             ; preds = %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit
  %2027 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %2027, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %2026, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit, %263, %265, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit, %186, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %181, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2026 ], [ true, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEED2Ev.exit ], [ %.0257, %263 ], [ %.0257, %265 ], [ %.0257, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit ], [ %.0257, %186 ], [ %.0257, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.0257, %181 ], [ %.2, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit ]
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
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.0.i, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %34, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, !llvm.loop !134

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
  %54 = getelementptr inbounds i8, ptr %45, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp ult i8 %56, 22
  br i1 %57, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm4User10getOperandEj.exit15

_ZNK4llvm4User10getOperandEj.exit17.thread:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread
  %58 = getelementptr inbounds i8, ptr %50, i64 32
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
  %69 = getelementptr inbounds i8, ptr %68, i64 40
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
  br i1 %.not45, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph60, !llvm.loop !135

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
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -30
  %10 = icmp ult i32 %9, 11
  %spec.select.i.i = select i1 %10, ptr %6, ptr null
  %11 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %11, 31
  br i1 %.not, label %12, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

12:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %19) #14
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi ptr [ %23, %21 ], [ %19, %17 ]
  %25 = tail call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #14
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 4) #14
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %28 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ashr i64 %31, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %46
  %.050.i.i.i.i.i.i = phi i64 [ %48, %46 ], [ %34, %29 ]
  %.02949.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %30, %29 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i.i, align 8
  %36 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i.i.i.i.i) #14
  %.not.i.i33.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i33.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %42 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val30.i.i.i.i.i.i) #14
  %.not.i.i34.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i34.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %45 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val31.i.i.i.i.i.i) #14
  %.not.i.i35.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i35.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !136

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %46
  %.pre.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %33, %.pre.i.i.i.i.i.i
  %50 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %29
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %50, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %31, %29 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %47, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %30, %29 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %61 [
    i64 3, label %51
    i64 2, label %55
    i64 1, label %59
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %52 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val32.i.i.i.i.i.i) #14
  %.not.i.i36.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i36.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %54, %53 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %56 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.val.i.i.i.i.i.i) #14
  %.not.i.i37.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i37.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %60 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.2.val.i.i.i.i.i.i) #14
  %.not.i.i38.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i38.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %37
  %62 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %40
  %63 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %43
  %64 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", %51, %55, %59, %61
  %.028.i.i.i.i.i.i = phi ptr [ %32, %61 ], [ %.029.lcssa.i.i.i.i.i.i, %51 ], [ %.1.i.i.i.i.i.i, %55 ], [ %.2.i.i.i.i.i.i, %59 ], [ %62, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %63, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28" ], [ %64, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %65 = icmp ne ptr %32, %.028.i.i.i.i.i.i
  br label %66

66:                                               ; preds = %26, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"
  %.1 = phi i1 [ %65, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ false, %26 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %68 = load ptr, ptr %1, align 8
  %69 = icmp eq ptr %68, %27
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %70

70:                                               ; preds = %66
  call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %70, %66, %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %12
  %.011 = phi i1 [ false, %12 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %24 ], [ %.1, %66 ], [ %.1, %70 ]
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
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef 2) #14
  call void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not33 = icmp eq i64 %14, 2
  br i1 %.not33, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
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
  br i1 %or.cond53, label %.lr.ph, label %.loopexit, !llvm.loop !137

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
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  %39 = select i1 %3, i32 %.027, i32 %.0
  store i32 %39, ptr %38, align 4
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 2, i1 noundef zeroext false) #14
  br i1 %2, label %40, label %44

40:                                               ; preds = %36
  %41 = select i1 %3, i32 %.026, i32 %.1
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  %43 = select i1 %3, i32 %.1, i32 %.026
  store i32 %43, ptr %42, align 4
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %7, i64 2, i1 noundef zeroext false) #14
  br label %44

44:                                               ; preds = %36, %40, %12
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.367", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
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
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !139

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
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
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
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !140

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %50
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
  %63 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %1, ptr %5, align 8, !alias.scope !141
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !141
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !141
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !141
  store ptr %80, ptr %79, align 8, !alias.scope !141
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !141
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
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !140

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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !144
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !144
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !144
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !147
  %.pre = load ptr, ptr %9, align 8, !noalias !147
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !144
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !144
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !147
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !147
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !147
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #14
  %.pre18 = load ptr, ptr %12, align 8, !noalias !147
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !147
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !147
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !147
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !147
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !147
  store ptr %27, ptr %25, align 8, !alias.scope !147
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !147
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #14
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !150
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !150
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !150
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !150
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !150
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !150
  %65 = load ptr, ptr %1, align 8, !noalias !150
  %66 = load i32, ptr %32, align 8, !noalias !150
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
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
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
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !155

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
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 24
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !6

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %4, i64 %34
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !159
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !159
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !159
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !159
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !159
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.025, i64 24
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.025, i64 8
  %59 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 24
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
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !164

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
  %44 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %8, i64 %43
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
  br label %42, !llvm.loop !27

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
  %.026.ptr44 = getelementptr inbounds i8, ptr %23, i64 %.026.idx42
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
  %39 = getelementptr inbounds i8, ptr %.02543, i64 24
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %.1 = phi ptr [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ], [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33 ], [ %39, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread ]
  %.026.add = add nuw nsw i64 %.026.idx42, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %41, label %.preheader, !llvm.loop !48

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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %60
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
  %15 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %14
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 24
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
  %46 = getelementptr inbounds i8, ptr %.022, i64 24
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit
  ret void
}

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.302") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i46 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %1, align 8
  %.not48 = icmp eq i64 %.sroa.01.0.copyload.i.i46, %.sroa.0.0.copyload.i.i47
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.0.0.copyload.i93 = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i47, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %storemerge.i, %12 ], [ %.sroa.01.0.copyload.i.i46, %2 ]
  %.037.idx49 = phi i64 [ %.037.add, %12 ], [ 0, %2 ]
  %.037.ptr50 = getelementptr inbounds i8, ptr %3, i64 %.037.idx49
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
  %.not42 = icmp ugt i64 %.037.idx49, 56
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
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !165

.critedge:                                        ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i8, %.sroa.0.0.copyload.i93
  br i1 %18, label %.critedge.thread, label %.preheader.preheader

.critedge.thread:                                 ; preds = %12, %2, %.critedge
  %.037.idx.lcssa100 = phi i64 [ 64, %.critedge ], [ 0, %2 ], [ %.037.add, %12 ]
  %19 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.037.idx.lcssa100, i64 noundef -49064778989728563)
  br label %136

.preheader.preheader:                             ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %22, align 8, !noalias !166
  %.0.copyload.i7.i.i = load i64, ptr %21, align 16, !noalias !166
  %27 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %25, align 16, !noalias !166
  %28 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %29 = add i64 %27, %28
  %.0.copyload.i15.i13.i.i = load i64, ptr %26, align 8, !noalias !166
  %30 = add i64 %29, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %31 = add i64 %.0.i18.i17.i.i, %28
  %32 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %33 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 22)
  %34 = mul i64 %.0.i8.i.i, -5435081209227447693
  %35 = add i64 %32, %34
  %.0.copyload.i17.i.i.i = load i64, ptr %24, align 16, !noalias !166
  %36 = add i64 %35, %.0.copyload.i17.i.i.i
  %37 = add i64 %36, %28
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %31, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !166
  %40 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %20, align 8, !noalias !166
  %41 = add i64 %40, %.0.copyload.i.i.i
  %42 = add i64 %41, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %23, align 8, !noalias !166
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
  %.2.ptr57 = getelementptr inbounds i8, ptr %3, i64 %.2.idx56
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
  %.not45 = icmp ugt i64 %.2.idx56, 56
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
  br i1 %.not44, label %.critedge2.loopexit.split.loop.exit109, label %.lr.ph59, !llvm.loop !169

.critedge2.loopexit.split.loop.exit109:           ; preds = %59
  %.2.ptr.le = getelementptr inbounds i8, ptr %3, i64 %.2.add
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
  br i1 %.not43, label %._crit_edge, label %.preheader, !llvm.loop !170

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
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %25 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %71 = getelementptr inbounds i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
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
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
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
  %17 = getelementptr inbounds i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !171

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
  %31 = getelementptr inbounds i8, ptr %.053, i64 1
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
  %35 = getelementptr i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds i8, ptr %.186, i64 1
  %39 = getelementptr inbounds i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !172

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
  br i1 %46, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %.pre.i.i.i.i.i = sub i64 0, %54
  %55 = getelementptr inbounds i8, ptr %47, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %45
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %59 = icmp sgt i64 %.074, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.085 = phi i64 [ %64, %.lr.ph ], [ 0, %56 ]
  %.04984 = phi ptr [ %61, %.lr.ph ], [ %47, %56 ]
  %.383 = phi ptr [ %60, %.lr.ph ], [ %58, %56 ]
  %60 = getelementptr inbounds i8, ptr %.383, i64 -1
  %61 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %62 = load i8, ptr %60, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %60, align 1
  store i8 %62, ptr %61, align 1
  %64 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %64, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.3.lcssa = phi ptr [ %58, %56 ], [ %.053, %.lr.ph ]
  %65 = srem i64 %.076, %23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %65, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !174

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.328") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i46 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %1, align 8
  %.not48 = icmp eq i64 %.sroa.01.0.copyload.i.i46, %.sroa.0.0.copyload.i.i47
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.0.0.copyload.i93 = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i47, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = phi i64 [ %storemerge.i, %12 ], [ %.sroa.01.0.copyload.i.i46, %2 ]
  %.037.idx49 = phi i64 [ %.037.add, %12 ], [ 0, %2 ]
  %.037.ptr50 = getelementptr inbounds i8, ptr %3, i64 %.037.idx49
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
  %.not42 = icmp ugt i64 %.037.idx49, 56
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
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !175

.critedge:                                        ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, %.sroa.0.0.copyload.i93
  br i1 %18, label %.critedge.thread, label %.preheader.preheader

.critedge.thread:                                 ; preds = %12, %2, %.critedge
  %.037.idx.lcssa100 = phi i64 [ 64, %.critedge ], [ 0, %2 ], [ %.037.add, %12 ]
  %19 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.037.idx.lcssa100, i64 noundef -49064778989728563)
  br label %136

.preheader.preheader:                             ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %22, align 8, !noalias !176
  %.0.copyload.i7.i.i = load i64, ptr %21, align 16, !noalias !176
  %27 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %25, align 16, !noalias !176
  %28 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %29 = add i64 %27, %28
  %.0.copyload.i15.i13.i.i = load i64, ptr %26, align 8, !noalias !176
  %30 = add i64 %29, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %31 = add i64 %.0.i18.i17.i.i, %28
  %32 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %33 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 22)
  %34 = mul i64 %.0.i8.i.i, -5435081209227447693
  %35 = add i64 %32, %34
  %.0.copyload.i17.i.i.i = load i64, ptr %24, align 16, !noalias !176
  %36 = add i64 %35, %.0.copyload.i17.i.i.i
  %37 = add i64 %36, %28
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %31, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !176
  %40 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %20, align 8, !noalias !176
  %41 = add i64 %40, %.0.copyload.i.i.i
  %42 = add i64 %41, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %23, align 8, !noalias !176
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
  %.2.ptr57 = getelementptr inbounds i8, ptr %3, i64 %.2.idx56
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
  %.not45 = icmp ugt i64 %.2.idx56, 56
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
  br i1 %.not44, label %.critedge2.loopexit.split.loop.exit109, label %.lr.ph59, !llvm.loop !179

.critedge2.loopexit.split.loop.exit109:           ; preds = %59
  %.2.ptr.le = getelementptr inbounds i8, ptr %3, i64 %.2.add
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
  br i1 %.not43, label %._crit_edge, label %.preheader, !llvm.loop !180

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
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.286", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
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
  %.06.i.i = phi i64 [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %14
  %.sroa.02.1.i.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %14 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.09.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %42
  %.sroa.04.1.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.lr.ph.i.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %42 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %48 = add i64 %47, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #14
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11MultiRotate, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11MultiRotate, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11MultiRotate, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11MultiRotate, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MultiRotate) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11MultiRotate, ptr nonnull @.str.13, i64 17) #14
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11MultiRotate, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 32), align 8
  store i64 72, ptr getelementptr inbounds (i8, ptr @_ZL11MultiRotate, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
!11 = distinct !{!11, !12, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!15 = distinct !{!15, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!31 = distinct !{!31, !32, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!36 = distinct !{!36, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!53 = distinct !{!53, !54, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!57 = distinct !{!57, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!67 = distinct !{!67, !68, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!72 = distinct !{!72, !73, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!79 = distinct !{!79, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!91 = distinct !{!91, !92, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!98 = distinct !{!98, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!102 = !{!103, !97}
!103 = distinct !{!103, !104, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!107 = distinct !{!107, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!111 = !{!112, !106}
!112 = distinct !{!112, !113, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!143 = distinct !{!143, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!149 = distinct !{!149, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!153 = distinct !{!153, !154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!158 = distinct !{!158, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!162 = distinct !{!162, !163, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
