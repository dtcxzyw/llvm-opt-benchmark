; ModuleID = 'bench/llvm/original/LoopRotationUtils.ll'
source_filename = "bench/llvm/original/LoopRotationUtils.ll"
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
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.334" }
%"class.llvm::simple_ilist.334" = type { %"class.llvm::ilist_sentinel.335" }
%"class.llvm::ilist_sentinel.335" = type { %"class.llvm::ilist_node_impl.221" }
%"class.llvm::ilist_node_impl.221" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.(anonymous namespace)::LoopRotate" = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.llvm::ValueMapper" = type { ptr }
%"class.llvm::GraphDiff" = type { %"class.llvm::SmallDenseMap.361", %"class.llvm::SmallDenseMap.361", i8, %"class.llvm::SmallVector.364" }
%"class.llvm::SmallDenseMap.361" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.363" }
%"struct.llvm::AlignedCharArrayUnion.363" = type { [288 x i8] }
%"class.llvm::SmallVector.364" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.267" = type { %"class.llvm::SmallVectorTemplateBase.268" }
%"class.llvm::SmallVectorTemplateBase.268" = type { %"class.llvm::SmallVectorTemplateCommon.269" }
%"class.llvm::SmallVectorTemplateCommon.269" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.365" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SSAUpdater" = type { ptr, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.344 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.344 = type { i64, [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.350" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.354" }
%"class.llvm::SmallVectorImpl.351" = type { %"class.llvm::SmallVectorTemplateBase.352" }
%"class.llvm::SmallVectorTemplateBase.352" = type { %"class.llvm::SmallVectorTemplateCommon.353" }
%"class.llvm::SmallVectorTemplateCommon.353" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.354" = type { [8 x i8] }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [8 x i8] }
%"struct.std::pair.298" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.297" }
%"class.llvm::DenseMapIterator.297" = type { ptr, ptr }
%"struct.std::pair.301" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.312" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.312" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.313" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.313" = type { %"class.llvm::PointerIntPair.314" }
%"class.llvm::PointerIntPair.314" = type { %"struct.llvm::detail::PunnedPointer.315" }
%"struct.llvm::detail::PunnedPointer.315" = type { [8 x i8] }
%"class.llvm::iterator_range.310" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::iterator_range.336" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"class.llvm::SmallPtrSet.186" = type { %"class.llvm::SmallPtrSetImpl.base.44", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.44" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CodeMetrics" = type { i8, i8, i8, i32, i8, [7 x i8], %"class.llvm::InstructionCost", i32, [4 x i8], %"class.llvm::DenseMap.187", i32, i32, i32, i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.190", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.194" }
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"struct.std::pair.203" = type { %"struct.std::pair.205", ptr }
%"struct.std::pair.205" = type { %"class.llvm::hash_code", ptr }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [48 x i8] }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [64 x i8] }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [16 x i8] }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.270" }
%"struct.llvm::SmallVectorStorage.270" = type { [48 x i8] }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.23" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.15", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.20", i8, i8 }>
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.294" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair.203" }
%"struct.llvm::detail::DenseMapPair.390" = type { %"struct.std::pair.391" }
%"struct.std::pair.391" = type { ptr, ptr }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385", %"struct.llvm::SmallVectorStorage.388" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.388" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.401" = type { %"struct.std::pair.402" }
%"struct.std::pair.402" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::AlignedCharArrayUnion.309" = type { [192 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.184" }
%"class.llvm::PointerIntPair.184" = type { %"struct.llvm::detail::PunnedPointer.185" }
%"struct.llvm::detail::PunnedPointer.185" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.368" = type { %"struct.std::pair.369" }
%"struct.std::pair.369" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.366"] }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.367" }
%"struct.llvm::SmallVectorStorage.367" = type { [16 x i8] }
%"class.llvm::SmallDenseMap.371" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.373" }
%"struct.llvm::AlignedCharArrayUnion.373" = type { [96 x i8] }
%"struct.std::pair.374" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.377" = type { %"struct.std::pair.base.380", [4 x i8] }
%"struct.std::pair.base.380" = type <{ %"struct.std::pair.374", i32 }>
%"struct.llvm::AlignedCharArrayUnion.382" = type { [96 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.381 }
%class.anon.381 = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.383" = type { [288 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE = comdat any

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

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E16InsertIntoBucketIS9_JRSB_EEEPSF_SK_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #17
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12LoopRotationEPNS_4LoopEPNS_8LoopInfoEPKNS_19TargetTransformInfoEPNS_15AssumptionCacheEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERKNS_13SimplifyQueryEbjbb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(58) %7, i1 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #1 {
  %13 = alloca %"class.(anonymous namespace)::LoopRotate", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  %14 = zext i1 %8 to i8
  %15 = zext i1 %10 to i8
  %16 = zext i1 %11 to i8
  store i32 %9, ptr %13, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %5, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %7, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 %14, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 %15, ptr %25, align 1, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 66
  store i8 %16, ptr %26, align 2, !tbaa !74
  %27 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE(ptr noundef nonnull align 8 dereferenceable(67) %13, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopRotate11processLoopEPN4llvm4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(67) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ValueMapper", align 8
  %4 = alloca %"class.llvm::GraphDiff", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SSAUpdater", align 8
  %8 = alloca %"class.llvm::WeakTrackingVH", align 8
  %9 = alloca %"class.llvm::SmallVector.350", align 8
  %10 = alloca %"class.llvm::SmallVector.355", align 8
  %11 = alloca %"struct.std::pair.298", align 8
  %12 = alloca %"struct.std::pair.301", align 8
  %13 = alloca %"struct.std::pair.298", align 8
  %14 = alloca %"struct.std::pair.301", align 8
  %15 = alloca %"struct.std::pair.298", align 8
  %16 = alloca %"struct.std::pair.301", align 8
  %17 = alloca %"struct.std::pair.298", align 8
  %18 = alloca %"struct.std::pair.301", align 8
  %19 = alloca %"class.llvm::location_op_iterator", align 8
  %20 = alloca %"class.llvm::location_op_iterator", align 8
  %21 = alloca %"class.llvm::iterator_range.310", align 8
  %22 = alloca %"class.llvm::ValueMapper", align 8
  %23 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %24 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %25 = alloca %"class.llvm::iterator_range.336", align 8
  %26 = alloca %"class.llvm::ValueMapper", align 8
  %27 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %28 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %29 = alloca %"class.llvm::iterator_range.336", align 8
  %30 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %31 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %32 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %33 = alloca %"class.llvm::iterator_range.336", align 8
  %34 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %35 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %36 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %37 = alloca %"class.llvm::iterator_range.336", align 8
  %38 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %39 = alloca %"class.llvm::location_op_iterator", align 8
  %40 = alloca %"class.llvm::location_op_iterator", align 8
  %41 = alloca %"class.llvm::iterator_range.310", align 8
  %42 = alloca %"struct.std::pair.298", align 8
  %43 = alloca %"struct.std::pair.301", align 8
  %44 = alloca %"class.llvm::SmallPtrSet.186", align 8
  %45 = alloca %"struct.llvm::CodeMetrics", align 8
  %46 = alloca %"class.llvm::ValueMap", align 8
  %47 = alloca %"class.llvm::ValueMap", align 8
  %48 = alloca %"class.llvm::SmallDenseSet", align 8
  %49 = alloca %"struct.std::pair.203", align 8
  %50 = alloca %"struct.std::pair.203", align 8
  %51 = alloca %"struct.std::pair.203", align 8
  %52 = alloca %"class.llvm::SmallVector.224", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SmallVector.251", align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::SmallVector.261", align 8
  %60 = alloca %"class.llvm::SmallVector.266", align 8
  %61 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::SmallVector.283", align 8
  %64 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %65 = alloca %"class.llvm::DebugLoc", align 8
  %66 = alloca %"class.llvm::DomTreeUpdater", align 8
  %67 = alloca %"class.llvm::DomTreeUpdater", align 8
  %68 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i8, ptr %69, align 8, !tbaa !72, !range !48, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit, label %72

72:                                               ; preds = %2
  %73 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !75
  %77 = and i16 %76, 32767
  %.not47.i = icmp eq i16 %77, 0
  br i1 %.not47.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = icmp ne ptr %78, %79
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %79, i64 -24
  %82 = load i8, ptr %81, align 8, !tbaa !82
  %83 = add i8 %82, -30
  %84 = icmp ult i8 %83, 11
  %spec.select.i.i.i = select i1 %84, ptr %81, ptr null
  %85 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !82
  %.not49.i = icmp eq i8 %85, 31
  br i1 %.not49.i, label %86, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

86:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 134217727
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

91:                                               ; preds = %86
  %92 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %73) #17
  %.not37.i = icmp eq ptr %92, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit, label %93

93:                                               ; preds = %91
  %94 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %92)
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i:   ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = icmp ne ptr %95, %96
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %99 = load i8, ptr %98, align 8, !tbaa !82
  %.not51.i = icmp eq i8 %99, 31
  br i1 %.not51.i, label %100, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

100:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %104 = tail call fastcc noundef zeroext i1 @_ZL21shouldSpeculateInstrsN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_PNS_4LoopE(ptr %102, ptr nonnull %103, ptr noundef nonnull %1)
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %67) #17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %108, ptr %67, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 16, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %107, ptr %112, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store ptr null, ptr %113, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 560
  store i8 0, ptr %114, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 568
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 592
  store ptr %116, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 8, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 580
  store i32 0, ptr %118, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 584
  store i32 0, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 588
  store i8 1, ptr %120, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 656
  store i8 0, ptr %121, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 657
  store i8 0, ptr %122, align 1, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %73, ptr noundef nonnull %67, ptr noundef %125, ptr noundef %127, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %.not39.i = icmp eq ptr %130, null
  br i1 %.not39.i, label %132, label %131

131:                                              ; preds = %105
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %130, ptr noundef null) #17
  br label %132

132:                                              ; preds = %131, %105
  %133 = load ptr, ptr %126, align 8, !tbaa !70
  %.not40.i = icmp eq ptr %133, null
  br i1 %.not40.i, label %139, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %133, align 8, !tbaa !99
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %138, i32 noundef 0) #17
  br label %139

139:                                              ; preds = %137, %134, %132
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %67) #17
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %67) #17
  br label %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit: ; preds = %139, %100, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i, %93, %91, %86, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %74, %72, %2
  %.0 = phi i1 [ false, %2 ], [ false, %74 ], [ false, %72 ], [ false, %86 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ false, %93 ], [ false, %91 ], [ true, %139 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit44.i ], [ false, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread22, label %148

_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread22: ; preds = %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %1734

148:                                              ; preds = %_ZN12_GLOBAL__N_110LoopRotate17simplifyLoopLatchEPN4llvm4LoopE.exit
  %149 = xor i1 %.0, true
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.0..sroa_idx.i397.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0..sroa_idx.i426.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %261 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %263 = getelementptr inbounds nuw i8, ptr %66, i64 560
  %264 = getelementptr inbounds nuw i8, ptr %66, i64 568
  %265 = getelementptr inbounds nuw i8, ptr %66, i64 592
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 576
  %267 = getelementptr inbounds nuw i8, ptr %66, i64 580
  %268 = getelementptr inbounds nuw i8, ptr %66, i64 584
  %269 = getelementptr inbounds nuw i8, ptr %66, i64 588
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %271 = getelementptr inbounds nuw i8, ptr %66, i64 657
  %272 = getelementptr inbounds nuw i8, ptr %66, i64 664
  %.sroa.2.0..sroa_idx.i611.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0..sroa_idx.i614.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %.sroa.2.0..sroa_idx.i618.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12:   ; preds = %1732, %148
  %.sroa.4.0.i = phi i64 [ undef, %148 ], [ %.sroa.4.3.i, %1732 ]
  %.0286.i = phi i1 [ false, %148 ], [ true, %1732 ]
  %.0283.i = phi i1 [ %149, %148 ], [ true, %1732 ]
  %.1.i = phi i1 [ undef, %148 ], [ %.3.i, %1732 ]
  %275 = load ptr, ptr %140, align 8, !tbaa !122
  %276 = load ptr, ptr %275, align 8, !tbaa !126
  %277 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %280 = icmp ne ptr %278, %279
  call void @llvm.assume(i1 %280)
  %281 = getelementptr inbounds i8, ptr %279, i64 -24
  %282 = load i8, ptr %281, align 8, !tbaa !82
  %283 = add i8 %282, -30
  %284 = icmp ult i8 %283, 11
  %spec.select.i.i.i13 = select i1 %284, ptr %281, ptr null
  %285 = load i8, ptr %spec.select.i.i.i13, align 8, !tbaa !82
  %.not.i14 = icmp eq i8 %285, 31
  br i1 %.not.i14, label %286, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit

286:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12
  %287 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i13, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 134217727
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit, label %291

291:                                              ; preds = %286
  %292 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %276)
  %.not319.i = icmp ne ptr %277, null
  %or.cond1018.not.i = and i1 %.not319.i, %292
  br i1 %or.cond1018.not.i, label %293, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit

293:                                              ; preds = %291
  %294 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %277)
  br i1 %294, label %295, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i

295:                                              ; preds = %293
  %296 = load i8, ptr %150, align 1, !range !48
  %297 = icmp eq i8 %296, 0
  %or.cond350.i = select i1 %.0283.i, i1 %297, i1 false
  br i1 %or.cond350.i, label %298, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %140, align 8, !tbaa !122
  %300 = load ptr, ptr %299, align 8, !tbaa !126
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = icmp ne ptr %301, %302
  call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i8, ptr %302, i64 -24
  %305 = load i8, ptr %304, align 8, !tbaa !82
  %306 = add i8 %305, -30
  %307 = icmp ult i8 %306, 11
  %spec.select.i.i.i.i = select i1 %307, ptr %304, ptr null
  %308 = load i8, ptr %spec.select.i.i.i.i, align 8, !tbaa !82
  %309 = icmp eq i8 %308, 31
  %spec.select.i.i18.i.i = select i1 %309, ptr %spec.select.i.i.i.i, ptr null
  %310 = getelementptr inbounds i8, ptr %spec.select.i.i18.i.i, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !128
  %312 = load i8, ptr %152, align 4, !tbaa !32, !range !48, !noundef !49
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

314:                                              ; preds = %298
  %315 = load ptr, ptr %151, align 8, !tbaa !28
  %316 = load i32, ptr %153, align 4, !tbaa !30
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %.not.not9.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

319:                                              ; preds = %.lr.ph.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %320, %318
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i.i:                                 ; preds = %314, %319
  %.0810.i.i.i.i.i = phi ptr [ %320, %319 ], [ %315, %314 ]
  %321 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !135
  %322 = icmp eq ptr %321, %311
  br i1 %322, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread26.i.i, label %319

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %298
  %323 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %151, ptr noundef %311) #17
  %.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread26.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %324 = getelementptr inbounds i8, ptr %spec.select.i.i18.i.i, i64 -64
  %325 = load ptr, ptr %324, align 8, !tbaa !128
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %319, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread26.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %314
  %.014.i.i = phi ptr [ %325, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread26.i.i ], [ %311, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i ], [ %311, %314 ], [ %311, %319 ]
  %326 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %300) #17
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %.not36.i.i = icmp eq ptr %327, %328
  br i1 %.not36.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i.i"
  %.sroa.021.033.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %327, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !136
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %334
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %336, %334 ], [ %330, %.lr.ph.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !137
  %333 = getelementptr i8, ptr %332, i64 40
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %333, align 8, !tbaa !138
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i.i.i.i, %.014.i.i
  br i1 %.not5.i.i.i.i.i.i.i.i, label %334, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i.i"

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !141

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %337 = icmp eq ptr %.sroa.021.033.i.i, null
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %337, ptr null, ptr %338
  %339 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !83
  %341 = icmp eq ptr %340, null
  %342 = getelementptr inbounds i8, ptr %340, i64 -24
  %343 = select i1 %341, ptr null, ptr %342
  %344 = load i8, ptr %343, align 8, !tbaa !82
  %345 = icmp eq i8 %344, 84
  %spec.select.i.i.i1.i.i.i = select i1 %345, ptr %343, ptr null
  %.not37.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %328
  br i1 %.not37.i.i, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i, label %.lr.ph.i.i

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i: ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL34profitableToRotateLoopExitingLatchPNS_4LoopEE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %346 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %346, label %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit

_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i: ; preds = %.lr.ph.i.i, %334, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i, %295, %293
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %44) #17
  store ptr %154, ptr %44, align 8, !tbaa !28
  store i32 32, ptr %155, align 8, !tbaa !29
  store i32 0, ptr %156, align 4, !tbaa !30
  store i32 0, ptr %157, align 8, !tbaa !31
  store i8 1, ptr %158, align 4, !tbaa !32
  %347 = load ptr, ptr %159, align 8, !tbaa !67
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %1, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(21) %44) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45) #17
  store i8 0, ptr %45, align 8, !tbaa !142
  store i8 0, ptr %160, align 1, !tbaa !149
  store i8 0, ptr %161, align 2, !tbaa !150
  store i32 0, ptr %162, align 4, !tbaa !151
  store i8 0, ptr %163, align 8, !tbaa !152
  store i64 0, ptr %164, align 8, !tbaa !153
  store i32 0, ptr %165, align 8, !tbaa !154
  store i32 0, ptr %166, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %167, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %169, align 8, !tbaa !66
  %349 = load i8, ptr %170, align 2, !tbaa !74, !range !48, !noundef !49
  %350 = trunc nuw i8 %349 to i1
  call void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull %276, ptr noundef nonnull align 1 %348, ptr noundef nonnull align 8 dereferenceable(21) %44, i1 noundef zeroext %350, ptr noundef null) #17
  %351 = load i8, ptr %161, align 2, !tbaa !150, !range !48, !noundef !49
  %352 = trunc nuw i8 %351 to i1
  %.not1019.i = xor i1 %352, true
  %353 = load i32, ptr %162, align 4
  %.not320.i = icmp eq i32 %353, 0
  %or.cond1020.i = select i1 %.not1019.i, i1 %.not320.i, i1 false
  %354 = load i32, ptr %165, align 8
  %355 = icmp eq i32 %354, 0
  %or.cond1023.i = select i1 %or.cond1020.i, i1 %355, i1 false
  br i1 %or.cond1023.i, label %356, label %366

356:                                              ; preds = %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i
  %357 = load i32, ptr %0, align 8, !tbaa !56
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr %164, align 8
  %360 = icmp sgt i64 %359, %358
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = load i8, ptr %170, align 2, !tbaa !74, !range !48, !noundef !49
  %363 = trunc nuw i8 %362 to i1
  %364 = load i32, ptr %171, align 4
  %365 = icmp ne i32 %364, 0
  %or.cond.i = select i1 %363, i1 %365, i1 false
  %not.or.cond.i = xor i1 %or.cond.i, true
  %spec.select359.i = select i1 %or.cond.i, i1 %.0286.i, i1 %.1.i
  br label %366

366:                                              ; preds = %361, %356, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i
  %cond1.i = phi i1 [ %not.or.cond.i, %361 ], [ false, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i ], [ false, %356 ]
  %.3.i = phi i1 [ %spec.select359.i, %361 ], [ %.0286.i, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.thread.i ], [ %.0286.i, %356 ]
  %367 = load ptr, ptr %167, align 8, !tbaa !156
  %368 = load i32, ptr %172, align 8, !tbaa !157
  %369 = zext i32 %368 to i64
  %370 = mul nuw nsw i64 %369, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %367, i64 noundef %370, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45) #17
  %371 = load i8, ptr %158, align 4, !tbaa !32, !range !48, !noundef !49
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %44, align 8, !tbaa !28
  call void @free(ptr noundef %374) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %373, %366
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %44) #17
  br i1 %cond1.i, label %375, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit

375:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %376 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %.not321.i = icmp eq ptr %376, null
  br i1 %.not321.i, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit, label %377

377:                                              ; preds = %375
  %378 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  br i1 %378, label %379, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit

379:                                              ; preds = %377
  %380 = load ptr, ptr %173, align 8, !tbaa !69
  %.not322.i = icmp eq ptr %380, null
  br i1 %.not322.i, label %383, label %381

381:                                              ; preds = %379
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %380, ptr noundef nonnull %1) #17
  %382 = load ptr, ptr %173, align 8, !tbaa !69
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %382, ptr noundef null) #17
  br label %383

383:                                              ; preds = %381, %379
  %384 = load ptr, ptr %174, align 8, !tbaa !70
  %.not323.i = icmp eq ptr %384, null
  br i1 %.not323.i, label %390, label %385

385:                                              ; preds = %383
  %386 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %384, align 8, !tbaa !99
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %389, i32 noundef 0) #17
  br label %390

390:                                              ; preds = %388, %385, %383
  %391 = getelementptr inbounds i8, ptr %spec.select.i.i.i13, i64 -32
  %392 = load ptr, ptr %391, align 8, !tbaa !128
  %393 = getelementptr inbounds i8, ptr %spec.select.i.i.i13, i64 -64
  %394 = load ptr, ptr %393, align 8, !tbaa !128
  %395 = load i8, ptr %152, align 4, !tbaa !32, !range !48, !noundef !49
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

397:                                              ; preds = %390
  %398 = load ptr, ptr %151, align 8, !tbaa !28
  %399 = load i32, ptr %153, align 4, !tbaa !30
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %398, i64 %400
  %.not.not9.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i, label %.lr.ph.i.i.i.i

402:                                              ; preds = %.lr.ph.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %403, %401
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %397, %402
  %.0810.i.i.i.i = phi ptr [ %403, %402 ], [ %398, %397 ]
  %404 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !135
  %405 = icmp eq ptr %404, %392
  br i1 %405, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i, label %402

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %390
  %406 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %151, ptr noundef %392) #17
  %.not1004.i = icmp eq ptr %406, null
  br i1 %.not1004.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i, label %407

407:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i: ; preds = %.lr.ph.i.i.i.i, %402, %407, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %397
  %.1.i.i.i936.i = phi i1 [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ true, %407 ], [ false, %397 ], [ %405, %402 ], [ %405, %.lr.ph.i.i.i.i ]
  %.0934.i = phi ptr [ %394, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %392, %407 ], [ %394, %397 ], [ %392, %.lr.ph.i.i.i.i ], [ %394, %402 ]
  %.0933.i = phi ptr [ %392, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %394, %407 ], [ %392, %397 ], [ %394, %.lr.ph.i.i.i.i ], [ %392, %402 ]
  %408 = call noundef zeroext i1 @_ZN4llvm23FoldSingleEntryPHINodesEPNS_10BasicBlockEPNS_23MemoryDependenceResultsE(ptr noundef %.0934.i, ptr noundef null) #17
  %409 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #17
  store i32 128, ptr %175, align 8, !tbaa !158
  %411 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #17
  store ptr %411, ptr %46, align 8, !tbaa !161
  store i32 0, ptr %176, align 8, !tbaa !162
  store i32 0, ptr %177, align 4, !tbaa !163
  %412 = load i32, ptr %175, align 8, !tbaa !158
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %411, i64 %413
  %.not5.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %419, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ %411, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  store i64 2, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  store ptr null, ptr %416, align 8, !tbaa !164
  %417 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %417, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  store ptr null, ptr %418, align 8, !tbaa !170
  %419 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %419, %414
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !174

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread937.i
  store i8 0, ptr %178, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #17
  store i32 128, ptr %179, align 8, !tbaa !158
  %420 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #17
  store ptr %420, ptr %47, align 8, !tbaa !161
  store i32 0, ptr %180, align 8, !tbaa !162
  store i32 0, ptr %181, align 4, !tbaa !163
  %421 = load i32, ptr %179, align 8, !tbaa !158
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %420, i64 %422
  %.not5.i.i.i.i373.i = icmp eq i32 %421, 0
  br i1 %.not5.i.i.i.i373.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i
  %.06.i.i.i.i375.i = phi ptr [ %428, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i ], [ %420, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i375.i, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i375.i, i64 16
  store ptr null, ptr %425, align 8, !tbaa !164
  %426 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i375.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %426, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i375.i, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i375.i, i64 32
  store ptr null, ptr %427, align 8, !tbaa !170
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i375.i, i64 64
  %.not.i.i.i.i376.i = icmp eq ptr %428, %423
  br i1 %.not.i.i.i.i376.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i, !llvm.loop !174

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i374.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  store i8 0, ptr %182, align 8, !tbaa !175
  %429 = icmp eq ptr %410, null
  %430 = getelementptr inbounds i8, ptr %410, i64 -24
  %431 = load i8, ptr %430, align 8, !tbaa !82
  %432 = icmp ne i8 %431, 84
  %.not3241048.i = or i1 %429, %432
  br i1 %.not3241048.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i, %452
  %spec.select.i.i.i3781050.i = phi ptr [ %spec.select.i.i.i378.i, %452 ], [ %430, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i ]
  %.sroa.0891.01049.i = phi ptr [ %454, %452 ], [ %410, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i ]
  %433 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3781050.i, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 134217727
  %.not10.i.i.i = icmp eq i32 %435, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i3781050.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !177
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %436 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i3781050.i, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !178
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %438
  %440 = zext nneg i32 %435 to i64
  br label %441

441:                                              ; preds = %445, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %445 ], [ 0, %.lr.ph.i.i.i ]
  %442 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv.i.i
  %443 = load ptr, ptr %442, align 8, !tbaa !126
  %444 = icmp eq ptr %443, %376
  br i1 %444, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %445

445:                                              ; preds = %441
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %440
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %441, !llvm.loop !191

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %445, %441
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %441 ], [ 4294967295, %445 ]
  %446 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i
  %spec.select.i.i379.i = phi i64 [ %446, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph.i ]
  %447 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i379.i
  %448 = load ptr, ptr %447, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  store ptr %spec.select.i.i.i3781050.i, ptr %43, align 8, !tbaa !192
  store i64 6, ptr %183, align 8
  store ptr null, ptr %184, align 8, !tbaa !164
  store ptr %448, ptr %185, align 8, !tbaa !169
  %magicptr.i.i.i.i.i = ptrtoint ptr %448 to i64
  switch i64 %magicptr.i.i.i.i.i, label %449 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i
  ]

449:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i: ; preds = %449, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %42, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %450 = load ptr, ptr %185, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %450 to i64
  switch i64 %magicptr.i.i.i.i, label %451 [
    i64 0, label %452
    i64 -4096, label %452
    i64 -8192, label %452
  ]

451:                                              ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #17
  br label %452

452:                                              ; preds = %451, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0891.01049.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !83
  %455 = icmp eq ptr %454, null
  %456 = getelementptr inbounds i8, ptr %454, i64 -24
  %457 = select i1 %455, ptr null, ptr %456
  %458 = load i8, ptr %457, align 8, !tbaa !82
  %459 = icmp ne i8 %458, 84
  %spec.select.i.i.i378.i = select i1 %459, ptr null, ptr %457
  %.not324.i = or i1 %455, %459
  br i1 %.not324.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %452, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i
  %.sroa.0891.0.lcssa.i = phi ptr [ %410, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit377.i ], [ %454, %452 ]
  %460 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %461 = load ptr, ptr %460, align 8, !tbaa !79
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit382.i, label %463

463:                                              ; preds = %._crit_edge.i
  %464 = getelementptr inbounds i8, ptr %461, i64 -24
  %465 = load i8, ptr %464, align 8, !tbaa !82
  %466 = add i8 %465, -30
  %467 = icmp ult i8 %466, 11
  %spec.select.i.i380.i = select i1 %467, ptr %464, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit382.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit382.i:  ; preds = %463, %._crit_edge.i
  %.0.i.i381.i = phi ptr [ null, %._crit_edge.i ], [ %spec.select.i.i380.i, %463 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %48) #17
  store i32 1, ptr %48, align 8
  store i32 0, ptr %186, align 4, !tbaa !195
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit382.i
  %.06.i.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %_ZN4llvm10BasicBlock13getTerminatorEv.exit382.i ]
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.06.i.i.i.i.idx.i.i
  store i64 -1, ptr %.06.i.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %468 = load ptr, ptr %460, align 8, !tbaa !79, !noalias !199
  %469 = load ptr, ptr %468, align 8, !tbaa !79, !noalias !202
  %.not10051056.i = icmp eq ptr %469, %460
  br i1 %.not10051056.i, label %.critedge352.i, label %.lr.ph1058.i

.lr.ph1058.i:                                     ; preds = %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i
  %.sroa.0873.01057.i = phi ptr [ %668, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i ], [ %469, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i ]
  %470 = icmp eq ptr %.sroa.0873.01057.i, null
  %471 = getelementptr inbounds i8, ptr %.sroa.0873.01057.i, i64 -24
  %472 = select i1 %470, ptr null, ptr %471
  %473 = load i8, ptr %472, align 8, !tbaa !82
  %474 = icmp eq i8 %473, 85
  br i1 %474, label %475, label %.critedge352.loopexit.i

475:                                              ; preds = %.lr.ph1058.i
  %476 = getelementptr inbounds i8, ptr %472, i64 -32
  %477 = load ptr, ptr %476, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge352.loopexit.i, label %478

478:                                              ; preds = %475
  %479 = load i8, ptr %477, align 8, !tbaa !82
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge352.loopexit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !205
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 80
  %484 = load ptr, ptr %483, align 8, !tbaa !209
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge352.loopexit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge352.loopexit.i, label %489

489:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %491 = load i32, ptr %490, align 4, !tbaa !214
  switch i32 %491, label %.critedge352.loopexit.i [
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 71, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 68, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %489, %489, %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #17, !noalias !215
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.310") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %471) #17, !noalias !215
  %492 = load i64, ptr %41, align 8, !noalias !218
  %493 = load i64, ptr %187, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !215
  store i64 %492, ptr %39, align 8, !noalias !215
  store i64 %493, ptr %40, align 8, !noalias !215
  %494 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %39, ptr noundef nonnull %40), !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !215
  %495 = getelementptr inbounds i8, ptr %.sroa.0873.01057.i, i64 -20
  %496 = load i32, ptr %495, align 4, !noalias !215
  %497 = and i32 %496, 134217727
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds %"class.llvm::Use", ptr %471, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !128, !noalias !215
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !224, !noalias !215
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %506 = load ptr, ptr %505, align 8, !tbaa !128, !noalias !215
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !224, !noalias !215
  store i64 %494, ptr %49, align 8, !alias.scope !215
  store ptr %504, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !215
  store ptr %508, ptr %188, align 8, !tbaa !226, !alias.scope !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #17, !noalias !215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #17, !noalias !232
  %509 = load i32, ptr %48, align 8, !noalias !235
  %510 = and i32 %509, 1
  %.not.i.i.i.i656.i = icmp eq i32 %510, 0
  %511 = load ptr, ptr %189, align 8, !noalias !235
  %512 = select i1 %.not.i.i.i.i656.i, ptr %511, ptr %189
  %513 = load i32, ptr %190, align 8, !noalias !235
  %514 = select i1 %.not.i.i.i.i656.i, i32 %513, i32 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %574, label %516

516:                                              ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %517 = ptrtoint ptr %504 to i64
  %518 = trunc i64 %517 to i32
  %519 = lshr i32 %518, 4
  %520 = lshr i32 %518, 9
  %521 = xor i32 %519, %520
  %522 = shl i64 %494, 32
  %523 = zext nneg i32 %521 to i64
  %524 = or disjoint i64 %522, %523
  %525 = mul i64 %524, -4658895280553007687
  %526 = lshr i64 %525, 31
  %527 = xor i64 %526, %525
  %528 = ptrtoint ptr %508 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = shl i64 %527, 32
  %534 = zext nneg i32 %532 to i64
  %535 = or disjoint i64 %533, %534
  %536 = mul i64 %535, -4658895280553007687
  %537 = lshr i64 %536, 31
  %538 = xor i64 %537, %536
  %539 = trunc i64 %538 to i32
  %540 = add i32 %514, -1
  %541 = and i32 %540, %539
  br label %542

542:                                              ; preds = %.thread.i.i, %516
  %.029.i.i = phi ptr [ null, %516 ], [ %spec.select.i.i, %.thread.i.i ]
  %.027.i.i = phi i32 [ %541, %516 ], [ %573, %.thread.i.i ]
  %.025.i.i = phi i32 [ 1, %516 ], [ %571, %.thread.i.i ]
  %543 = zext i32 %.027.i.i to i64
  %544 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %543
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %544, align 8, !tbaa !55, !noalias !235
  %545 = icmp eq i64 %494, %.sroa.0.0.copyload.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load ptr, ptr %546, align 8, !noalias !235
  %548 = icmp eq ptr %504, %547
  %549 = select i1 %545, i1 %548, i1 false
  br i1 %549, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i: ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !226, !noalias !235
  %552 = icmp eq ptr %508, %551
  br i1 %552, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i, %542
  %553 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -1
  %554 = icmp eq ptr %547, inttoptr (i64 -4096 to ptr)
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i.i, label %561, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !226, !noalias !235
  %558 = icmp eq ptr %557, inttoptr (i64 -4096 to ptr)
  br i1 %558, label %559, label %.thread.i.i, !prof !239

559:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i.i
  %.not.i657.i = icmp eq ptr %.029.i.i, null
  %560 = select i1 %.not.i657.i, ptr %544, ptr %.029.i.i
  br label %574

561:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i
  %562 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -2
  %563 = icmp eq ptr %547, inttoptr (i64 -8192 to ptr)
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %565, label %.thread.i.i

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !226, !noalias !235
  %568 = icmp eq ptr %567, inttoptr (i64 -8192 to ptr)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %565, %561, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i.i
  %569 = phi i1 [ false, %561 ], [ %568, %565 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i.i ]
  %570 = icmp eq ptr %.029.i.i, null
  %or.cond.not.i.i = select i1 %569, i1 %570, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %544, ptr %.029.i.i
  %571 = add i32 %.025.i.i, 1
  %572 = add i32 %.025.i.i, %.027.i.i
  %573 = and i32 %572, %540
  br label %542, !llvm.loop !240

574:                                              ; preds = %559, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %.sink.i.ph.i = phi ptr [ null, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i ], [ %560, %559 ]
  %575 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E16InsertIntoBucketIS9_JRSB_EEEPSF_SK_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef %.sink.i.ph.i, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(1) %38), !noalias !235
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #17, !noalias !232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0873.01057.i, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !241
  %.not.i.i394.i = icmp eq ptr %577, null
  br i1 %.not.i.i394.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %578

578:                                              ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i
  %579 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %577) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %578, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i
  %.pn.i.i.i = phi { ptr, ptr } [ %579, %578 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit.i ]
  %580 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %581 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %.not1.i.i.i.i.i.i = icmp eq ptr %580, %581
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %.lr.ph.i.i.i.i.i395.i

.lr.ph.i.i.i.i.i395.i:                            ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %584
  %.sroa.01.0.i.i.i = phi ptr [ %586, %584 ], [ %580, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %582 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i8, ptr %582, align 8, !tbaa !242, !noalias !250
  %583 = icmp eq i8 %.val.i.i.i.i.i.i, 0
  br i1 %583, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i395.i
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !255, !noalias !250
  %.not.i.i.i.i.i396.i = icmp eq ptr %586, %581
  br i1 %.not.i.i.i.i.i396.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %.lr.ph.i.i.i.i.i395.i, !llvm.loop !256

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i: ; preds = %584, %.lr.ph.i.i.i.i.i395.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  %.sroa.01.1.i.i.i = phi ptr [ %580, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i395.i ], [ %586, %584 ]
  %.not10061052.i = icmp eq ptr %.sroa.01.1.i.i.i, %581
  br i1 %.not10061052.i, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i, label %.lr.ph1054.i

.lr.ph1054.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i
  %.sroa.0853.01053.i = phi ptr [ %.sroa.0853.2.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i ], [ %.sroa.01.1.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #17, !noalias !257
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.336") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0853.01053.i) #17, !noalias !257
  %587 = load i64, ptr %37, align 8, !noalias !260
  %588 = load i64, ptr %191, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !257
  store i64 %587, ptr %35, align 8, !noalias !257
  store i64 %588, ptr %36, align 8, !noalias !257
  %589 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %35, ptr noundef nonnull %36), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !257
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0853.01053.i, i64 72
  %591 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %590) #17, !noalias !257
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0853.01053.i, i64 80
  %593 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %592) #17, !noalias !257
  store i64 %589, ptr %50, align 8, !alias.scope !257
  store ptr %591, ptr %.sroa.4.0..sroa_idx.i397.i, align 8, !alias.scope !257
  store ptr %593, ptr %192, align 8, !tbaa !226, !alias.scope !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #17, !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #17, !noalias !266
  %594 = load i32, ptr %48, align 8, !noalias !269
  %595 = and i32 %594, 1
  %.not.i.i.i.i659.i = icmp eq i32 %595, 0
  %596 = load ptr, ptr %189, align 8, !noalias !269
  %597 = select i1 %.not.i.i.i.i659.i, ptr %596, ptr %189
  %598 = load i32, ptr %190, align 8, !noalias !269
  %599 = select i1 %.not.i.i.i.i659.i, i32 %598, i32 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %659, label %601

601:                                              ; preds = %.lr.ph1054.i
  %602 = ptrtoint ptr %591 to i64
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %603, 4
  %605 = lshr i32 %603, 9
  %606 = xor i32 %604, %605
  %607 = shl i64 %589, 32
  %608 = zext nneg i32 %606 to i64
  %609 = or disjoint i64 %607, %608
  %610 = mul i64 %609, -4658895280553007687
  %611 = lshr i64 %610, 31
  %612 = xor i64 %611, %610
  %613 = ptrtoint ptr %593 to i64
  %614 = trunc i64 %613 to i32
  %615 = lshr i32 %614, 4
  %616 = lshr i32 %614, 9
  %617 = xor i32 %615, %616
  %618 = shl i64 %612, 32
  %619 = zext nneg i32 %617 to i64
  %620 = or disjoint i64 %618, %619
  %621 = mul i64 %620, -4658895280553007687
  %622 = lshr i64 %621, 31
  %623 = xor i64 %622, %621
  %624 = trunc i64 %623 to i32
  %625 = add i32 %599, -1
  %626 = and i32 %625, %624
  br label %627

627:                                              ; preds = %.thread.i666.i, %601
  %.029.i661.i = phi ptr [ null, %601 ], [ %spec.select.i668.i, %.thread.i666.i ]
  %.027.i662.i = phi i32 [ %626, %601 ], [ %658, %.thread.i666.i ]
  %.025.i663.i = phi i32 [ 1, %601 ], [ %656, %.thread.i666.i ]
  %628 = zext i32 %.027.i662.i to i64
  %629 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %597, i64 %628
  %.sroa.0.0.copyload.i.i.i664.i = load i64, ptr %629, align 8, !tbaa !55, !noalias !269
  %630 = icmp eq i64 %589, %.sroa.0.0.copyload.i.i.i664.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8, !noalias !269
  %633 = icmp eq ptr %591, %632
  %634 = select i1 %630, i1 %633, i1 false
  br i1 %634, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i673.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i665.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i673.i: ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !226, !noalias !269
  %637 = icmp eq ptr %593, %636
  br i1 %637, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i665.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i665.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i673.i, %627
  %638 = icmp eq i64 %.sroa.0.0.copyload.i.i.i664.i, -1
  %639 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  %640 = select i1 %638, i1 %639, i1 false
  br i1 %640, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i669.i, label %646, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i669.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i665.i
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !226, !noalias !269
  %643 = icmp eq ptr %642, inttoptr (i64 -4096 to ptr)
  br i1 %643, label %644, label %.thread.i666.i, !prof !239

644:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i669.i
  %.not.i670.i = icmp eq ptr %.029.i661.i, null
  %645 = select i1 %.not.i670.i, ptr %629, ptr %.029.i661.i
  br label %659

646:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i665.i
  %647 = icmp eq i64 %.sroa.0.0.copyload.i.i.i664.i, -2
  %648 = icmp eq ptr %632, inttoptr (i64 -8192 to ptr)
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %650, label %.thread.i666.i

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !226, !noalias !269
  %653 = icmp eq ptr %652, inttoptr (i64 -8192 to ptr)
  br label %.thread.i666.i

.thread.i666.i:                                   ; preds = %650, %646, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i669.i
  %654 = phi i1 [ false, %646 ], [ %653, %650 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i669.i ]
  %655 = icmp eq ptr %.029.i661.i, null
  %or.cond.not.i667.i = select i1 %654, i1 %655, i1 false
  %spec.select.i668.i = select i1 %or.cond.not.i667.i, ptr %629, ptr %.029.i661.i
  %656 = add i32 %.025.i663.i, 1
  %657 = add i32 %.025.i663.i, %.027.i662.i
  %658 = and i32 %657, %625
  br label %627, !llvm.loop !240

659:                                              ; preds = %644, %.lr.ph1054.i
  %.sink.i671.ph.i = phi ptr [ null, %.lr.ph1054.i ], [ %645, %644 ]
  %660 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E16InsertIntoBucketIS9_JRSB_EEEPSF_SK_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef %.sink.i671.ph.i, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 1 dereferenceable(1) %34), !noalias !269
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i673.i, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #17, !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #17
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0853.01053.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !255
  %.not1.i.i.i.i = icmp eq ptr %662, %581
  br i1 %.not1.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %.lr.ph.i.i.i403.i

.lr.ph.i.i.i403.i:                                ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i, %665
  %.sroa.0853.1.i = phi ptr [ %667, %665 ], [ %662, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i ]
  %663 = getelementptr i8, ptr %.sroa.0853.1.i, i64 32
  %.val.i.i.i.i = load i8, ptr %663, align 8, !tbaa !242
  %664 = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %664, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %665

665:                                              ; preds = %.lr.ph.i.i.i403.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0853.1.i, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !255
  %.not.i.i.i404.i = icmp eq ptr %667, %581
  br i1 %.not.i.i.i404.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %.lr.ph.i.i.i403.i, !llvm.loop !256

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i: ; preds = %665, %.lr.ph.i.i.i403.i, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i
  %.sroa.0853.2.i = phi ptr [ %662, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit402.i ], [ %.sroa.0853.1.i, %.lr.ph.i.i.i403.i ], [ %667, %665 ]
  %.not1006.i = icmp eq ptr %.sroa.0853.2.i, %581
  br i1 %.not1006.i, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i, label %.lr.ph1054.i

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i
  %668 = load ptr, ptr %.sroa.0873.01057.i, align 8, !tbaa !79
  %.not1005.i = icmp eq ptr %668, %460
  br i1 %.not1005.i, label %.critedge352.loopexit.i, label %.lr.ph1058.i

.critedge352.loopexit.i:                          ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit.i, %489, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %478, %475, %.lr.ph1058.i
  %.pre.i = load ptr, ptr %460, align 8, !tbaa !79
  br label %.critedge352.i

.critedge352.i:                                   ; preds = %.critedge352.loopexit.i, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i
  %669 = phi ptr [ %.pre.i, %.critedge352.loopexit.i ], [ %468, %_ZN4llvm13SmallDenseSetISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEELj8ENS_12DenseMapInfoIS8_vEEEC2Ev.exit.i ]
  %670 = icmp ne ptr %460, %669
  call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds i8, ptr %669, i64 -24
  %672 = load i8, ptr %671, align 8, !tbaa !82
  %673 = add i8 %672, -30
  %674 = icmp ult i8 %673, 11
  %spec.select.i.i405.i = select i1 %674, ptr %671, ptr null
  %675 = getelementptr inbounds nuw i8, ptr %spec.select.i.i405.i, i64 64
  %676 = load ptr, ptr %675, align 8, !tbaa !241
  %.not.i.i408.i = icmp eq ptr %676, null
  br i1 %.not.i.i408.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i, label %677

677:                                              ; preds = %.critedge352.i
  %678 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %676) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i: ; preds = %677, %.critedge352.i
  %.pn.i.i409.i = phi { ptr, ptr } [ %678, %677 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.critedge352.i ]
  %679 = extractvalue { ptr, ptr } %.pn.i.i409.i, 0
  %680 = extractvalue { ptr, ptr } %.pn.i.i409.i, 1
  %.not1.i.i.i.i.i411.i = icmp eq ptr %679, %680
  br i1 %.not1.i.i.i.i.i411.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i, label %.lr.ph.i.i.i.i.i412.i

.lr.ph.i.i.i.i.i412.i:                            ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i, %683
  %.sroa.01.0.i.i413.i = phi ptr [ %685, %683 ], [ %679, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i ]
  %681 = getelementptr i8, ptr %.sroa.01.0.i.i413.i, i64 32
  %.val.i.i.i.i.i414.i = load i8, ptr %681, align 8, !tbaa !242, !noalias !272
  %682 = icmp eq i8 %.val.i.i.i.i.i414.i, 0
  br i1 %682, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i.i412.i
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i413.i, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !255, !noalias !272
  %.not.i.i.i.i.i415.i = icmp eq ptr %685, %680
  br i1 %.not.i.i.i.i.i415.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i, label %.lr.ph.i.i.i.i.i412.i, !llvm.loop !256

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i: ; preds = %683, %.lr.ph.i.i.i.i.i412.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i
  %.sroa.01.1.i.i416.i = phi ptr [ %679, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit410.i ], [ %.sroa.01.0.i.i413.i, %.lr.ph.i.i.i.i.i412.i ], [ %685, %683 ]
  %.not10071062.i = icmp eq ptr %.sroa.01.1.i.i416.i, %680
  br i1 %.not10071062.i, label %._crit_edge1065.i, label %.lr.ph1064.i

._crit_edge1065.i:                                ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #17
  store ptr %195, ptr %52, align 8, !tbaa !25
  store i32 0, ptr %196, align 8, !tbaa !26
  store i32 6, ptr %197, align 4, !tbaa !27
  %.sroa.0822.01066.i = load ptr, ptr %409, align 8, !tbaa !83
  %.not10081067.i = icmp eq ptr %.sroa.0822.01066.i, %278
  br i1 %.not10081067.i, label %._crit_edge1071.i, label %.lr.ph1070.i

.lr.ph1064.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i
  %.sroa.0834.01063.i = phi ptr [ %.sroa.0834.2.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i ], [ %.sroa.01.1.i.i416.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit421.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #17, !noalias !277
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.336") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0834.01063.i) #17, !noalias !277
  %686 = load i64, ptr %33, align 8, !noalias !280
  %687 = load i64, ptr %193, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !277
  store i64 %686, ptr %31, align 8, !noalias !277
  store i64 %687, ptr %32, align 8, !noalias !277
  %688 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %31, ptr noundef nonnull %32), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !277
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0834.01063.i, i64 72
  %690 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %689) #17, !noalias !277
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0834.01063.i, i64 80
  %692 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %691) #17, !noalias !277
  store i64 %688, ptr %51, align 8, !alias.scope !277
  store ptr %690, ptr %.sroa.4.0..sroa_idx.i426.i, align 8, !alias.scope !277
  store ptr %692, ptr %194, align 8, !tbaa !226, !alias.scope !277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17, !noalias !277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17, !noalias !286
  %693 = load i32, ptr %48, align 8, !noalias !289
  %694 = and i32 %693, 1
  %.not.i.i.i.i675.i = icmp eq i32 %694, 0
  %695 = load ptr, ptr %189, align 8, !noalias !289
  %696 = select i1 %.not.i.i.i.i675.i, ptr %695, ptr %189
  %697 = load i32, ptr %190, align 8, !noalias !289
  %698 = select i1 %.not.i.i.i.i675.i, i32 %697, i32 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %758, label %700

700:                                              ; preds = %.lr.ph1064.i
  %701 = ptrtoint ptr %690 to i64
  %702 = trunc i64 %701 to i32
  %703 = lshr i32 %702, 4
  %704 = lshr i32 %702, 9
  %705 = xor i32 %703, %704
  %706 = shl i64 %688, 32
  %707 = zext nneg i32 %705 to i64
  %708 = or disjoint i64 %706, %707
  %709 = mul i64 %708, -4658895280553007687
  %710 = lshr i64 %709, 31
  %711 = xor i64 %710, %709
  %712 = ptrtoint ptr %692 to i64
  %713 = trunc i64 %712 to i32
  %714 = lshr i32 %713, 4
  %715 = lshr i32 %713, 9
  %716 = xor i32 %714, %715
  %717 = shl i64 %711, 32
  %718 = zext nneg i32 %716 to i64
  %719 = or disjoint i64 %717, %718
  %720 = mul i64 %719, -4658895280553007687
  %721 = lshr i64 %720, 31
  %722 = xor i64 %721, %720
  %723 = trunc i64 %722 to i32
  %724 = add i32 %698, -1
  %725 = and i32 %724, %723
  br label %726

726:                                              ; preds = %.thread.i682.i, %700
  %.029.i677.i = phi ptr [ null, %700 ], [ %spec.select.i684.i, %.thread.i682.i ]
  %.027.i678.i = phi i32 [ %725, %700 ], [ %757, %.thread.i682.i ]
  %.025.i679.i = phi i32 [ 1, %700 ], [ %755, %.thread.i682.i ]
  %727 = zext i32 %.027.i678.i to i64
  %728 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %696, i64 %727
  %.sroa.0.0.copyload.i.i.i680.i = load i64, ptr %728, align 8, !tbaa !55, !noalias !289
  %729 = icmp eq i64 %688, %.sroa.0.0.copyload.i.i.i680.i
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8, !noalias !289
  %732 = icmp eq ptr %690, %731
  %733 = select i1 %729, i1 %732, i1 false
  br i1 %733, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i689.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i681.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i689.i: ; preds = %726
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !226, !noalias !289
  %736 = icmp eq ptr %692, %735
  br i1 %736, label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i681.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i681.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i689.i, %726
  %737 = icmp eq i64 %.sroa.0.0.copyload.i.i.i680.i, -1
  %738 = icmp eq ptr %731, inttoptr (i64 -4096 to ptr)
  %739 = select i1 %737, i1 %738, i1 false
  br i1 %739, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i685.i, label %745, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i685.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i681.i
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !226, !noalias !289
  %742 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %743, label %.thread.i682.i, !prof !239

743:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i685.i
  %.not.i686.i = icmp eq ptr %.029.i677.i, null
  %744 = select i1 %.not.i686.i, ptr %728, ptr %.029.i677.i
  br label %758

745:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i681.i
  %746 = icmp eq i64 %.sroa.0.0.copyload.i.i.i680.i, -2
  %747 = icmp eq ptr %731, inttoptr (i64 -8192 to ptr)
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %749, label %.thread.i682.i

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !226, !noalias !289
  %752 = icmp eq ptr %751, inttoptr (i64 -8192 to ptr)
  br label %.thread.i682.i

.thread.i682.i:                                   ; preds = %749, %745, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i685.i
  %753 = phi i1 [ false, %745 ], [ %752, %749 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38.i685.i ]
  %754 = icmp eq ptr %.029.i677.i, null
  %or.cond.not.i683.i = select i1 %753, i1 %754, i1 false
  %spec.select.i684.i = select i1 %or.cond.not.i683.i, ptr %728, ptr %.029.i677.i
  %755 = add i32 %.025.i679.i, 1
  %756 = add i32 %.025.i679.i, %.027.i678.i
  %757 = and i32 %756, %724
  br label %726, !llvm.loop !240

758:                                              ; preds = %743, %.lr.ph1064.i
  %.sink.i687.ph.i = phi ptr [ null, %.lr.ph1064.i ], [ %744, %743 ]
  %759 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E16InsertIntoBucketIS9_JRSB_EEEPSF_SK_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef %.sink.i687.ph.i, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 1 dereferenceable(1) %30), !noalias !289
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i

_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i689.i, %758
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #17
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0834.01063.i, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !255
  %.not1.i.i.i432.i = icmp eq ptr %761, %680
  br i1 %.not1.i.i.i432.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i, label %.lr.ph.i.i.i433.i

.lr.ph.i.i.i433.i:                                ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i, %764
  %.sroa.0834.1.i = phi ptr [ %766, %764 ], [ %761, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i ]
  %762 = getelementptr i8, ptr %.sroa.0834.1.i, i64 32
  %.val.i.i.i434.i = load i8, ptr %762, align 8, !tbaa !242
  %763 = icmp eq i8 %.val.i.i.i434.i, 0
  br i1 %763, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i, label %764

764:                                              ; preds = %.lr.ph.i.i.i433.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0834.1.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !255
  %.not.i.i.i435.i = icmp eq ptr %766, %680
  br i1 %.not.i.i.i435.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i, label %.lr.ph.i.i.i433.i, !llvm.loop !256

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit436.i: ; preds = %764, %.lr.ph.i.i.i433.i, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i
  %.sroa.0834.2.i = phi ptr [ %761, %_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_.exit431.i ], [ %.sroa.0834.1.i, %.lr.ph.i.i.i433.i ], [ %766, %764 ]
  %.not1007.i = icmp eq ptr %.sroa.0834.2.i, %680
  br i1 %.not1007.i, label %._crit_edge1065.i, label %.lr.ph1064.i

._crit_edge1071.i:                                ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i, %._crit_edge1065.i
  %767 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #17
  %.not1009.i = icmp eq ptr %.sroa.0891.0.lcssa.i, %278
  br i1 %.not1009.i, label %._crit_edge1084.i, label %804

.lr.ph1070.i:                                     ; preds = %._crit_edge1065.i, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %768 = phi i32 [ %802, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ 0, %._crit_edge1065.i ]
  %.sroa.0822.01068.i = phi ptr [ %.sroa.0822.0.i, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0822.01066.i, %._crit_edge1065.i ]
  %769 = icmp eq ptr %.sroa.0822.01068.i, null
  %770 = getelementptr inbounds i8, ptr %.sroa.0822.01068.i, i64 -24
  %771 = select i1 %769, ptr null, ptr %770
  %772 = load i8, ptr %771, align 8, !tbaa !82
  %773 = icmp eq i8 %772, 85
  br i1 %773, label %774, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i

774:                                              ; preds = %.lr.ph1070.i
  %775 = getelementptr inbounds i8, ptr %771, i64 -32
  %776 = load ptr, ptr %775, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i438.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i438.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %777

777:                                              ; preds = %774
  %778 = load i8, ptr %776, align 8, !tbaa !82
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i439.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i439.i: ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !205
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 80
  %783 = load ptr, ptr %782, align 8, !tbaa !209
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i440.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i440.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i439.i
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %786 = load i32, ptr %785, align 8
  %787 = and i32 %786, 8192
  %.not.i.i.i.i.i.i.i.i441.i = icmp eq i32 %787, 0
  br i1 %.not.i.i.i.i.i.i.i.i441.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i440.i
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 36
  %789 = load i32, ptr %788, align 4, !tbaa !214
  %790 = icmp eq i32 %789, 155
  br i1 %790, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %791 = load i32, ptr %197, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %768, %791
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit.i, label %792, !prof !33

792:                                              ; preds = %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.i
  %793 = zext i32 %768 to i64
  %794 = add nuw nsw i64 %793, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %195, i64 noundef %794, i64 noundef 8) #17
  %.pre.i443.i = load i32, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit.i: ; preds = %792, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.i
  %795 = phi i32 [ %768, %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.i ], [ %.pre.i443.i, %792 ]
  %796 = load ptr, ptr %52, align 8, !tbaa !25
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  %799 = ptrtoint ptr %771 to i64
  store i64 %799, ptr %798, align 1
  %800 = load i32, ptr %196, align 8, !tbaa !26
  %801 = add i32 %800, 1
  store i32 %801, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_20NoAliasScopeDeclInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i440.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i439.i, %777, %774, %.lr.ph1070.i
  %802 = phi i32 [ %768, %_ZN4llvm14CastIsPossibleINS_20NoAliasScopeDeclInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ %768, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i439.i ], [ %768, %774 ], [ %768, %777 ], [ %768, %.lr.ph1070.i ], [ %768, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i440.i ], [ %801, %_ZN4llvm23SmallVectorTemplateBaseIPNS_20NoAliasScopeDeclInstELb1EE9push_backES2_.exit.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0822.01068.i, i64 8
  %.sroa.0822.0.i = load ptr, ptr %803, align 8, !tbaa !83
  %.not1008.i = icmp eq ptr %.sroa.0822.0.i, %278
  br i1 %.not1008.i, label %._crit_edge1071.i, label %.lr.ph1070.i

804:                                              ; preds = %._crit_edge1071.i
  %805 = icmp eq ptr %.sroa.0891.0.lcssa.i, null
  %806 = getelementptr inbounds i8, ptr %.sroa.0891.0.lcssa.i, i64 -24
  %807 = select i1 %805, ptr null, ptr %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 64
  %809 = load ptr, ptr %808, align 8, !tbaa !241
  %.not.i.i444.i = icmp eq ptr %809, null
  br i1 %.not.i.i444.i, label %.lr.ph1083.i, label %810

810:                                              ; preds = %804
  %811 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %809) #17
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %810, %804
  %.pn.i.i445.i = phi { ptr, ptr } [ %811, %810 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %804 ]
  %812 = extractvalue { ptr, ptr } %.pn.i.i445.i, 0
  %813 = extractvalue { ptr, ptr } %.pn.i.i445.i, 1
  %814 = getelementptr inbounds nuw i8, ptr %.0.i.i381.i, i64 24
  %815 = getelementptr inbounds nuw i8, ptr %.0.i.i381.i, i64 40
  br label %816

816:                                              ; preds = %1160, %.lr.ph1083.i
  %.sroa.0891.21081.i = phi ptr [ %.sroa.0891.0.lcssa.i, %.lr.ph1083.i ], [ %818, %1160 ]
  %.sroa.10817.11080.i = phi ptr [ %813, %.lr.ph1083.i ], [ %.sroa.10817.2.i, %1160 ]
  %.sroa.0815.11079.i = phi ptr [ %812, %.lr.ph1083.i ], [ %.sroa.0815.2.i, %1160 ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0891.21081.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !83
  %819 = icmp eq ptr %.sroa.0891.21081.i, null
  %820 = getelementptr inbounds i8, ptr %.sroa.0891.21081.i, i64 -24
  %821 = select i1 %819, ptr null, ptr %820
  %822 = call noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %821) #17
  br i1 %822, label %823, label %942

823:                                              ; preds = %816
  %824 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %820) #18
  br i1 %824, label %942, label %825

825:                                              ; preds = %823
  %826 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %820) #18
  br i1 %826, label %942, label %827

827:                                              ; preds = %825
  %828 = load i8, ptr %820, align 8, !tbaa !82
  %829 = add i8 %828, -30
  %830 = icmp ult i8 %829, 11
  br i1 %830, label %942, label %831

831:                                              ; preds = %827
  switch i8 %828, label %.thread959.i [
    i8 85, label %832
    i8 60, label %942
  ]

832:                                              ; preds = %831
  %833 = getelementptr inbounds i8, ptr %.sroa.0891.21081.i, i64 -56
  %834 = load ptr, ptr %833, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i, label %.thread959.i, label %835

835:                                              ; preds = %832
  %836 = load i8, ptr %834, align 8, !tbaa !82
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i, label %.thread959.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i: ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !205
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0891.21081.i, i64 56
  %841 = load ptr, ptr %840, align 8, !tbaa !209
  %842 = icmp eq ptr %839, %841
  br i1 %842, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i453.i, label %.thread959.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i453.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %844 = load i32, ptr %843, align 8
  %845 = and i32 %844, 8192
  %.not.i.i.i.i.i.i.i.i454.i = icmp eq i32 %845, 0
  br i1 %.not.i.i.i.i.i.i.i.i454.i, label %.thread959.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i453.i
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 36
  %847 = load i32, ptr %846, align 4, !tbaa !214
  %848 = and i32 %847, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %848, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %942, label %.thread959.i

.thread959.i:                                     ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i453.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i, %835, %832, %831
  %849 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %820) #17
  %850 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %849, i32 noundef 49) #17
  br i1 %850, label %942, label %851

851:                                              ; preds = %.thread959.i
  %852 = load ptr, ptr %815, align 8, !tbaa !138
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %854 = load i8, ptr %853, align 8, !tbaa !292, !range !48, !noundef !49
  %855 = trunc nuw i8 %854 to i1
  %856 = icmp ne ptr %.sroa.0815.11079.i, %.sroa.10817.11080.i
  %or.cond1000.not.i = select i1 %855, i1 %856, i1 false
  br i1 %or.cond1000.not.i, label %857, label %.loopexit1025.i

857:                                              ; preds = %851
  %858 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i381.i, ptr noundef nonnull %820, ptr %.sroa.0815.11079.i, i8 1, i1 noundef zeroext false) #17
  %859 = extractvalue { ptr, ptr } %858, 0
  %860 = extractvalue { ptr, ptr } %858, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #17
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %767, ptr %859, ptr %860) #17
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.not1.i.i.i.i.i459.i = icmp eq ptr %859, %860
  br i1 %.not1.i.i.i.i.i459.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i, label %.lr.ph.i.i.i.i.i460.i

.lr.ph.i.i.i.i.i460.i:                            ; preds = %857, %863
  %.sroa.01.0.i.i461.i = phi ptr [ %865, %863 ], [ %859, %857 ]
  %861 = getelementptr i8, ptr %.sroa.01.0.i.i461.i, i64 32
  %.val.i.i.i.i.i462.i = load i8, ptr %861, align 8, !tbaa !242, !noalias !302
  %862 = icmp eq i8 %.val.i.i.i.i.i462.i, 0
  br i1 %862, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i460.i
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i461.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !255, !noalias !302
  %.not.i.i.i.i.i463.i = icmp eq ptr %865, %860
  br i1 %.not.i.i.i.i.i463.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i, label %.lr.ph.i.i.i.i.i460.i, !llvm.loop !256

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i: ; preds = %863, %.lr.ph.i.i.i.i.i460.i, %857
  %.sroa.01.1.i.i464.i = phi ptr [ %859, %857 ], [ %.sroa.01.0.i.i461.i, %.lr.ph.i.i.i.i.i460.i ], [ %865, %863 ]
  %.not10141072.i = icmp eq ptr %.sroa.01.1.i.i464.i, %860
  br i1 %.not10141072.i, label %.loopexit1025.i, label %.lr.ph1074.i

.lr.ph1074.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i
  %.sroa.0768.01073.i = phi ptr [ %.sroa.0768.2.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i ], [ %.sroa.01.1.i.i464.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01073.i, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !255, !noalias !307
  %.not1.i.i.i.i.i472.i = icmp eq ptr %867, %860
  br i1 %.not1.i.i.i.i.i472.i, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i, label %.lr.ph.i.i.i.i.i473.i

.lr.ph.i.i.i.i.i473.i:                            ; preds = %.lr.ph1074.i, %870
  %.sroa.0768.1.i = phi ptr [ %872, %870 ], [ %867, %.lr.ph1074.i ]
  %868 = getelementptr i8, ptr %.sroa.0768.1.i, i64 32
  %.val.i.i.i.i.i474.i = load i8, ptr %868, align 8, !tbaa !242, !noalias !307
  %869 = icmp eq i8 %.val.i.i.i.i.i474.i, 0
  br i1 %869, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i, label %870

870:                                              ; preds = %.lr.ph.i.i.i.i.i473.i
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0768.1.i, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !255, !noalias !307
  %.not.i.i.i.i.i475.i = icmp eq ptr %872, %860
  br i1 %.not.i.i.i.i.i475.i, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i, label %.lr.ph.i.i.i.i.i473.i, !llvm.loop !256

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i: ; preds = %870, %.lr.ph.i.i.i.i.i473.i, %.lr.ph1074.i
  %.sroa.0768.2.i = phi ptr [ %867, %.lr.ph1074.i ], [ %.sroa.0768.1.i, %.lr.ph.i.i.i.i.i473.i ], [ %872, %870 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #17, !noalias !310
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.336") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0768.01073.i) #17, !noalias !310
  %873 = load i64, ptr %29, align 8, !noalias !313
  %874 = load i64, ptr %198, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !310
  store i64 %873, ptr %27, align 8, !noalias !310
  store i64 %874, ptr %28, align 8, !noalias !310
  %875 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !310
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01073.i, i64 72
  %877 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %876) #17, !noalias !310
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01073.i, i64 80
  %879 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %878) #17, !noalias !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #17, !noalias !310
  %880 = load i32, ptr %48, align 8
  %881 = and i32 %880, 1
  %.not.i.i.i.i.i.i.i.i477.i = icmp eq i32 %881, 0
  %882 = load ptr, ptr %189, align 8
  %883 = select i1 %.not.i.i.i.i.i.i.i.i477.i, ptr %882, ptr %189
  %884 = load i32, ptr %190, align 8
  %885 = select i1 %.not.i.i.i.i.i.i.i.i477.i, i32 %884, i32 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i, label %887

887:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i
  %888 = ptrtoint ptr %877 to i64
  %889 = trunc i64 %888 to i32
  %890 = lshr i32 %889, 4
  %891 = lshr i32 %889, 9
  %892 = xor i32 %890, %891
  %893 = shl i64 %875, 32
  %894 = zext nneg i32 %892 to i64
  %895 = or disjoint i64 %893, %894
  %896 = mul i64 %895, -4658895280553007687
  %897 = lshr i64 %896, 31
  %898 = xor i64 %897, %896
  %899 = ptrtoint ptr %879 to i64
  %900 = trunc i64 %899 to i32
  %901 = lshr i32 %900, 4
  %902 = lshr i32 %900, 9
  %903 = xor i32 %901, %902
  %904 = shl i64 %898, 32
  %905 = zext nneg i32 %903 to i64
  %906 = or disjoint i64 %904, %905
  %907 = mul i64 %906, -4658895280553007687
  %908 = lshr i64 %907, 31
  %909 = xor i64 %908, %907
  %910 = trunc i64 %909 to i32
  %911 = add i32 %885, -1
  %912 = and i32 %911, %910
  br label %913

913:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i, %887
  %.017.i.i.i.i.i.i = phi i32 [ %912, %887 ], [ %932, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i ]
  %.015.i.i.i.i.i.i = phi i32 [ 1, %887 ], [ %930, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i ]
  %914 = zext i32 %.017.i.i.i.i.i.i to i64
  %915 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %883, i64 %914
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %915, align 8, !tbaa !55
  %916 = icmp eq i64 %875, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr %877, %918
  %920 = select i1 %916, i1 %919, i1 false
  br i1 %920, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i.i: ; preds = %913
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !226
  %923 = icmp eq ptr %879, %922
  br i1 %923, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i.i, %913
  %924 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -1
  %925 = icmp eq ptr %918, inttoptr (i64 -4096 to ptr)
  %926 = select i1 %924, i1 %925, i1 false
  br i1 %926, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !226
  %929 = icmp eq ptr %928, inttoptr (i64 -4096 to ptr)
  br i1 %929, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i.i
  %930 = add i32 %.015.i.i.i.i.i.i, 1
  %931 = add i32 %.015.i.i.i.i.i.i, %.017.i.i.i.i.i.i
  %932 = and i32 %931, %911
  br label %913, !llvm.loop !319

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i.i
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0768.01073.i) #17
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.i, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit.i
  %.not1014.i = icmp eq ptr %.sroa.0768.2.i, %860
  br i1 %.not1014.i, label %.loopexit1025.i, label %.lr.ph1074.i

.loopexit1025.i:                                  ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit.thread.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit469.i, %851
  %933 = icmp eq ptr %818, null
  %934 = getelementptr inbounds i8, ptr %818, i64 -24
  %935 = select i1 %933, ptr null, ptr %934
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 64
  %937 = load ptr, ptr %936, align 8, !tbaa !241
  %.not.i.i478.i = icmp eq ptr %937, null
  br i1 %.not.i.i478.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i, label %938

938:                                              ; preds = %.loopexit1025.i
  %939 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i: ; preds = %938, %.loopexit1025.i
  %.pn.i.i479.i = phi { ptr, ptr } [ %939, %938 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.loopexit1025.i ]
  %940 = extractvalue { ptr, ptr } %.pn.i.i479.i, 0
  %941 = extractvalue { ptr, ptr } %.pn.i.i479.i, 1
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %821, ptr nonnull %814, i64 0) #17
  br label %1160, !llvm.loop !320

942:                                              ; preds = %.thread959.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %831, %827, %825, %823, %816
  %943 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %820) #17
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %943, ptr nonnull %814, i64 0) #17
  %944 = load ptr, ptr %815, align 8, !tbaa !138
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 40
  %946 = load i8, ptr %945, align 8, !tbaa !292, !range !48, !noundef !49
  %947 = trunc nuw i8 %946 to i1
  %948 = icmp ne ptr %.sroa.0815.11079.i, %.sroa.10817.11080.i
  %or.cond1002.not.i = select i1 %947, i1 %948, i1 false
  br i1 %or.cond1002.not.i, label %949, label %.loopexit.i

949:                                              ; preds = %942
  %950 = call { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %943, ptr noundef nonnull %820, ptr %.sroa.0815.11079.i, i8 1, i1 noundef zeroext false) #17
  %951 = extractvalue { ptr, ptr } %950, 0
  %952 = extractvalue { ptr, ptr } %950, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #17
  call void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %767, ptr %951, ptr %952) #17
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %.not1.i.i.i.i.i490.i = icmp eq ptr %951, %952
  br i1 %.not1.i.i.i.i.i490.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i, label %.lr.ph.i.i.i.i.i491.i

.lr.ph.i.i.i.i.i491.i:                            ; preds = %949, %955
  %.sroa.01.0.i.i492.i = phi ptr [ %957, %955 ], [ %951, %949 ]
  %953 = getelementptr i8, ptr %.sroa.01.0.i.i492.i, i64 32
  %.val.i.i.i.i.i493.i = load i8, ptr %953, align 8, !tbaa !242, !noalias !321
  %954 = icmp eq i8 %.val.i.i.i.i.i493.i, 0
  br i1 %954, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i.i491.i
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i492.i, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !255, !noalias !321
  %.not.i.i.i.i.i494.i = icmp eq ptr %957, %952
  br i1 %.not.i.i.i.i.i494.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i, label %.lr.ph.i.i.i.i.i491.i, !llvm.loop !256

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i: ; preds = %955, %.lr.ph.i.i.i.i.i491.i, %949
  %.sroa.01.1.i.i495.i = phi ptr [ %951, %949 ], [ %.sroa.01.0.i.i492.i, %.lr.ph.i.i.i.i.i491.i ], [ %957, %955 ]
  %.not10161075.i = icmp eq ptr %.sroa.01.1.i.i495.i, %952
  br i1 %.not10161075.i, label %.loopexit.i, label %.lr.ph1077.i

.lr.ph1077.i:                                     ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i
  %.sroa.0735.01076.i = phi ptr [ %.sroa.0735.2.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i ], [ %.sroa.01.1.i.i495.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0735.01076.i, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !255, !noalias !326
  %.not1.i.i.i.i.i503.i = icmp eq ptr %959, %952
  br i1 %.not1.i.i.i.i.i503.i, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i, label %.lr.ph.i.i.i.i.i504.i

.lr.ph.i.i.i.i.i504.i:                            ; preds = %.lr.ph1077.i, %962
  %.sroa.0735.1.i = phi ptr [ %964, %962 ], [ %959, %.lr.ph1077.i ]
  %960 = getelementptr i8, ptr %.sroa.0735.1.i, i64 32
  %.val.i.i.i.i.i505.i = load i8, ptr %960, align 8, !tbaa !242, !noalias !326
  %961 = icmp eq i8 %.val.i.i.i.i.i505.i, 0
  br i1 %961, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i, label %962

962:                                              ; preds = %.lr.ph.i.i.i.i.i504.i
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0735.1.i, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !255, !noalias !326
  %.not.i.i.i.i.i506.i = icmp eq ptr %964, %952
  br i1 %.not.i.i.i.i.i506.i, label %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i, label %.lr.ph.i.i.i.i.i504.i, !llvm.loop !256

_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i: ; preds = %962, %.lr.ph.i.i.i.i.i504.i, %.lr.ph1077.i
  %.sroa.0735.2.i = phi ptr [ %959, %.lr.ph1077.i ], [ %.sroa.0735.1.i, %.lr.ph.i.i.i.i.i504.i ], [ %964, %962 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17, !noalias !329
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.336") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0735.01076.i) #17, !noalias !329
  %965 = load i64, ptr %25, align 8, !noalias !332
  %966 = load i64, ptr %199, align 8, !noalias !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !329
  store i64 %965, ptr %23, align 8, !noalias !329
  store i64 %966, ptr %24, align 8, !noalias !329
  %967 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !329
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0735.01076.i, i64 72
  %969 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %968) #17, !noalias !329
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0735.01076.i, i64 80
  %971 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %970) #17, !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17, !noalias !329
  %972 = load i32, ptr %48, align 8
  %973 = and i32 %972, 1
  %.not.i.i.i.i.i.i.i.i509.i = icmp eq i32 %973, 0
  %974 = load ptr, ptr %189, align 8
  %975 = select i1 %.not.i.i.i.i.i.i.i.i509.i, ptr %974, ptr %189
  %976 = load i32, ptr %190, align 8
  %977 = select i1 %.not.i.i.i.i.i.i.i.i509.i, i32 %976, i32 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i, label %979

979:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i
  %980 = ptrtoint ptr %969 to i64
  %981 = trunc i64 %980 to i32
  %982 = lshr i32 %981, 4
  %983 = lshr i32 %981, 9
  %984 = xor i32 %982, %983
  %985 = shl i64 %967, 32
  %986 = zext nneg i32 %984 to i64
  %987 = or disjoint i64 %985, %986
  %988 = mul i64 %987, -4658895280553007687
  %989 = lshr i64 %988, 31
  %990 = xor i64 %989, %988
  %991 = ptrtoint ptr %971 to i64
  %992 = trunc i64 %991 to i32
  %993 = lshr i32 %992, 4
  %994 = lshr i32 %992, 9
  %995 = xor i32 %993, %994
  %996 = shl i64 %990, 32
  %997 = zext nneg i32 %995 to i64
  %998 = or disjoint i64 %996, %997
  %999 = mul i64 %998, -4658895280553007687
  %1000 = lshr i64 %999, 31
  %1001 = xor i64 %1000, %999
  %1002 = trunc i64 %1001 to i32
  %1003 = add i32 %977, -1
  %1004 = and i32 %1003, %1002
  br label %1005

1005:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i, %979
  %.017.i.i.i.i.i511.i = phi i32 [ %1004, %979 ], [ %1024, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i ]
  %.015.i.i.i.i.i512.i = phi i32 [ 1, %979 ], [ %1022, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i ]
  %1006 = zext i32 %.017.i.i.i.i.i511.i to i64
  %1007 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %975, i64 %1006
  %.sroa.0.0.copyload.i.i.i.i.i.i.i513.i = load i64, ptr %1007, align 8, !tbaa !55
  %1008 = icmp eq i64 %967, %.sroa.0.0.copyload.i.i.i.i.i.i.i513.i
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %969, %1010
  %1012 = select i1 %1008, i1 %1011, i1 false
  br i1 %1012, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i518.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i514.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i518.i: ; preds = %1005
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !226
  %1015 = icmp eq ptr %971, %1014
  br i1 %1015, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i514.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i514.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i518.i, %1005
  %1016 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i513.i, -1
  %1017 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  %1018 = select i1 %1016, i1 %1017, i1 false
  br i1 %1018, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i516.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i516.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i514.i
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !226
  %1021 = icmp eq ptr %1020, inttoptr (i64 -4096 to ptr)
  br i1 %1021, label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i515.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i516.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i514.i
  %1022 = add i32 %.015.i.i.i.i.i512.i, 1
  %1023 = add i32 %.015.i.i.i.i.i512.i, %.017.i.i.i.i.i511.i
  %1024 = and i32 %1023, %1003
  br label %1005, !llvm.loop !319

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i518.i
  call void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0735.01076.i) #17
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i

_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i516.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.i, %_ZN4llvm23early_inc_iterator_implINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEEEdeEv.exit507.i
  %.not1016.i = icmp eq ptr %.sroa.0735.2.i, %952
  br i1 %.not1016.i, label %.loopexit.i, label %.lr.ph1077.i

.loopexit.i:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i, %942
  %.sroa.0815.3.i = phi ptr [ %.sroa.0815.11079.i, %942 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i ]
  %.sroa.10817.3.i = phi ptr [ %.sroa.10817.11080.i, %942 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit500.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), %_ZNK4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5countERKS9_.exit519.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(57) %46, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null) #17
  call void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(72) %943) #17
  call void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %1025 = load i8, ptr %943, align 8, !tbaa !82
  %1026 = icmp eq i8 %1025, 85
  br i1 %1026, label %1027, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i

1027:                                             ; preds = %.loopexit.i
  %1028 = getelementptr inbounds i8, ptr %943, i64 -32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i521.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i521.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i, label %1030

1030:                                             ; preds = %1027
  %1031 = load i8, ptr %1029, align 8, !tbaa !82
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i522.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i522.i: ; preds = %1030
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !205
  %1035 = getelementptr inbounds nuw i8, ptr %943, i64 80
  %1036 = load ptr, ptr %1035, align 8, !tbaa !209
  %1037 = icmp eq ptr %1034, %1036
  br i1 %1037, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i523.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i523.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i522.i
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 8192
  %.not.i.i.i.i.i.i.i.i524.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i.i.i.i.i524.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i, label %1041

1041:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i523.i
  %1042 = getelementptr inbounds nuw i8, ptr %1029, i64 36
  %1043 = load i32, ptr %1042, align 4, !tbaa !214
  switch i32 %1043, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i [
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i
    i32 71, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i
    i32 68, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i: ; preds = %1041, %1041, %1041
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17, !noalias !338
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.310") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %943) #17, !noalias !338
  %1044 = load i64, ptr %21, align 8, !noalias !341
  %1045 = load i64, ptr %200, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !338
  store i64 %1044, ptr %19, align 8, !noalias !338
  store i64 %1045, ptr %20, align 8, !noalias !338
  %1046 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !338
  %1047 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %1048 = load i32, ptr %1047, align 4, !noalias !338
  %1049 = and i32 %1048, 134217727
  %1050 = zext nneg i32 %1049 to i64
  %1051 = sub nsw i64 0, %1050
  %1052 = getelementptr inbounds %"class.llvm::Use", ptr %943, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !128, !noalias !338
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !224, !noalias !338
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %1058 = load ptr, ptr %1057, align 8, !tbaa !128, !noalias !338
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !224, !noalias !338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17, !noalias !338
  %1061 = load i32, ptr %48, align 8
  %1062 = and i32 %1061, 1
  %.not.i.i.i.i.i.i.i.i527.i = icmp eq i32 %1062, 0
  %1063 = load ptr, ptr %189, align 8
  %1064 = select i1 %.not.i.i.i.i.i.i.i.i527.i, ptr %1063, ptr %189
  %1065 = load i32, ptr %190, align 8
  %1066 = select i1 %.not.i.i.i.i.i.i.i.i527.i, i32 %1065, i32 8
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i, label %1068

1068:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i
  %1069 = ptrtoint ptr %1056 to i64
  %1070 = trunc i64 %1069 to i32
  %1071 = lshr i32 %1070, 4
  %1072 = lshr i32 %1070, 9
  %1073 = xor i32 %1071, %1072
  %1074 = shl i64 %1046, 32
  %1075 = zext nneg i32 %1073 to i64
  %1076 = or disjoint i64 %1074, %1075
  %1077 = mul i64 %1076, -4658895280553007687
  %1078 = lshr i64 %1077, 31
  %1079 = xor i64 %1078, %1077
  %1080 = ptrtoint ptr %1060 to i64
  %1081 = trunc i64 %1080 to i32
  %1082 = lshr i32 %1081, 4
  %1083 = lshr i32 %1081, 9
  %1084 = xor i32 %1082, %1083
  %1085 = shl i64 %1079, 32
  %1086 = zext nneg i32 %1084 to i64
  %1087 = or disjoint i64 %1085, %1086
  %1088 = mul i64 %1087, -4658895280553007687
  %1089 = lshr i64 %1088, 31
  %1090 = xor i64 %1089, %1088
  %1091 = trunc i64 %1090 to i32
  %1092 = add i32 %1066, -1
  %1093 = and i32 %1092, %1091
  br label %1094

1094:                                             ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i, %1068
  %.017.i.i.i.i.i529.i = phi i32 [ %1093, %1068 ], [ %1113, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i ]
  %.015.i.i.i.i.i530.i = phi i32 [ 1, %1068 ], [ %1111, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i ]
  %1095 = zext i32 %.017.i.i.i.i.i529.i to i64
  %1096 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1064, i64 %1095
  %.sroa.0.0.copyload.i.i.i.i.i.i.i531.i = load i64, ptr %1096, align 8, !tbaa !55
  %1097 = icmp eq i64 %1046, %.sroa.0.0.copyload.i.i.i.i.i.i.i531.i
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp eq ptr %1056, %1099
  %1101 = select i1 %1097, i1 %1100, i1 false
  br i1 %1101, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i536.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i532.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i536.i: ; preds = %1094
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !226
  %1104 = icmp eq ptr %1060, %1103
  br i1 %1104, label %.critedge354.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i532.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i532.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i536.i, %1094
  %1105 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i531.i, -1
  %1106 = icmp eq ptr %1099, inttoptr (i64 -4096 to ptr)
  %1107 = select i1 %1105, i1 %1106, i1 false
  br i1 %1107, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i534.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i534.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i532.i
  %1108 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !226
  %1110 = icmp eq ptr %1109, inttoptr (i64 -4096 to ptr)
  br i1 %1110, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.thread.i.i.i.i.i533.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i534.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i.i532.i
  %1111 = add i32 %.015.i.i.i.i.i530.i, 1
  %1112 = add i32 %.015.i.i.i.i.i530.i, %.017.i.i.i.i.i529.i
  %1113 = and i32 %1112, %1092
  br label %1094, !llvm.loop !319

.critedge354.i:                                   ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i.i.i.i.i536.i
  %1114 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %943) #17
  br label %1160

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit23.i.i.i.i.i534.i, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.i, %1041, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i523.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i522.i, %1030, %1027, %.loopexit.i
  %1115 = load ptr, ptr %201, align 8, !tbaa !347
  %1116 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %943, ptr noundef nonnull align 8 dereferenceable(58) %1115) #17
  %.not342.i = icmp eq ptr %1116, null
  br i1 %.not342.i, label %1125, label %1117

1117:                                             ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i
  %1118 = load ptr, ptr %202, align 8, !tbaa !65
  %1119 = call noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1118, ptr noundef nonnull %943, ptr noundef nonnull %1116)
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr %821, ptr %18, align 8, !tbaa !192
  store i64 6, ptr %203, align 8
  store ptr null, ptr %204, align 8, !tbaa !164
  store ptr %1116, ptr %205, align 8, !tbaa !169
  %magicptr.i.i.i.i538.i = ptrtoint ptr %1116 to i64
  switch i64 %magicptr.i.i.i.i538.i, label %1121 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i
  ]

1121:                                             ; preds = %1120
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i: ; preds = %1121, %1120, %1120, %1120
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %17, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %1122 = load ptr, ptr %205, align 8, !tbaa !169
  %magicptr.i.i.i540.i = ptrtoint ptr %1122 to i64
  switch i64 %magicptr.i.i.i540.i, label %1123 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i
  ]

1123:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #17
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i: ; preds = %1123, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i539.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %1124 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %943) #18
  br i1 %1124, label %1131, label %1129

1125:                                             ; preds = %1117, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit525.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr %821, ptr %16, align 8, !tbaa !192
  store i64 6, ptr %206, align 8
  store ptr null, ptr %207, align 8, !tbaa !164
  store ptr %943, ptr %208, align 8, !tbaa !169
  %magicptr.i.i.i.i542.i = ptrtoint ptr %943 to i64
  switch i64 %magicptr.i.i.i.i542.i, label %1126 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i
  ]

1126:                                             ; preds = %1125
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i: ; preds = %1126, %1125, %1125, %1125
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %15, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %1127 = load ptr, ptr %208, align 8, !tbaa !169
  %magicptr.i.i.i544.i = ptrtoint ptr %1127 to i64
  switch i64 %magicptr.i.i.i544.i, label %1128 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i
  ]

1128:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i: ; preds = %1128, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i543.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %1131

1129:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i
  %1130 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %943) #17
  br label %1160

1131:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit545.i, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit541.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  %1132 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %821) #17
  %1133 = extractvalue { ptr, i64 } %1132, 0
  %1134 = extractvalue { ptr, i64 } %1132, 1
  store i8 5, ptr %209, align 8, !tbaa !348
  store i8 1, ptr %210, align 1, !tbaa !351
  store ptr %1133, ptr %53, align 8, !tbaa !352
  store i64 %1134, ptr %211, align 8, !tbaa !352
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %943, ptr noundef nonnull align 8 dereferenceable(34) %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  %1135 = load i8, ptr %943, align 8, !tbaa !82
  %1136 = icmp eq i8 %1135, 85
  br i1 %1136, label %1137, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds i8, ptr %943, i64 -32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i547.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i547.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %1140

1140:                                             ; preds = %1137
  %1141 = load i8, ptr %1139, align 8, !tbaa !82
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i548.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i548.i: ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !205
  %1145 = getelementptr inbounds nuw i8, ptr %943, i64 80
  %1146 = load ptr, ptr %1145, align 8, !tbaa !209
  %1147 = icmp eq ptr %1144, %1146
  br i1 %1147, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i549.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i549.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i548.i
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1149 = load i32, ptr %1148, align 8
  %1150 = and i32 %1149, 8192
  %.not.i.i.i.i.i.i.i.i550.i = icmp eq i32 %1150, 0
  br i1 %.not.i.i.i.i.i.i.i.i550.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i549.i
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 36
  %1152 = load i32, ptr %1151, align 4, !tbaa !214
  %1153 = icmp eq i32 %1152, 11
  br i1 %1153, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1154 = load ptr, ptr %159, align 8, !tbaa !67
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1154, ptr noundef nonnull %943) #17
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i549.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i548.i, %1140, %1137, %1131
  %1155 = load ptr, ptr %174, align 8, !tbaa !70
  %.not345.i = icmp eq ptr %1155, null
  br i1 %.not345.i, label %1160, label %1156

1156:                                             ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr %821, ptr %14, align 8, !tbaa !192
  store i64 6, ptr %212, align 8
  store ptr null, ptr %213, align 8, !tbaa !164
  store ptr %943, ptr %214, align 8, !tbaa !169
  %magicptr.i.i.i.i552.i = ptrtoint ptr %943 to i64
  switch i64 %magicptr.i.i.i.i552.i, label %1157 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i
  ]

1157:                                             ; preds = %1156
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i: ; preds = %1157, %1156, %1156, %1156
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %13, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %1158 = load ptr, ptr %214, align 8, !tbaa !169
  %magicptr.i.i.i554.i = ptrtoint ptr %1158 to i64
  switch i64 %magicptr.i.i.i554.i, label %1159 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i
  ]

1159:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #17
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i: ; preds = %1159, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i553.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %1160

1160:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i, %1129, %.critedge354.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i
  %.sroa.0815.2.i = phi ptr [ %.sroa.0815.3.i, %1129 ], [ %.sroa.0815.3.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0815.3.i, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i ], [ %.sroa.0815.3.i, %.critedge354.i ], [ %940, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i ]
  %.sroa.10817.2.i = phi ptr [ %.sroa.10817.3.i, %1129 ], [ %.sroa.10817.3.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.10817.3.i, %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit555.i ], [ %.sroa.10817.3.i, %.critedge354.i ], [ %941, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit480.i ]
  %.not1010.i = icmp eq ptr %818, %278
  br i1 %.not1010.i, label %._crit_edge1084.i, label %816

._crit_edge1084.i:                                ; preds = %1160, %._crit_edge1071.i
  %1161 = load i32, ptr %196, align 8, !tbaa !26
  %.not.i556.i = icmp eq i32 %1161, 0
  br i1 %.not.i556.i, label %1219, label %1162

1162:                                             ; preds = %._crit_edge1084.i
  %1163 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0934.i) #17
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %1163, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %1163, 1
  %.not.i.i557.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %1164 = and i64 %.fca.1.extract2.i.i, 65280
  %1165 = or disjoint i64 %1164, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i557.i, i64 1, i64 %1165
  %.sroa.4.8.insert.mask88.i = and i64 %.sroa.4.0.i, -65536
  %.sroa.4.8.insert.insert89.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i, %.sroa.4.8.insert.mask88.i
  %1166 = load ptr, ptr %52, align 8, !tbaa !25
  %1167 = load i32, ptr %196, align 8, !tbaa !26
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1168
  %.not3261086.i = icmp eq i32 %1167, 0
  br i1 %.not3261086.i, label %._crit_edge1090.i, label %.lr.ph1089.i

._crit_edge1090.i:                                ; preds = %.lr.ph1089.i, %1162
  %1170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0934.i) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %54) #17
  store ptr %215, ptr %54, align 8, !tbaa !25
  store i32 0, ptr %216, align 8, !tbaa !26
  store i32 8, ptr %217, align 4, !tbaa !27
  %1171 = load ptr, ptr %52, align 8, !tbaa !25
  %1172 = load i32, ptr %196, align 8, !tbaa !26
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw ptr, ptr %1171, i64 %1173
  %.not3271091.i = icmp eq i32 %1172, 0
  br i1 %.not3271091.i, label %._crit_edge1095.i, label %.lr.ph1094.i

.lr.ph1089.i:                                     ; preds = %1162, %.lr.ph1089.i
  %.02961087.i = phi ptr [ %1177, %.lr.ph1089.i ], [ %1166, %1162 ]
  %1175 = load ptr, ptr %.02961087.i, align 8, !tbaa !353
  %1176 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1175) #17
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1176, ptr noundef nonnull align 8 dereferenceable(80) %.0934.i, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.8.insert.insert89.i) #17
  %1177 = getelementptr inbounds nuw i8, ptr %.02961087.i, i64 8
  %.not326.i = icmp eq ptr %1177, %1169
  br i1 %.not326.i, label %._crit_edge1090.i, label %.lr.ph1089.i

._crit_edge1095.loopexit.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i
  %.pre1139.i = load ptr, ptr %54, align 8, !tbaa !25
  %1178 = zext i32 %1217 to i64
  br label %._crit_edge1095.i

._crit_edge1095.i:                                ; preds = %._crit_edge1095.loopexit.i, %._crit_edge1090.i
  %1179 = phi i64 [ %1178, %._crit_edge1095.loopexit.i ], [ 0, %._crit_edge1090.i ]
  %1180 = phi ptr [ %.pre1139.i, %._crit_edge1095.loopexit.i ], [ %215, %._crit_edge1090.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  store ptr %276, ptr %55, align 8, !tbaa !126
  store ptr @.str.15, ptr %56, align 8, !tbaa !355
  store i64 5, ptr %218, align 8, !tbaa !356
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1180, i64 %1179, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #17
  %1181 = load ptr, ptr %52, align 8, !tbaa !25
  %1182 = load ptr, ptr %1181, align 8, !tbaa !353
  store ptr %1182, ptr %57, align 8, !tbaa !357
  %1183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  %1186 = load ptr, ptr %460, align 8, !tbaa !79
  %1187 = icmp eq ptr %1186, null
  %1188 = getelementptr inbounds i8, ptr %1186, i64 -24
  %1189 = select i1 %1187, ptr null, ptr %1188
  %1190 = load ptr, ptr %54, align 8, !tbaa !25
  %1191 = load i32, ptr %216, align 8, !tbaa !26
  %1192 = zext i32 %1191 to i64
  store ptr @.str.16, ptr %58, align 8, !tbaa !355
  store i64 7, ptr %219, align 8, !tbaa !356
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr %1190, i64 %1192, ptr noundef %1185, ptr noundef nonnull %1189, ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %58) #17
  %1193 = load ptr, ptr %54, align 8, !tbaa !25
  %1194 = icmp eq ptr %1193, %215
  br i1 %1194, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i, label %1195

1195:                                             ; preds = %._crit_edge1095.i
  call void @free(ptr noundef %1193) #17
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i: ; preds = %1195, %._crit_edge1095.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #17
  br label %1219

.lr.ph1094.i:                                     ; preds = %._crit_edge1090.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i
  %1196 = phi i32 [ %1217, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i ], [ 0, %._crit_edge1090.i ]
  %.02971092.i = phi ptr [ %1218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i ], [ %1171, %._crit_edge1090.i ]
  %1197 = load ptr, ptr %.02971092.i, align 8, !tbaa !353
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 134217727
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub nsw i64 0, %1201
  %1203 = getelementptr inbounds %"class.llvm::Use", ptr %1197, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !128
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !224
  %1207 = load i32, ptr %217, align 4, !tbaa !27
  %.not.i.i.not.i559.i = icmp ult i32 %1196, %1207
  br i1 %.not.i.i.not.i559.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, label %1208, !prof !33

1208:                                             ; preds = %.lr.ph1094.i
  %1209 = zext i32 %1196 to i64
  %1210 = add nuw nsw i64 %1209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %215, i64 noundef %1210, i64 noundef 8) #17
  %.pre.i560.i = load i32, ptr %216, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %1208, %.lr.ph1094.i
  %1211 = phi i32 [ %1196, %.lr.ph1094.i ], [ %.pre.i560.i, %1208 ]
  %1212 = load ptr, ptr %54, align 8, !tbaa !25
  %1213 = zext i32 %1211 to i64
  %1214 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1213
  %1215 = ptrtoint ptr %1206 to i64
  store i64 %1215, ptr %1214, align 1
  %1216 = load i32, ptr %216, align 8, !tbaa !26
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %216, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw i8, ptr %.02971092.i, i64 8
  %.not327.i = icmp eq ptr %1218, %1174
  br i1 %.not327.i, label %._crit_edge1095.loopexit.i, label %.lr.ph1094.i

1219:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i, %._crit_edge1084.i
  %.sroa.4.3.i = phi i64 [ %.sroa.4.0.i, %._crit_edge1084.i ], [ %.sroa.4.8.insert.insert89.i, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i ]
  %1220 = load ptr, ptr %278, align 8, !tbaa !79, !noalias !358
  %1221 = icmp eq ptr %278, %1220
  br i1 %1221, label %._crit_edge1106.i, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %1220, i64 -24
  %1224 = load i8, ptr %1223, align 8, !tbaa !82, !noalias !358
  %1225 = add i8 %1224, -30
  %1226 = icmp ult i8 %1225, 11
  br i1 %1226, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge1106.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %1222
  %1227 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1223) #18, !noalias !358
  %.not10111103.i = icmp eq i32 %1227, 0
  br i1 %.not10111103.i, label %._crit_edge1106.i, label %.lr.ph1105.i

._crit_edge1106.i:                                ; preds = %.critedge356.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %1222, %1219
  %1228 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i381.i) #17
  call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %376) #17
  %1229 = load ptr, ptr %174, align 8, !tbaa !70
  %.not328.i = icmp eq ptr %1229, null
  br i1 %.not328.i, label %1298, label %1293

.lr.ph1105.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %.critedge356.i
  %.sroa.4710.01104.i = phi i32 [ %1292, %.critedge356.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %1230 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1223, i32 noundef %.sroa.4710.01104.i) #18
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 56
  %.sroa.0706.01096.i = load ptr, ptr %1231, align 8, !tbaa !83
  %1232 = icmp eq ptr %.sroa.0706.01096.i, null
  %1233 = getelementptr inbounds i8, ptr %.sroa.0706.01096.i, i64 -24
  %1234 = load i8, ptr %1233, align 8, !tbaa !82
  %1235 = icmp ne i8 %1234, 84
  %.not337.not1098.i = or i1 %1232, %1235
  br i1 %.not337.not1098.i, label %.critedge356.i, label %.lr.ph1102.i

.lr.ph1102.i:                                     ; preds = %.lr.ph1105.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %spec.select.i.i.i5731100.i = phi ptr [ %spec.select.i.i.i573.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %1233, %.lr.ph1105.i ]
  %.sroa.0706.01099.i = phi ptr [ %.sroa.0706.0.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.sroa.0706.01096.i, %.lr.ph1105.i ]
  %1236 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5731100.i, i64 4
  %1237 = load i32, ptr %1236, align 4
  %1238 = and i32 %1237, 134217727
  %.not10.i.i574.i = icmp eq i32 %1238, 0
  %.phi.trans.insert.i575.i = getelementptr inbounds i8, ptr %spec.select.i.i.i5731100.i, i64 -8
  %.pre.i576.i = load ptr, ptr %.phi.trans.insert.i575.i, align 8, !tbaa !177
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i5731100.i, i64 72
  %.pre1140.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !178
  br i1 %.not10.i.i574.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i, label %.lr.ph.i.i577.i

.lr.ph.i.i577.i:                                  ; preds = %.lr.ph1102.i
  %1239 = zext i32 %.pre1140.i to i64
  %1240 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i576.i, i64 %1239
  %1241 = zext nneg i32 %1238 to i64
  br label %1242

1242:                                             ; preds = %1246, %.lr.ph.i.i577.i
  %indvars.iv.i578.i = phi i64 [ %indvars.iv.next.i579.i, %1246 ], [ 0, %.lr.ph.i.i577.i ]
  %1243 = getelementptr inbounds nuw ptr, ptr %1240, i64 %indvars.iv.i578.i
  %1244 = load ptr, ptr %1243, align 8, !tbaa !126
  %1245 = icmp eq ptr %1244, %276
  br i1 %1245, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i581.i, label %1246

1246:                                             ; preds = %1242
  %indvars.iv.next.i579.i = add nuw nsw i64 %indvars.iv.i578.i, 1
  %.not.i.i580.i = icmp eq i64 %indvars.iv.next.i579.i, %1241
  br i1 %.not.i.i580.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i581.i, label %1242, !llvm.loop !191

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i581.i: ; preds = %1246, %1242
  %spec.select.i.ph.i582.i = phi i64 [ %indvars.iv.i578.i, %1242 ], [ 4294967295, %1246 ]
  %1247 = and i64 %spec.select.i.ph.i582.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i581.i, %.lr.ph1102.i
  %spec.select.i.i583.i = phi i64 [ %1247, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i581.i ], [ 4294967295, %.lr.ph1102.i ]
  %1248 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i576.i, i64 %spec.select.i.i583.i
  %1249 = load ptr, ptr %1248, align 8, !tbaa !128
  %1250 = icmp eq i32 %1238, %.pre1140.i
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i5731100.i) #17
  %.pre.i587.i = load i32, ptr %1236, align 4
  %.pre1141.i = load ptr, ptr %.phi.trans.insert.i575.i, align 8, !tbaa !177
  br label %1252

1252:                                             ; preds = %1251, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i
  %1253 = phi ptr [ %.pre1141.i, %1251 ], [ %.pre.i576.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i ]
  %1254 = phi i32 [ %.pre.i587.i, %1251 ], [ %1237, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit584.i ]
  %1255 = add i32 %1254, 1
  %1256 = and i32 %1255, 134217727
  %1257 = and i32 %1254, -134217728
  %1258 = or disjoint i32 %1256, %1257
  store i32 %1258, ptr %1236, align 4
  %1259 = add nsw i32 %1256, -1
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1253, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !128
  %.not.i.i.i.i.i585.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i585.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1263

1263:                                             ; preds = %1252
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !140
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !361
  store ptr %1265, ptr %1267, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store ptr %1267, ptr %1269, align 8, !tbaa !361
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1268, %1263, %1252
  store ptr %1249, ptr %1261, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1270

1270:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !177
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1272, ptr %1273, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i586.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i586.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store ptr %1273, ptr %1275, align 8, !tbaa !361
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1274, %1270
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1271, ptr %1276, align 8, !tbaa !361
  store ptr %1261, ptr %1271, align 8, !tbaa !177
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1277 = load i32, ptr %1236, align 4
  %1278 = and i32 %1277, 134217727
  %1279 = add nsw i32 %1278, -1
  %1280 = load ptr, ptr %.phi.trans.insert.i575.i, align 8, !tbaa !177
  %1281 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !178
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1280, i64 %1282
  %1284 = zext i32 %1279 to i64
  %1285 = getelementptr inbounds nuw ptr, ptr %1283, i64 %1284
  store ptr %376, ptr %1285, align 8, !tbaa !126
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0706.01099.i, i64 8
  %.sroa.0706.0.i = load ptr, ptr %1286, align 8, !tbaa !83
  %1287 = icmp eq ptr %.sroa.0706.0.i, null
  %1288 = getelementptr inbounds i8, ptr %.sroa.0706.0.i, i64 -24
  %1289 = select i1 %1287, ptr null, ptr %1288
  %1290 = load i8, ptr %1289, align 8, !tbaa !82
  %1291 = icmp ne i8 %1290, 84
  %spec.select.i.i.i573.i = select i1 %1291, ptr null, ptr %1289
  %.not337.not.i = or i1 %1287, %1291
  br i1 %.not337.not.i, label %.critedge356.i, label %.lr.ph1102.i, !llvm.loop !362

.critedge356.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph1105.i
  %1292 = add nuw nsw i32 %.sroa.4710.01104.i, 1
  %.not1011.i = icmp eq i32 %1292, %1227
  br i1 %.not1011.i, label %._crit_edge1106.i, label %.lr.ph1105.i

1293:                                             ; preds = %._crit_edge1106.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %276, ptr %12, align 8, !tbaa !192
  store i64 6, ptr %220, align 8
  store ptr null, ptr %221, align 8, !tbaa !164
  store ptr %376, ptr %222, align 8, !tbaa !169
  %magicptr.i.i.i.i588.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i.i588.i, label %1294 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i
  ]

1294:                                             ; preds = %1293
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i: ; preds = %1294, %1293, %1293, %1293
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %11, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %1295 = load ptr, ptr %222, align 8, !tbaa !169
  %magicptr.i.i.i590.i = ptrtoint ptr %1295 to i64
  switch i64 %magicptr.i.i.i590.i, label %1296 [
    i64 0, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i
    i64 -4096, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i
    i64 -8192, label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i
  ]

1296:                                             ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #17
  br label %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i

_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i: ; preds = %1296, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEEC2IRPS1_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit.i589.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %1297 = load ptr, ptr %174, align 8, !tbaa !70
  call void @_ZN4llvm16MemorySSAUpdater28updateForClonedBlockIntoPredEPNS_10BasicBlockES2_RKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull align 8 dereferenceable(624) %1297, ptr noundef nonnull %276, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(57) %47) #17
  br label %1298

1298:                                             ; preds = %_ZL21InsertNewValueIntoMapRN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEEPS1_SC_.exit591.i, %._crit_edge1106.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  store ptr %223, ptr %59, align 8, !tbaa !25
  store i32 0, ptr %224, align 8, !tbaa !26
  store i32 2, ptr %225, align 4, !tbaa !27
  %1299 = load ptr, ptr %173, align 8, !tbaa !69
  %.sroa.0116.0139.i.i = load ptr, ptr %409, align 8, !tbaa !83
  %1300 = icmp eq ptr %.sroa.0116.0139.i.i, null
  %1301 = getelementptr inbounds i8, ptr %.sroa.0116.0139.i.i, i64 -24
  %1302 = load i8, ptr %1301, align 8, !tbaa !82
  %1303 = icmp ne i8 %1302, 84
  %.not141.i.i = or i1 %1300, %1303
  br i1 %.not141.i.i, label %._crit_edge.i.i, label %.lr.ph.i592.i

.lr.ph.i592.i:                                    ; preds = %1298, %.loopexit.i.i
  %spec.select.i.i.i143.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.loopexit.i.i ], [ %1301, %1298 ]
  %.sroa.0116.0142.i.i = phi ptr [ %.sroa.0116.0.i.i, %.loopexit.i.i ], [ %.sroa.0116.0139.i.i, %1298 ]
  %1304 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i143.i.i, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, 134217727
  %.not10.i.i593.i = icmp eq i32 %1306, 0
  br i1 %.not10.i.i593.i, label %.loopexit.i.i, label %.lr.ph.i.i594.i

.lr.ph.i.i594.i:                                  ; preds = %.lr.ph.i592.i
  %1307 = getelementptr inbounds i8, ptr %spec.select.i.i.i143.i.i, i64 -8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !177
  %1309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i143.i.i, i64 72
  %1310 = load i32, ptr %1309, align 8, !tbaa !178
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1308, i64 %1311
  %1313 = zext nneg i32 %1306 to i64
  br label %1314

1314:                                             ; preds = %1318, %.lr.ph.i.i594.i
  %indvars.iv.i595.i = phi i64 [ %indvars.iv.next.i596.i, %1318 ], [ 0, %.lr.ph.i.i594.i ]
  %1315 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv.i595.i
  %1316 = load ptr, ptr %1315, align 8, !tbaa !126
  %1317 = icmp eq ptr %1316, %376
  br i1 %1317, label %.loopexit.loopexit.split.loop.exit.i.i, label %1318

1318:                                             ; preds = %1314
  %indvars.iv.next.i596.i = add nuw nsw i64 %indvars.iv.i595.i, 1
  %.not.i.i597.i = icmp eq i64 %indvars.iv.next.i596.i, %1313
  br i1 %.not.i.i597.i, label %.loopexit.i.i, label %1314, !llvm.loop !191

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %1314
  %1319 = trunc nuw nsw i64 %indvars.iv.i595.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1318, %.loopexit.loopexit.split.loop.exit.i.i, %.lr.ph.i592.i
  %spec.select.i.i598.i = phi i32 [ -1, %.lr.ph.i592.i ], [ %1319, %.loopexit.loopexit.split.loop.exit.i.i ], [ -1, %1318 ]
  %1320 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i143.i.i, i32 noundef %spec.select.i.i598.i, i1 noundef zeroext true) #17
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0142.i.i, i64 8
  %.sroa.0116.0.i.i = load ptr, ptr %1321, align 8, !tbaa !83
  %1322 = icmp eq ptr %.sroa.0116.0.i.i, null
  %1323 = getelementptr inbounds i8, ptr %.sroa.0116.0.i.i, i64 -24
  %1324 = select i1 %1322, ptr null, ptr %1323
  %1325 = load i8, ptr %1324, align 8, !tbaa !82
  %1326 = icmp ne i8 %1325, 84
  %spec.select.i.i.i.i.i = select i1 %1326, ptr null, ptr %1324
  %.not.i599.i = or i1 %1322, %1326
  br i1 %.not.i599.i, label %._crit_edge.i.i, label %.lr.ph.i592.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %1298
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  call void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %59) #17
  %.sroa.0116.2159.i.i = load ptr, ptr %409, align 8, !tbaa !83
  %.not137160.i.i = icmp eq ptr %.sroa.0116.2159.i.i, %278
  br i1 %.not137160.i.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %._crit_edge.i.i
  %.not88.i.i = icmp eq ptr %1299, null
  br label %1327

1327:                                             ; preds = %1457, %.lr.ph163.i.i
  %.sroa.0116.2161.i.i = phi ptr [ %.sroa.0116.2159.i.i, %.lr.ph163.i.i ], [ %.sroa.0116.2.i.i, %1457 ]
  %1328 = icmp eq ptr %.sroa.0116.2161.i.i, null
  %1329 = getelementptr inbounds i8, ptr %.sroa.0116.2161.i.i, i64 -24
  %1330 = select i1 %1328, ptr null, ptr %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !136
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1457, label %1334

1334:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %1335 = load ptr, ptr %46, align 8, !tbaa !161, !noalias !363
  %1336 = load i32, ptr %175, align 8, !tbaa !158, !noalias !363
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %.loopexit.i.i.i.i, label %1338

1338:                                             ; preds = %1334
  %1339 = ptrtoint ptr %1330 to i64
  %1340 = trunc i64 %1339 to i32
  %1341 = lshr i32 %1340, 4
  %1342 = lshr i32 %1340, 9
  %1343 = xor i32 %1341, %1342
  %1344 = add i32 %1336, -1
  %.01726.i.i.i.i.i.i = and i32 %1344, %1343
  %1345 = zext nneg i32 %.01726.i.i.i.i.i.i to i64
  %1346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1335, i64 %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8, !tbaa !169, !noalias !363
  %1349 = icmp eq ptr %1330, %1348
  br i1 %1349, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i600.i, !prof !366

.lr.ph.i.i.i.i.i600.i:                            ; preds = %1338, %1352
  %1350 = phi ptr [ %1358, %1352 ], [ %1348, %1338 ]
  %.01728.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i601.i, %1352 ], [ %.01726.i.i.i.i.i.i, %1338 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %1353, %1352 ], [ 1, %1338 ]
  %1351 = icmp eq ptr %1350, inttoptr (i64 -4096 to ptr)
  br i1 %1351, label %.loopexit.i.i.i.i, label %1352, !prof !33

1352:                                             ; preds = %.lr.ph.i.i.i.i.i600.i
  %1353 = add i32 %.01527.i.i.i.i.i.i, 1
  %1354 = add i32 %.01527.i.i.i.i.i.i, %.01728.i.i.i.i.i.i
  %.017.i.i.i.i.i601.i = and i32 %1354, %1344
  %1355 = zext i32 %.017.i.i.i.i.i601.i to i64
  %1356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1335, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !169, !noalias !363
  %1359 = icmp eq ptr %1330, %1358
  br i1 %1359, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i600.i, !prof !367, !llvm.loop !368

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i600.i, %1334
  %1360 = zext i32 %1336 to i64
  %1361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1335, i64 %1360
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i: ; preds = %1352, %.loopexit.i.i.i.i, %1338
  %.sroa.0.1.i.i.i.i = phi ptr [ %1361, %.loopexit.i.i.i.i ], [ %1346, %1338 ], [ %1356, %1352 ]
  %1362 = zext i32 %1336 to i64
  %1363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1335, i64 %1362
  %.not.i95.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %1363
  store i64 6, ptr %8, align 8, !alias.scope !363
  br i1 %.not.i95.i.i, label %1371, label %1364

1364:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  store ptr null, ptr %226, align 8, !tbaa !164, !alias.scope !363
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 56
  %1366 = load ptr, ptr %1365, align 8, !tbaa !169, !noalias !363
  store ptr %1366, ptr %227, align 8, !tbaa !169, !alias.scope !363
  %magicptr.i.i.i.i602.i = ptrtoint ptr %1366 to i64
  switch i64 %magicptr.i.i.i.i602.i, label %1367 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  ]

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1368, align 8, !noalias !363
  %1369 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1370 = inttoptr i64 %1369 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1370) #17
  %.pre.i606.i = load ptr, ptr %227, align 8, !tbaa !169
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

1371:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E7find_asIS5_EENS_16DenseMapIteratorISC_S6_SE_SH_Lb1EEERKT_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false), !alias.scope !363
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i: ; preds = %1371, %1367, %1364, %1364, %1364
  %1372 = phi ptr [ %1366, %1364 ], [ %1366, %1364 ], [ %1366, %1364 ], [ %.pre.i606.i, %1367 ], [ null, %1371 ]
  %magicptr.i.i.i = ptrtoint ptr %1372 to i64
  switch i64 %magicptr.i.i.i, label %1373 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

1373:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %1373, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %1374 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !369
  %1376 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1330) #17
  %1377 = extractvalue { ptr, i64 } %1376, 0
  %1378 = extractvalue { ptr, i64 } %1376, 1
  call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1375, ptr %1377, i64 %1378) #17
  br i1 %.not88.i.i, label %1380, label %1379

1379:                                             ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1299, ptr noundef nonnull %1330) #17
  br label %1380

1380:                                             ; preds = %1379, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %276, ptr noundef nonnull %1330) #17
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %376, ptr noundef %1372) #17
  %1381 = load ptr, ptr %1331, align 8, !tbaa !136
  %.not138144.i.i = icmp eq ptr %1381, null
  br i1 %.not138144.i.i, label %._crit_edge148.i.i, label %.lr.ph147.i.i

.lr.ph147.i.i:                                    ; preds = %1380
  %.not4.i.i.i.i = icmp eq ptr %1372, null
  %1382 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  br label %1387

._crit_edge148.i.i:                               ; preds = %.critedge.i.i, %1380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %228, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %229, align 8, !tbaa !26
  store i32 1, ptr %230, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  store ptr %231, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %232, align 8, !tbaa !26
  store i32 1, ptr %233, align 4, !tbaa !27
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %1330, ptr noundef nonnull %10) #17
  %1383 = load ptr, ptr %9, align 8, !tbaa !25
  %1384 = load i32, ptr %229, align 8, !tbaa !26
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw ptr, ptr %1383, i64 %1385
  %.not89149.i.i = icmp eq i32 %1384, 0
  br i1 %.not89149.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i

1387:                                             ; preds = %.critedge.i.i, %.lr.ph147.i.i
  %.sroa.099.0145.i.i = phi ptr [ %1381, %.lr.ph147.i.i ], [ %1389, %.critedge.i.i ]
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.099.0145.i.i, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !140
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.099.0145.i.i, i64 24
  %1391 = load ptr, ptr %1390, align 8, !tbaa !137
  %1392 = load i8, ptr %1391, align 8, !tbaa !82
  %1393 = icmp eq i8 %1392, 84
  br i1 %1393, label %1412, label %1394

1394:                                             ; preds = %1387
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  %1396 = load ptr, ptr %1395, align 8, !tbaa !138
  %1397 = icmp eq ptr %1396, %276
  br i1 %1397, label %.critedge.i.i, label %1398

1398:                                             ; preds = %1394
  %1399 = icmp eq ptr %1396, %376
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %.sroa.099.0145.i.i, align 8, !tbaa !128
  %.not.i.i.i603.i = icmp eq ptr %1401, null
  br i1 %.not.i.i.i603.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1402

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.099.0145.i.i, i64 16
  %1404 = load ptr, ptr %1403, align 8, !tbaa !361
  store ptr %1389, ptr %1404, align 8, !tbaa !177
  %.not.i.i.i.i604.i = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i604.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  store ptr %1404, ptr %1406, align 8, !tbaa !361
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1405, %1402, %1400
  store ptr %1372, ptr %.sroa.099.0145.i.i, align 8, !tbaa !128
  br i1 %.not4.i.i.i.i, label %.critedge.i.i, label %1407

1407:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1408 = load ptr, ptr %1382, align 8, !tbaa !177
  store ptr %1408, ptr %1388, align 8, !tbaa !140
  %.not.i.i.i.i.i605.i = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i.i605.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1409

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  store ptr %1388, ptr %1410, align 8, !tbaa !361
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1409, %1407
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.099.0145.i.i, i64 16
  store ptr %1382, ptr %1411, align 8, !tbaa !361
  store ptr %.sroa.099.0145.i.i, ptr %1382, align 8, !tbaa !177
  br label %.critedge.i.i

1412:                                             ; preds = %1398, %1387
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.099.0145.i.i) #17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1412, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %1394
  %.not138.i.i = icmp eq ptr %1389, null
  br i1 %.not138.i.i, label %._crit_edge148.i.i, label %1387

._crit_edge153.i.i:                               ; preds = %1432, %._crit_edge148.i.i
  %1413 = load ptr, ptr %10, align 8, !tbaa !25
  %1414 = load i32, ptr %232, align 8, !tbaa !26
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw ptr, ptr %1413, i64 %1415
  %.not90154.i.i = icmp eq i32 %1414, 0
  br i1 %.not90154.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i

.lr.ph152.i.i:                                    ; preds = %._crit_edge148.i.i, %1432
  %.080150.i.i = phi ptr [ %1433, %1432 ], [ %1383, %._crit_edge148.i.i ]
  %1417 = load ptr, ptr %.080150.i.i, align 8, !tbaa !370
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 40
  %1419 = load ptr, ptr %1418, align 8, !tbaa !138
  %1420 = icmp eq ptr %1419, %276
  br i1 %1420, label %1432, label %1421

1421:                                             ; preds = %.lr.ph152.i.i
  %1422 = icmp eq ptr %1419, %376
  br i1 %1422, label %1430, label %1423

1423:                                             ; preds = %1421
  %1424 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1419) #17
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1423
  %1426 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1419) #17
  br label %1430

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %1374, align 8, !tbaa !369
  %1429 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1428) #17
  br label %1430

1430:                                             ; preds = %1427, %1425, %1421
  %.081.i.i = phi ptr [ %1426, %1425 ], [ %1429, %1427 ], [ %1372, %1421 ]
  %1431 = load ptr, ptr %.080150.i.i, align 8, !tbaa !370
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %1431, ptr noundef nonnull %1330, ptr noundef %.081.i.i, i1 noundef zeroext false) #17
  br label %1432

1432:                                             ; preds = %1430, %.lr.ph152.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.080150.i.i, i64 8
  %.not89.i.i = icmp eq ptr %1433, %1386
  br i1 %.not89.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i

._crit_edge158.loopexit.i.i:                      ; preds = %1455
  %.pre166.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %._crit_edge158.i.i

._crit_edge158.i.i:                               ; preds = %._crit_edge158.loopexit.i.i, %._crit_edge153.i.i
  %1434 = phi ptr [ %.pre166.i.i, %._crit_edge158.loopexit.i.i ], [ %1413, %._crit_edge153.i.i ]
  %1435 = icmp eq ptr %1434, %231
  br i1 %1435, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i.i, label %1436

1436:                                             ; preds = %._crit_edge158.i.i
  call void @free(ptr noundef %1434) #17
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i.i: ; preds = %1436, %._crit_edge158.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %1437 = load ptr, ptr %9, align 8, !tbaa !25
  %1438 = icmp eq ptr %1437, %228
  br i1 %1438, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i.i, label %1439

1439:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %1437) #17
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i.i: ; preds = %1439, %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %1457

.lr.ph157.i.i:                                    ; preds = %._crit_edge153.i.i, %1455
  %.082155.i.i = phi ptr [ %1456, %1455 ], [ %1413, %._crit_edge153.i.i ]
  %1440 = load ptr, ptr %.082155.i.i, align 8, !tbaa !372
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !374
  %1443 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %1442) #17
  %1444 = icmp eq ptr %1443, %276
  br i1 %1444, label %1455, label %1445

1445:                                             ; preds = %.lr.ph157.i.i
  %1446 = icmp eq ptr %1443, %376
  br i1 %1446, label %1454, label %1447

1447:                                             ; preds = %1445
  %1448 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1443) #17
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1447
  %1450 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1443) #17
  br label %1454

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %1374, align 8, !tbaa !369
  %1453 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1452) #17
  br label %1454

1454:                                             ; preds = %1451, %1449, %1445
  %.0.i.i = phi ptr [ %1450, %1449 ], [ %1453, %1451 ], [ %1372, %1445 ]
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %1440, ptr noundef nonnull %1330, ptr noundef %.0.i.i, i1 noundef zeroext false) #17
  br label %1455

1455:                                             ; preds = %1454, %.lr.ph157.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %.082155.i.i, i64 8
  %.not90.i.i = icmp eq ptr %1456, %1416
  br i1 %.not90.i.i, label %._crit_edge158.loopexit.i.i, label %.lr.ph157.i.i

1457:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj1EED2Ev.exit.i.i, %1327
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0116.2161.i.i, i64 8
  %.sroa.0116.2.i.i = load ptr, ptr %1458, align 8, !tbaa !83
  %.not137.i.i = icmp eq ptr %.sroa.0116.2.i.i, %278
  br i1 %.not137.i.i, label %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit.i, label %1327, !llvm.loop !375

_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit.i: ; preds = %1457, %._crit_edge.i.i
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  %1459 = load i32, ptr %224, align 8, !tbaa !26
  %.not.i607.i = icmp eq i32 %1459, 0
  br i1 %.not.i607.i, label %1461, label %1460

1460:                                             ; preds = %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit.i
  call void @_ZN4llvm24insertDebugValuesForPHIsEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull %276, ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %1461

1461:                                             ; preds = %1460, %_ZL31RewriteUsesOfClonedInstructionsPN4llvm10BasicBlockES1_RNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_15ScalarEvolutionEPNS_15SmallVectorImplIPNS_7PHINodeEEE.exit.i
  %1462 = load ptr, ptr %140, align 8, !tbaa !122
  %1463 = load ptr, ptr %1462, align 8, !tbaa !126
  %1464 = icmp eq ptr %1463, %.0934.i
  br i1 %1464, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1461, %.preheader.i.i
  %.0.i608.i = phi i32 [ %1469, %.preheader.i.i ], [ 0, %1461 ]
  %1465 = zext i32 %.0.i608.i to i64
  %1466 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !126
  %1468 = icmp eq ptr %1467, %.0934.i
  %1469 = add i32 %.0.i608.i, 1
  br i1 %1468, label %1470, label %.preheader.i.i, !llvm.loop !376

1470:                                             ; preds = %.preheader.i.i
  %1471 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1465
  store ptr %1463, ptr %1471, align 8, !tbaa !126
  store ptr %.0934.i, ptr %1462, align 8, !tbaa !126
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i: ; preds = %1470, %1461
  %1472 = load ptr, ptr %234, align 8, !tbaa !68
  %.not329.i = icmp eq ptr %1472, null
  br i1 %.not329.i, label %1490, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit619.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit619.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #17
  store ptr %235, ptr %60, align 8, !tbaa !25
  store i32 3, ptr %237, align 4, !tbaa !27
  %1473 = ptrtoint ptr %.0933.i to i64
  %1474 = and i64 %1473, -5
  store ptr %376, ptr %235, align 8
  store i64 %1474, ptr %.sroa.2.0..sroa_idx.i611.i, align 8
  %1475 = ptrtoint ptr %.0934.i to i64
  %1476 = and i64 %1475, -5
  store ptr %376, ptr %273, align 8
  store i64 %1476, ptr %.sroa.2.0..sroa_idx.i614.i, align 8
  %1477 = ptrtoint ptr %276 to i64
  %1478 = or i64 %1477, 4
  %.pre1142.i = load ptr, ptr %174, align 8, !tbaa !70
  store ptr %376, ptr %274, align 8
  store i64 %1478, ptr %.sroa.2.0..sroa_idx.i618.i, align 8
  store i32 3, ptr %236, align 8, !tbaa !26
  %.not330.i = icmp eq ptr %.pre1142.i, null
  br i1 %.not330.i, label %1485, label %1479

1479:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit619.i
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624) %.pre1142.i, ptr nonnull %235, i64 3, ptr noundef nonnull align 8 dereferenceable(124) %1472, i1 noundef zeroext true) #17
  %1480 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %174, align 8, !tbaa !70
  %1484 = load ptr, ptr %1483, align 8, !tbaa !99
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1484, i32 noundef 0) #17
  br label %1486

1485:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit619.i
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %4) #17
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr nonnull %235, i64 3, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %1472, ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef null) #17
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #17
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %4) #17
  br label %1486

1486:                                             ; preds = %1485, %1482, %1479
  %1487 = load ptr, ptr %60, align 8, !tbaa !25
  %1488 = icmp eq ptr %1487, %235
  br i1 %1488, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit.i, label %1489

1489:                                             ; preds = %1486
  call void @free(ptr noundef %1487) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit.i: ; preds = %1489, %1486
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #17
  br label %1490

1490:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i
  %1491 = load ptr, ptr %460, align 8, !tbaa !79
  %1492 = icmp eq ptr %460, %1491
  br i1 %1492, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit622.i, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds i8, ptr %1491, i64 -24
  %1495 = load i8, ptr %1494, align 8, !tbaa !82
  %1496 = add i8 %1495, -30
  %1497 = icmp ult i8 %1496, 11
  %spec.select.i.i620.i = select i1 %1497, ptr %1494, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit622.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit622.i:  ; preds = %1493, %1490
  %.0.i.i621.i = phi ptr [ null, %1490 ], [ %spec.select.i.i620.i, %1493 ]
  %1498 = getelementptr inbounds i8, ptr %.0.i.i621.i, i64 -96
  %1499 = load ptr, ptr %1498, align 8, !tbaa !128
  %1500 = load i8, ptr %1499, align 8, !tbaa !82
  %1501 = icmp eq i8 %1500, 17
  br i1 %1501, label %1502, label %.critedge358.i

1502:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit622.i
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1505 = load i32, ptr %1504, align 8, !tbaa !377
  %1506 = icmp ult i32 %1505, 65
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1502
  %1508 = load i64, ptr %1503, align 8, !tbaa !352
  %1509 = icmp eq i64 %1508, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1510:                                             ; preds = %1502
  %1511 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1503) #18
  %1512 = icmp eq i32 %1511, %1505
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %1510, %1507
  %.0.i.i623.i = phi i1 [ %1509, %1507 ], [ %1512, %1510 ]
  %1513 = getelementptr inbounds i8, ptr %.0.i.i621.i, i64 -32
  %.neg.i = sext i1 %.0.i.i623.i to i64
  %1514 = getelementptr inbounds %"class.llvm::Use", ptr %1513, i64 %.neg.i
  %1515 = load ptr, ptr %1514, align 8, !tbaa !128
  %1516 = icmp ne ptr %1515, %.0934.i
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i621.i, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i13, i1 noundef zeroext %1516, i1 noundef zeroext %.1.i.i.i936.i)
  br i1 %1516, label %1517, label %1673

.critedge358.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit622.i
  call fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i621.i, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i13, i1 noundef zeroext true, i1 noundef zeroext %.1.i.i.i936.i)
  br label %1517

1517:                                             ; preds = %.critedge358.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #17
  %1518 = load ptr, ptr %234, align 8, !tbaa !68
  %1519 = load ptr, ptr %202, align 8, !tbaa !65
  %1520 = load ptr, ptr %174, align 8, !tbaa !70
  store ptr %1518, ptr %61, align 8, !tbaa !379
  store ptr null, ptr %238, align 8, !tbaa !381
  store ptr %1519, ptr %239, align 8, !tbaa !382
  store ptr %1520, ptr %240, align 8, !tbaa !383
  store i32 65536, ptr %241, align 8
  store i8 1, ptr %242, align 4, !tbaa !384
  %1521 = load ptr, ptr %460, align 8, !tbaa !79
  %1522 = icmp eq ptr %460, %1521
  br i1 %1522, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1523

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds i8, ptr %1521, i64 -24
  %1525 = load i8, ptr %1524, align 8, !tbaa !82
  %1526 = add i8 %1525, -30
  %1527 = icmp ult i8 %1526, 11
  %spec.select.i.i.i624.i = select i1 %1527, ptr %1524, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1523, %1517
  %.0.i.i.i625.i = phi ptr [ null, %1517 ], [ %spec.select.i.i.i624.i, %1523 ]
  br label %1528

1528:                                             ; preds = %1528, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i626.i = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1531, %1528 ]
  %1529 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i625.i, i32 noundef %.0.i626.i) #18
  %1530 = icmp eq ptr %1529, %.0934.i
  %1531 = add i32 %.0.i626.i, 1
  br i1 %1530, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit.i, label %1528, !llvm.loop !385

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit.i: ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  store i16 257, ptr %243, align 8
  %1532 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i625.i, i32 noundef %.0.i626.i, ptr noundef nonnull align 8 dereferenceable(37) %61, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #17
  %1533 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0934.i) #17
  %1534 = extractvalue { ptr, i64 } %1533, 0
  %1535 = extractvalue { ptr, i64 } %1533, 1
  store i8 5, ptr %244, align 8, !tbaa !348, !alias.scope !386
  store i8 3, ptr %245, align 1, !tbaa !351, !alias.scope !386
  store ptr %1534, ptr %62, align 8, !tbaa !352, !alias.scope !386
  store i64 %1535, ptr %246, align 8, !tbaa !352, !alias.scope !386
  store ptr @.str.17, ptr %247, align 8, !tbaa !352, !alias.scope !386
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1532, ptr noundef nonnull align 8 dereferenceable(34) %62) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63) #17
  %1536 = getelementptr inbounds nuw i8, ptr %.0933.i, i64 16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !136
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %.lr.ph.i.i.i.i627.i

.lr.ph.i.i.i.i627.i:                              ; preds = %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit.i, %1543
  %.sroa.0.0.i.i.i = phi ptr [ %1545, %1543 ], [ %1537, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit.i ]
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !137
  %1541 = load i8, ptr %1540, align 8, !tbaa !82
  %1542 = add i8 %1541, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %1542, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %1543

1543:                                             ; preds = %.lr.ph.i.i.i.i627.i
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1545 = load ptr, ptr %1544, align 8, !tbaa !140
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %.lr.ph.i.i.i.i627.i, !llvm.loop !389

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i:  ; preds = %.lr.ph.i.i.i.i627.i
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  store ptr %248, ptr %63, align 8, !tbaa !25
  store i32 0, ptr %249, align 8, !tbaa !26
  store i32 4, ptr %250, align 4, !tbaa !27
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1549 = load ptr, ptr %1548, align 8, !tbaa !140
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i:           ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i
  %1551 = getelementptr inbounds nuw i8, ptr %1540, i64 40
  %1552 = load ptr, ptr %1551, align 8, !tbaa !138
  store ptr %1552, ptr %248, align 8, !tbaa !126
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %1553 = phi ptr [ %1564, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %1549, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i ]
  %.06.i.i.i.i6311108.i = phi i64 [ %1562, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1558, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %1560, %1558 ], [ %1553, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !137
  %1556 = load i8, ptr %1555, align 8, !tbaa !82
  %1557 = add i8 %1556, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %1557, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %1558

1558:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !140
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1562 = add nuw nsw i64 %.06.i.i.i.i6311108.i, 1
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !140
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i, !llvm.loop !390

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %1558
  %.06.i.i.i.i6311044.i = phi i64 [ %.06.i.i.i.i6311108.i, %1558 ], [ %1562, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %1566 = add nuw nsw i64 %.06.i.i.i.i6311044.i, 1
  %1567 = icmp samesign ugt i64 %.06.i.i.i.i6311044.i, 3
  br i1 %1567, label %1568, label %.lr.ph.i.i.i.i9.preheader.i.i.i

1568:                                             ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %248, i64 noundef %1566, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %249, align 8, !tbaa !26
  %.pre10.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i634.i = load ptr, ptr %63, align 8, !tbaa !25
  %.pre1143.i = load ptr, ptr %1547, align 8, !tbaa !137
  %.pre1144.i = load ptr, ptr %1548, align 8, !tbaa !140
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i:                  ; preds = %1568, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  %1569 = phi ptr [ %1549, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre1144.i, %1568 ]
  %1570 = phi ptr [ %1540, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre1143.i, %1568 ]
  %1571 = phi ptr [ %248, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i634.i, %1568 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre10.i.i.i, %1568 ]
  %1572 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i.i, %1568 ]
  %1573 = getelementptr inbounds nuw ptr, ptr %1571, i64 %.pre-phi.i.i.i
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 40
  %1575 = load ptr, ptr %1574, align 8, !tbaa !138
  store ptr %1575, ptr %1573, align 8, !tbaa !126
  %1576 = icmp eq ptr %1569, null
  br i1 %1576, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %1577 = phi ptr [ %1590, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %1569, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  %.09.i.i.i.i.i.i1110.i = phi ptr [ %1586, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %1573, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1582, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.sroa.04.1.i.i.i.i.i.i.i = phi ptr [ %1584, %1582 ], [ %1577, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 24
  %1579 = load ptr, ptr %1578, align 8, !tbaa !137
  %1580 = load i8, ptr %1579, align 8, !tbaa !82
  %1581 = add i8 %1580, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %1581, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %1582

1582:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !140
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1586 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1110.i, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  %1588 = load ptr, ptr %1587, align 8, !tbaa !138
  store ptr %1588, ptr %1586, align 8, !tbaa !126
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !140
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !391

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %1582, %.lr.ph.i.i.i.i9.preheader.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i
  %1592 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %1572, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %1572, %1582 ], [ %1572, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %1593 = phi ptr [ %248, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %1571, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %1571, %1582 ], [ %1571, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %1594 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %1566, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %1566, %1582 ], [ %1566, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %1595 = trunc i64 %1594 to i32
  %1596 = add i32 %1592, %1595
  store i32 %1596, ptr %249, align 8, !tbaa !26
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw ptr, ptr %1593, i64 %1597
  %.not3331111.i = icmp eq i32 %1596, 0
  br i1 %.not3331111.i, label %._crit_edge1115.i, label %.lr.ph1114.i

.lr.ph1114.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %1599 = getelementptr inbounds nuw i8, ptr %.0933.i, i64 24
  br label %1603

._crit_edge1115.loopexit.i:                       ; preds = %.critedge.i
  %.pre1145.i = load ptr, ptr %63, align 8, !tbaa !25
  br label %._crit_edge1115.i

._crit_edge1115.i:                                ; preds = %._crit_edge1115.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %1600 = phi ptr [ %.pre1145.i, %._crit_edge1115.loopexit.i ], [ %1593, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %1601 = icmp eq ptr %1600, %248
  br i1 %1601, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %1602

1602:                                             ; preds = %._crit_edge1115.i
  call void @free(ptr noundef %1600) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %1543, %1602, %._crit_edge1115.i, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63) #17
  br label %1695

1603:                                             ; preds = %.critedge.i, %.lr.ph1114.i
  %.03001112.i = phi ptr [ %1593, %.lr.ph1114.i ], [ %1672, %.critedge.i ]
  %1604 = load ptr, ptr %.03001112.i, align 8, !tbaa !126
  %1605 = load ptr, ptr %202, align 8, !tbaa !65
  %1606 = load ptr, ptr %1605, align 8, !tbaa !392
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1608 = load i32, ptr %1607, align 8, !tbaa !395
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %.critedge.i, label %1610

1610:                                             ; preds = %1603
  %1611 = ptrtoint ptr %1604 to i64
  %1612 = trunc i64 %1611 to i32
  %1613 = lshr i32 %1612, 4
  %1614 = lshr i32 %1612, 9
  %1615 = xor i32 %1613, %1614
  %1616 = add i32 %1608, -1
  %.01826.i.i.i.i.i = and i32 %1616, %1615
  %1617 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %1606, i64 %1617
  %1619 = load ptr, ptr %1618, align 8, !tbaa !126
  %1620 = icmp eq ptr %1604, %1619
  br i1 %1620, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i635.i, !prof !366

.lr.ph.i.i.i.i635.i:                              ; preds = %1610, %1623
  %1621 = phi ptr [ %1628, %1623 ], [ %1619, %1610 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1623 ], [ %.01826.i.i.i.i.i, %1610 ]
  %.01627.i.i.i.i.i = phi i32 [ %1624, %1623 ], [ 1, %1610 ]
  %1622 = icmp eq ptr %1621, inttoptr (i64 -4096 to ptr)
  br i1 %1622, label %.critedge.i, label %1623, !prof !33

1623:                                             ; preds = %.lr.ph.i.i.i.i635.i
  %1624 = add i32 %.01627.i.i.i.i.i, 1
  %1625 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1625, %1616
  %1626 = zext i32 %.018.i.i.i.i.i to i64
  %1627 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %1606, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !126
  %1629 = icmp eq ptr %1604, %1628
  br i1 %1629, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i635.i, !prof !367, !llvm.loop !396

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %1623, %1610
  %1630 = phi i64 [ %1617, %1610 ], [ %1626, %1623 ]
  %1631 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %1606, i64 %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !397
  %.not336.i = icmp eq ptr %1632, null
  br i1 %.not336.i, label %.critedge.i, label %1633

1633:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 76
  %1636 = load i8, ptr %1635, align 4, !tbaa !32, !range !48, !noundef !49
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %1638, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.i

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %1634, align 8, !tbaa !28
  %1640 = getelementptr inbounds nuw i8, ptr %1632, i64 68
  %1641 = load i32, ptr %1640, align 4, !tbaa !30
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw ptr, ptr %1639, i64 %1642
  %.not.not9.i.i.i637.i = icmp eq i32 %1641, 0
  br i1 %.not.not9.i.i.i637.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i, label %.lr.ph.i.i.i638.i

1644:                                             ; preds = %.lr.ph.i.i.i638.i
  %1645 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i639.i, i64 8
  %.not.not.i.i.i640.i = icmp eq ptr %1645, %1643
  br i1 %.not.not.i.i.i640.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i, label %.lr.ph.i.i.i638.i, !llvm.loop !133

.lr.ph.i.i.i638.i:                                ; preds = %1638, %1644
  %.0810.i.i.i639.i = phi ptr [ %1645, %1644 ], [ %1639, %1638 ]
  %1646 = load ptr, ptr %.0810.i.i.i639.i, align 8, !tbaa !135
  %1647 = icmp eq ptr %1646, %.0933.i
  br i1 %1647, label %.critedge.i, label %1644

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.i: ; preds = %1633
  %1648 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1634, ptr noundef %.0933.i) #17
  %.not1012.i = icmp eq ptr %1648, null
  br i1 %.not1012.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i, label %.critedge.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i: ; preds = %1644, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.i, %1638
  %1649 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1650 = load ptr, ptr %1649, align 8, !tbaa !79
  %1651 = icmp ne ptr %1649, %1650
  call void @llvm.assume(i1 %1651)
  %1652 = getelementptr inbounds i8, ptr %1650, i64 -24
  %1653 = load i8, ptr %1652, align 8, !tbaa !82
  %1654 = icmp eq i8 %1653, 33
  br i1 %1654, label %.critedge.i, label %1655

1655:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i
  %1656 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #17
  %1657 = load ptr, ptr %234, align 8, !tbaa !68
  %1658 = load ptr, ptr %202, align 8, !tbaa !65
  %1659 = load ptr, ptr %174, align 8, !tbaa !70
  store ptr %1657, ptr %64, align 8, !tbaa !379
  store ptr null, ptr %251, align 8, !tbaa !381
  store ptr %1658, ptr %252, align 8, !tbaa !382
  store ptr %1659, ptr %253, align 8, !tbaa !383
  store i32 65536, ptr %254, align 8
  store i8 1, ptr %255, align 4, !tbaa !384
  %1660 = load ptr, ptr %1649, align 8, !tbaa !79
  %1661 = icmp eq ptr %1649, %1660
  br i1 %1661, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i646.i, label %1662

1662:                                             ; preds = %1655
  %1663 = getelementptr inbounds i8, ptr %1660, i64 -24
  %1664 = load i8, ptr %1663, align 8, !tbaa !82
  %1665 = add i8 %1664, -30
  %1666 = icmp ult i8 %1665, 11
  %spec.select.i.i.i645.i = select i1 %1666, ptr %1663, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i646.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i646.i: ; preds = %1662, %1655
  %.0.i.i.i647.i = phi ptr [ null, %1655 ], [ %spec.select.i.i.i645.i, %1662 ]
  br label %1667

1667:                                             ; preds = %1667, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i646.i
  %.0.i648.i = phi i32 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i646.i ], [ %1670, %1667 ]
  %1668 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i647.i, i32 noundef %.0.i648.i) #18
  %1669 = icmp eq ptr %1668, %.0933.i
  %1670 = add i32 %.0.i648.i, 1
  br i1 %1669, label %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit649.i, label %1667, !llvm.loop !385

_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit649.i: ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  store i16 257, ptr %256, align 8
  %1671 = call noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %.0.i.i.i647.i, i32 noundef %.0.i648.i, ptr noundef nonnull align 8 dereferenceable(37) %64, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #17
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1671, ptr nonnull %1599) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i635.i, %.lr.ph.i.i.i638.i, %_ZN4llvm17SplitCriticalEdgeEPNS_10BasicBlockES1_RKNS_28CriticalEdgeSplittingOptionsE.exit649.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.thread.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit641.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %1603
  %1672 = getelementptr inbounds nuw i8, ptr %.03001112.i, i64 8
  %.not333.i = icmp eq ptr %1672, %1598
  br i1 %.not333.i, label %._crit_edge1115.loopexit.i, label %1603

1673:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %.0933.i, ptr noundef nonnull %376, i1 noundef zeroext true) #17
  %1674 = getelementptr inbounds nuw i8, ptr %.0.i.i621.i, i64 24
  %1675 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1675, ptr noundef %.0934.i, i32 1, ptr nonnull %1674, i64 0) #17
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i.i621.i, i64 48
  %1677 = load ptr, ptr %1676, align 8, !tbaa !399
  store ptr %1677, ptr %65, align 8, !tbaa !399
  %.not.i.i.i.i653.i = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i653.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1678

1678:                                             ; preds = %1673
  %1679 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1677, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1678, %1673
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 48
  %1681 = icmp eq ptr %65, %1680
  br i1 %1681, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1682

1682:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1683 = load ptr, ptr %1680, align 8, !tbaa !399
  %.not.i.i.i.i.i16 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1684

1684:                                             ; preds = %1682
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef nonnull align 4 dereferenceable(8) %1683) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1684, %1682
  %1685 = load ptr, ptr %65, align 8, !tbaa !399
  store ptr %1685, ptr %1680, align 8, !tbaa !399
  %.not.i6.i.i.i.i = icmp eq ptr %1685, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1686

1686:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1687 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1685, ptr noundef nonnull align 8 dereferenceable(8) %1680) #17
  store ptr null, ptr %65, align 8, !tbaa !399
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr = load ptr, ptr %65, align 8, !tbaa !399
  %.not.i.i.i.i654.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i654.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1688

1688:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1686, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %1688, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  %1689 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i621.i) #17
  %1690 = load ptr, ptr %234, align 8, !tbaa !68
  %.not331.i = icmp eq ptr %1690, null
  br i1 %.not331.i, label %1692, label %1691

1691:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124) %1690, ptr noundef nonnull %376, ptr noundef nonnull %.0933.i) #17
  br label %1692

1692:                                             ; preds = %1691, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1693 = load ptr, ptr %174, align 8, !tbaa !70
  %.not332.i = icmp eq ptr %1693, null
  br i1 %.not332.i, label %.thread989.i, label %1694

1694:                                             ; preds = %1692
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %1693, ptr noundef nonnull %376, ptr noundef nonnull %.0933.i) #17
  br label %1695

1695:                                             ; preds = %1694, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  %.pr.i = load ptr, ptr %174, align 8, !tbaa !70
  %.not334.i = icmp eq ptr %.pr.i, null
  br i1 %.not334.i, label %.thread989.i, label %1696

1696:                                             ; preds = %1695
  %1697 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %.thread989.i

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %.pr.i, align 8, !tbaa !99
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1700, i32 noundef 0) #17
  br label %.thread989.i

.thread989.i:                                     ; preds = %1699, %1696, %1695, %1692
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %66) #17
  %1701 = load ptr, ptr %234, align 8, !tbaa !68
  store ptr %257, ptr %66, align 8, !tbaa !25
  store i32 0, ptr %258, align 8, !tbaa !26
  store i32 16, ptr %259, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store ptr %1701, ptr %261, align 8, !tbaa !84
  store ptr null, ptr %262, align 8, !tbaa !95
  store i8 0, ptr %263, align 8, !tbaa !96
  store ptr %265, ptr %264, align 8, !tbaa !28
  store i32 8, ptr %266, align 8, !tbaa !29
  store i32 0, ptr %267, align 4, !tbaa !30
  store i32 0, ptr %268, align 8, !tbaa !31
  store i8 1, ptr %269, align 4, !tbaa !32
  store i8 0, ptr %270, align 8, !tbaa !97
  store i8 0, ptr %271, align 1, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %1702 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #17
  %1703 = load ptr, ptr %202, align 8, !tbaa !65
  %1704 = load ptr, ptr %174, align 8, !tbaa !70
  %1705 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %276, ptr noundef nonnull %66, ptr noundef %1703, ptr noundef %1704, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #17
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %.thread989.i
  %1707 = call noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef %1702) #17
  br label %1708

1708:                                             ; preds = %1706, %.thread989.i
  %1709 = load ptr, ptr %174, align 8, !tbaa !70
  %.not335.i = icmp eq ptr %1709, null
  br i1 %.not335.i, label %1715, label %1710

1710:                                             ; preds = %1708
  %1711 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !47, !range !48, !noundef !49
  %1712 = trunc nuw i8 %1711 to i1
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %1709, align 8, !tbaa !99
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1714, i32 noundef 0) #17
  br label %1715

1715:                                             ; preds = %1713, %1710, %1708
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %66) #17
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %66) #17
  %1716 = load ptr, ptr %59, align 8, !tbaa !25
  %1717 = icmp eq ptr %1716, %223
  br i1 %1717, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit.i, label %1718

1718:                                             ; preds = %1715
  call void @free(ptr noundef %1716) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit.i: ; preds = %1718, %1715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  %1719 = load ptr, ptr %52, align 8, !tbaa !25
  %1720 = icmp eq ptr %1719, %195
  br i1 %1720, label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit.i, label %1721

1721:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit.i
  call void @free(ptr noundef %1719) #17
  br label %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit.i: ; preds = %1721, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #17
  %1722 = load i32, ptr %48, align 8
  %1723 = and i32 %1722, 1
  %.not.i.i.i655.i = icmp eq i32 %1723, 0
  br i1 %.not.i.i.i655.i, label %1724, label %1729

1724:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit.i
  %1725 = load ptr, ptr %189, align 8, !tbaa !400
  %1726 = load i32, ptr %190, align 8, !tbaa !403
  %1727 = zext i32 %1726 to i64
  %1728 = mul nuw nsw i64 %1727, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1725, i64 noundef %1728, i64 noundef 8) #17
  br label %1729

1729:                                             ; preds = %1724, %_ZN4llvm11SmallVectorIPNS_20NoAliasScopeDeclInstELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %48) #17
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %47) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #17
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #17
  %1730 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MultiRotate, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1731 = trunc nuw i8 %1730 to i1
  br i1 %1731, label %1732, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread

1732:                                             ; preds = %1729
  %1733 = call fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %1)
  br i1 %1733, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12, label %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread, !llvm.loop !404

_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread: ; preds = %1732, %1729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %1736

_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12, %286, %291, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %375, %377
  %.0.i15 = phi i1 [ %.0286.i, %375 ], [ %.0286.i, %377 ], [ %.0286.i, %_ZL34profitableToRotateLoopExitingLatchPN4llvm4LoopE.exit.i ], [ %.0286.i, %291 ], [ %.0286.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i12 ], [ %.0286.i, %286 ], [ %.3.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br i1 %.0.i15, label %1736, label %1734

1734:                                             ; preds = %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread22, %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit
  %1735 = icmp ne ptr %68, null
  %or.cond = and i1 %1735, %.0
  br i1 %or.cond, label %1737, label %1738

1736:                                             ; preds = %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit.thread, %_ZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEb.exit
  %.old1.not = icmp eq ptr %68, null
  br i1 %.old1.not, label %1738, label %1737

1737:                                             ; preds = %1734, %1736
  %.0.i1520 = phi i1 [ false, %1734 ], [ true, %1736 ]
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %68) #17
  br label %1738

1738:                                             ; preds = %1737, %1736, %1734
  %.0.i1519 = phi i1 [ %.0.i1520, %1737 ], [ true, %1736 ], [ false, %1734 ]
  %1739 = or i1 %.0, %.0.i1519
  ret i1 %1739
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21shouldSpeculateInstrsN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES6_PNS_4LoopE(ptr %0, ptr readnone %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %.not = icmp eq ptr %4, null
  %.not6882 = icmp eq ptr %0, %1
  br i1 %.not6882, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph87

.lr.ph87:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %8

8:                                                ; preds = %.lr.ph87, %102
  %.01984 = phi i1 [ false, %.lr.ph87 ], [ %.120, %102 ]
  %.sroa.043.083 = phi ptr [ %0, %.lr.ph87 ], [ %104, %102 ]
  %9 = icmp eq ptr %.sroa.043.083, null
  %10 = getelementptr inbounds i8, ptr %.sroa.043.083, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #17
  br i1 %12, label %13, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 8, !tbaa !82
  switch i8 %14, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit [
    i8 85, label %15
    i8 63, label %32
    i8 42, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 44, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 57, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 58, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 59, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 54, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 55, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 56, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
    i8 67, label %102
    i8 68, label %102
    i8 69, label %102
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 8, !tbaa !82
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !214
  %31 = and i32 %30, -4
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %102, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %37
  br label %39

39:                                               ; preds = %40, %32
  %.pn.i = phi ptr [ %38, %32 ], [ %.06.i, %40 ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.not.i = icmp eq ptr %.06.i, %11
  br i1 %.not.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %.06.i, align 8, !tbaa !128
  %42 = load i8, ptr %41, align 8, !tbaa !82
  %43 = icmp eq i8 %42, 17
  br i1 %43, label %39, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, !llvm.loop !405

_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread: ; preds = %39, %13, %13, %13, %13, %13, %13, %13, %13
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741824
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
  %47 = and i32 %45, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = load i8, ptr %51, align 8, !tbaa !82
  %53 = icmp ult i8 %52, 22
  br i1 %53, label %_ZNK4llvm4User10getOperandEj.exit34, label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.thread
  %54 = getelementptr inbounds i8, ptr %11, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = load i8, ptr %56, align 8, !tbaa !82
  %58 = icmp ult i8 %57, 22
  br i1 %58, label %_ZNK4llvm4User10getOperandEj.exit34.thread, label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit34:              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = load i8, ptr %60, align 8, !tbaa !82
  %62 = icmp ult i8 %61, 22
  br i1 %62, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit34.thread:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load i8, ptr %64, align 8, !tbaa !82
  %66 = icmp ult i8 %65, 22
  br i1 %66, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit32:              ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit34, %_ZNK4llvm4User10getOperandEj.exit34.thread
  %67 = phi ptr [ %56, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %51, %_ZNK4llvm4User10getOperandEj.exit ], [ %64, %_ZNK4llvm4User10getOperandEj.exit34.thread ], [ %60, %_ZNK4llvm4User10getOperandEj.exit34 ]
  br i1 %.not, label %68, label %.loopexit

68:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.038.078 = load ptr, ptr %69, align 8, !tbaa !177
  %.not6979 = icmp eq ptr %.sroa.038.078, null
  br i1 %.not6979, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = load i8, ptr %6, align 4, !tbaa !32, !range !48, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = load i32, ptr %7, align 4, !tbaa !30
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %.not.not9.i.i.i.i.us = icmp eq i32 %73, 0
  br i1 %.not.not9.i.i.i.i.us, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.preheader.us:                      ; preds = %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62.loopexit.us
  %.sroa.038.080.us = phi ptr [ %.sroa.038.0.us, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62.loopexit.us ], [ %.sroa.038.078, %.lr.ph.split.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.038.080.us, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader.us, %82
  %.0810.i.i.i.i.us = phi ptr [ %83, %82 ], [ %72, %.lr.ph.i.i.i.i.preheader.us ]
  %80 = load ptr, ptr %.0810.i.i.i.i.us, align 8, !tbaa !135
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62.loopexit.us, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.us
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.us = icmp eq ptr %83, %75
  br i1 %.not.not.i.i.i.i.us, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph.i.i.i.i.us, !llvm.loop !133

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62.loopexit.us: ; preds = %.lr.ph.i.i.i.i.us
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.038.080.us, i64 8
  %.sroa.038.0.us = load ptr, ptr %84, align 8, !tbaa !177
  %.not69.us = icmp eq ptr %.sroa.038.0.us, null
  br i1 %.not69.us, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62
  %.sroa.038.080 = phi ptr [ %.sroa.038.0, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62 ], [ %.sroa.038.078, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !138
  %89 = load i8, ptr %6, align 4, !tbaa !32, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

91:                                               ; preds = %.lr.ph.split
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = load i32, ptr %7, align 4, !tbaa !30
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %.not.not9.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %97, %95
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %91, %96
  %.0810.i.i.i.i = phi ptr [ %97, %96 ], [ %92, %91 ]
  %98 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !135
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62, label %96

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %.lr.ph.split
  %100 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %88) #17
  %.not70 = icmp eq ptr %100, null
  br i1 %.not70, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 8
  %.sroa.038.0 = load ptr, ptr %101, align 8, !tbaa !177
  %.not69 = icmp eq ptr %.sroa.038.0, null
  br i1 %.not69, label %.loopexit, label %.lr.ph.split, !llvm.loop !406

.loopexit:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread62.loopexit.us, %68, %_ZNK4llvm4User10getOperandEj.exit32
  br i1 %.01984, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %102

102:                                              ; preds = %13, %13, %13, %.loopexit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %.120 = phi i1 [ %.01984, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ true, %.loopexit ], [ %.01984, %13 ], [ %.01984, %13 ], [ %.01984, %13 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.043.083, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %.not68 = icmp eq ptr %104, %1
  br i1 %.not68, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit, label %8, !llvm.loop !408

_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit: ; preds = %8, %.loopexit, %102, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %18, %15, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit34, %_ZNK4llvm4User10getOperandEj.exit34.thread, %13, %.lr.ph.split.us, %40, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %91, %96, %82, %3
  %.not6877 = phi i1 [ true, %3 ], [ false, %82 ], [ false, %96 ], [ false, %91 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ false, %40 ], [ false, %13 ], [ false, %_ZNK4llvm4User10getOperandEj.exit34.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit34 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %15 ], [ false, %18 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ true, %102 ], [ false, %.loopexit ], [ false, %8 ], [ false, %.lr.ph.split.us ]
  ret i1 %.not6877
}

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !413

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !409
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !414
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30canRotateDeoptimizingLatchExitPN4llvm4LoopE(ptr noundef nonnull %0) unnamed_addr #1 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %1 = alloca %"class.llvm::SmallVector.283", align 8
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp ne ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load i8, ptr %6, align 8, !tbaa !82
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  %spec.select.i.i = select i1 %9, ptr %6, ptr null
  %10 = load i8, ptr %spec.select.i.i, align 8, !tbaa !82
  %.not = icmp eq i8 %10, 31
  br i1 %.not, label %11, label %81

11:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %81

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not.not9.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !133

.lr.ph.i.i.i:                                     ; preds = %24, %30
  %.0810.i.i.i = phi ptr [ %31, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !135
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread18, label %30

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %16
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %19) #17
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread18

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !128
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %30, %24, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread18, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %.0 = phi ptr [ %35, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread18 ], [ %19, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %19, %24 ], [ %19, %30 ]
  %36 = tail call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #17
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %81, label %37

37:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %40, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %41 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i = icmp eq i32 %41, 0
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %.not.i, label %77, label %42

42:                                               ; preds = %37
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.pre34, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %.not.i16 = icmp ult i32 %41, 4
  br i1 %.not.i16, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %42
  %46 = lshr i64 %43, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.preheader.i
  %.050.i.i.i.i.i.i = phi i64 [ %59, %57 ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02949.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.pre34, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i.i, align 8, !tbaa !126
  %47 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !126
  %50 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i.i.i.i.i) #17
  %.not.i.i33.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i33.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !126
  %53 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val30.i.i.i.i.i.i) #17
  %.not.i.i34.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i34.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !126
  %56 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.val31.i.i.i.i.i.i) #17
  %.not.i.i35.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i35.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 32
  %59 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !415

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %57
  %.pre.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %45, %.pre.i.i.i.i.i.i
  %61 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %42
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %43, %42 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %58, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre34, %42 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %72 [
    i64 3, label %62
    i64 2, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !126
  %63 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.029.val32.i.i.i.i.i.i) #17
  %.not.i.i36.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i36.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %65, %64 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !126
  %67 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.val.i.i.i.i.i.i) #17
  %.not.i.i37.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i37.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %69, %68 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !126
  %71 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %.2.val.i.i.i.i.i.i) #17
  %.not.i.i38.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i38.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit", label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35": ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37": ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", %62, %66, %70, %72
  %.028.i.i.i.i.i.i = phi ptr [ %44, %72 ], [ %.029.lcssa.i.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i.i, %66 ], [ %.2.i.i.i.i.i.i, %70 ], [ %73, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %74, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35" ], [ %75, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37" ], [ %.02949.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %76 = icmp ne ptr %44, %.028.i.i.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %37, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit"
  %78 = phi ptr [ %.pre, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ %.pre34, %37 ]
  %.2 = phi i1 [ %76, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZL30canRotateDeoptimizingLatchExitPNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ false, %37 ]
  %79 = icmp eq ptr %78, %38
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef %78) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #17
  br label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %11
  %.011 = phi i1 [ false, %11 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  ret i1 %.011
}

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #7

declare void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(21), i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm23FoldSingleEntryPHINodesEPNS_10BasicBlockEPNS_23MemoryDependenceResultsE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !82
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !395
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %8 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, label %.lr.ph.i.i.i.i, !prof !366

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %17 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !367, !llvm.loop !396

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !397
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21: ; preds = %17
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %24, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !397
  %.not1222 = icmp eq ptr %40, null
  br i1 %.not1222, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21
  %41 = phi ptr [ %40, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ %38, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ]
  %42 = ptrtoint ptr %10 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.01826.i.i.i.i13 = and i32 %23, %46
  %47 = zext nneg i32 %.01826.i.i.i.i13 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = icmp eq ptr %10, %49
  br i1 %50, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !366

.lr.ph.i.i.i.i14:                                 ; preds = %.thread, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %.thread ]
  %.01828.i.i.i.i15 = phi i32 [ %.018.i.i.i.i17, %53 ], [ %.01826.i.i.i.i13, %.thread ]
  %.01627.i.i.i.i16 = phi i32 [ %54, %53 ], [ 1, %.thread ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.lr.ph.i.preheader, label %53, !prof !33

53:                                               ; preds = %.lr.ph.i.i.i.i14
  %54 = add i32 %.01627.i.i.i.i16, 1
  %55 = add i32 %.01627.i.i.i.i16, %.01828.i.i.i.i15
  %.018.i.i.i.i17 = and i32 %55, %23
  %56 = zext i32 %.018.i.i.i.i17 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp eq ptr %10, %58
  br i1 %59, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, label %.lr.ph.i.i.i.i14, !prof !367, !llvm.loop !396

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19: ; preds = %53, %.thread
  %60 = phi i64 [ %47, %.thread ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %13, i64 %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !397
  %63 = icmp eq ptr %62, %41
  br i1 %63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i14, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19
  %.tr78.i.ph = phi ptr [ %62, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ null, %.lr.ph.i.i.i.i14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.i
  %.tr78.i = phi ptr [ %64, %tailrecurse.i ], [ %.tr78.i.ph, %.lr.ph.i.preheader ]
  %.not.not.i.not.not = icmp ne ptr %.tr78.i, null
  br i1 %.not.not.i.not.not, label %tailrecurse.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %64 = load ptr, ptr %.tr78.i, align 8, !tbaa !416
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %tailrecurse.i, %.lr.ph.i, %12, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19 ], [ true, %12 ], [ %.not.not.i.not.not, %.lr.ph.i ], [ %.not.not.i.not.not, %tailrecurse.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !428
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !164, !alias.scope !428
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !169, !alias.scope !428
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !428
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !170, !alias.scope !428
  %10 = load ptr, ptr %0, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !366

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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !431

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret ptr %.0.i
}

declare void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEEPNS_11InstructionES5_RNS_11LLVMContextENS_9StringRefE(ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm16MemorySSAUpdater28updateForClonedBlockIntoPredEPNS_10BasicBlockES2_RKNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #7

declare void @_ZN4llvm24insertDebugValuesForPHIsEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(624), ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19updateBranchWeightsRN4llvm10BranchInstES1_bb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallVector.384", align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = tail call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not = icmp eq ptr %8, %11
  br i1 %.not, label %12, label %52

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %15, align 4, !tbaa !27
  call void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %16 = load i32, ptr %14, align 8, !tbaa !26
  %.not35 = icmp eq i32 %16, 2
  br i1 %.not35, label %17, label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 4, !tbaa !432
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !432
  %spec.select = select i1 %3, i32 %19, i32 %21
  %spec.select63 = select i1 %3, i32 %21, i32 %19
  %22 = icmp ne i32 %spec.select63, 0
  %23 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %36

24:                                               ; preds = %17
  br i1 %2, label %25, label %33

25:                                               ; preds = %24
  %.not36 = icmp ult i32 %spec.select, %spec.select63
  br i1 %.not36, label %31, label %26

26:                                               ; preds = %25
  %.old39 = icmp ult i32 %spec.select63, 128
  br i1 %.old39, label %.preheader, label %.thread

.preheader:                                       ; preds = %26, %27
  %.155 = phi i32 [ %28, %27 ], [ %spec.select, %26 ]
  %.153 = phi i32 [ %29, %27 ], [ %spec.select63, %26 ]
  %.not37 = icmp sgt i32 %.155, -1
  br i1 %.not37, label %27, label %.thread

27:                                               ; preds = %.preheader
  %28 = shl nuw i32 %.155, 1
  %29 = shl nuw nsw i32 %.153, 1
  %30 = icmp samesign ult i32 %.153, 64
  br i1 %30, label %.preheader, label %.thread

31:                                               ; preds = %25
  %32 = sub nuw i32 %spec.select63, %spec.select
  br label %.thread

33:                                               ; preds = %24
  %spec.select64 = call i32 @llvm.umax.i32(i32 %21, i32 %19)
  br label %.thread

.thread:                                          ; preds = %.preheader, %27, %33, %31, %26
  %.357 = phi i32 [ %spec.select, %31 ], [ %spec.select, %26 ], [ %spec.select64, %33 ], [ %.155, %.preheader ], [ %28, %27 ]
  %.3 = phi i32 [ %spec.select63, %31 ], [ %spec.select63, %26 ], [ %spec.select63, %33 ], [ %.153, %.preheader ], [ %29, %27 ]
  %.030 = phi i32 [ %32, %31 ], [ 1, %26 ], [ 0, %33 ], [ 1, %27 ], [ 1, %.preheader ]
  %34 = sub i32 %.3, %.030
  %35 = sub i32 %.357, %34
  br label %39

36:                                               ; preds = %17
  %37 = icmp eq i32 %spec.select63, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  %. = zext i1 %23 to i32
  br label %39

39:                                               ; preds = %36, %38, %.thread
  %.1 = phi i32 [ %.030, %.thread ], [ 0, %38 ], [ 1, %36 ]
  %.029 = phi i32 [ %34, %.thread ], [ 0, %38 ], [ 1, %36 ]
  %.028 = phi i32 [ %34, %.thread ], [ %., %38 ], [ 0, %36 ]
  %.027 = phi i32 [ %35, %.thread ], [ %spec.select, %38 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %40 = select i1 %3, i32 %.027, i32 %.029
  store i32 %40, ptr %6, align 4, !tbaa !432
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = select i1 %3, i32 %.029, i32 %.027
  store i32 %42, ptr %41, align 4, !tbaa !432
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, i64 2, i1 noundef zeroext false) #17
  br i1 %2, label %43, label %47

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %44 = select i1 %3, i32 %.028, i32 %.1
  store i32 %44, ptr %7, align 4, !tbaa !432
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = select i1 %3, i32 %.1, i32 %.028
  store i32 %46, ptr %45, align 4, !tbaa !432
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %7, i64 2, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %48

48:                                               ; preds = %12, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef %49) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %52

52:                                               ; preds = %10, %4, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  ret void
}

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !175, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !436
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !437
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !436
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !433
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !161
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !169
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !161
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !158
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #17
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %9, ptr %7, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #17
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %15, ptr %13, align 8, !tbaa !170
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.301", align 8
  %6 = alloca %"struct.std::pair.298", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !169
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %20, ptr %18, align 8, !tbaa !170
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !169
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !366

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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !440

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  store ptr %57, ptr %55, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #17
  %.pre = load ptr, ptr %18, align 8, !tbaa !170
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !162
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !163
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !163
  %76 = load ptr, ptr %18, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  store ptr %1, ptr %5, align 8, !tbaa !192, !alias.scope !441
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !441
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !164, !alias.scope !441
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !169, !noalias !441
  store ptr %80, ptr %79, align 8, !tbaa !169, !alias.scope !441
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !441
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #17
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %84 = load ptr, ptr %79, align 8, !tbaa !169
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %86 = load ptr, ptr %55, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !169
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !366

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !367, !llvm.loop !440

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !169
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !162
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !163
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.295", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !444
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !164, !alias.scope !444
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !169, !alias.scope !444
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !447
  %.pre = load ptr, ptr %9, align 8, !tbaa !169, !noalias !447
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !444
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !170, !alias.scope !444
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !447
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !164, !alias.scope !447
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !169, !alias.scope !447
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #17
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !447
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !447
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !170, !alias.scope !447
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !447
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !164, !alias.scope !447
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !169, !noalias !447
  store ptr %27, ptr %25, align 8, !tbaa !169, !alias.scope !447
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !447
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #17
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !161, !noalias !450
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !158, !noalias !450
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !169, !noalias !450
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !169, !noalias !450
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !366

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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !169, !noalias !450
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !367, !llvm.loop !431

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !450
  %65 = load ptr, ptr %1, align 8, !tbaa !161, !noalias !450
  %66 = load i32, ptr %32, align 8, !tbaa !158, !noalias !450
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !169
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !169
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !169
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !455, !alias.scope !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !366

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !367, !llvm.loop !431

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !462
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !158
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
  %17 = load i32, ptr %16, align 4, !tbaa !163
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
  %.pre = load i32, ptr %6, align 8, !tbaa !162
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !462
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !163
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  store ptr %50, ptr %48, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #17
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %0, align 8, !tbaa !161
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !158
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %2, align 8, !tbaa !158
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !174

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !163
  %7 = load ptr, ptr %0, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !463
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !164, !alias.scope !463
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !169, !alias.scope !463
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !463
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !170, !alias.scope !463
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !169
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = load ptr, ptr %19, align 8, !tbaa !169
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !161
  %30 = load i32, ptr %8, align 8, !tbaa !158
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !366

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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !367, !llvm.loop !431

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !169
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !169
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !164
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  store ptr %78, ptr %76, align 8, !tbaa !169
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #17
  %.pre = load ptr, ptr %77, align 8, !tbaa !169
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !162
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !162
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !169
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !468
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !469
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
  %28 = load ptr, ptr %27, align 8, !tbaa !226
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
  %42 = and i32 %41, %40
  br label %43

43:                                               ; preds = %.thread, %13
  %.029 = phi ptr [ null, %13 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %42, %13 ], [ %74, %.thread ]
  %.025 = phi i32 [ 1, %13 ], [ %72, %.thread ]
  %44 = zext i32 %.027 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %44
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !55
  %46 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %15, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !226
  %53 = icmp eq ptr %28, %52
  br i1 %53, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread, !prof !239

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread: ; preds = %43, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %54 = icmp eq i64 %.sroa.0.0.copyload.i.i, -1
  %55 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38, label %62, !prof !238

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !226
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %.thread, !prof !239

60:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38
  %.not = icmp eq ptr %.029, null
  %61 = select i1 %.not, ptr %45, ptr %.029
  br label %.loopexit

62:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread
  %63 = icmp eq i64 %.sroa.0.0.copyload.i.i, -2
  %64 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !226
  %69 = icmp eq ptr %68, inttoptr (i64 -8192 to ptr)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38, %66, %62
  %70 = phi i1 [ false, %62 ], [ %69, %66 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit38 ]
  %71 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %70, i1 %71, i1 false
  %spec.select = select i1 %or.cond.not, ptr %45, ptr %.029
  %72 = add i32 %.025, 1
  %73 = add i32 %.025, %.027
  %74 = and i32 %73, %41
  br label %43, !llvm.loop !240

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %3, %60
  %.sink = phi ptr [ %61, %60 ], [ null, %3 ], [ %45, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ]
  %.0 = phi i1 [ false, %60 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !470
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E16InsertIntoBucketIS9_JRSB_EEEPSF_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !470
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %6, 1
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = shl i32 %7, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %17, label %15, !prof !33

15:                                               ; preds = %4
  %16 = shl i32 %11, 1
  br label %.sink.split.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %11, %.neg.i
  %20 = sub i32 %.neg12.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i = icmp ugt i32 %20, %21
  br i1 %.not9.i, label %23, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %17, %15
  %.sink.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.sink.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !470
  %.pre8 = and i32 %.pre, 1
  br label %23

23:                                               ; preds = %.sink.split.i, %17
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %8, %17 ]
  %24 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %17 ]
  %25 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %17 ]
  %26 = and i32 %25, -2
  %27 = add i32 %26, 2
  %28 = or disjoint i32 %27, %.pre-phi
  store i32 %28, ptr %0, align 8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %24, align 8, !tbaa !55
  %29 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKT_SJ_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !195
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !195
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKT_SJ_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E20InsertIntoBucketImplIS9_EEPSF_RKT_SJ_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %40, ptr %24, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !471
  store ptr %42, ptr %30, align 8, !tbaa !469
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !226
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.309", align 8
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
  br i1 %.not, label %53, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %44
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %45, label %52

27:                                               ; preds = %23, %44
  %.02543 = phi ptr [ %3, %23 ], [ %.1, %44 ]
  %.026.idx42 = phi i64 [ 0, %23 ], [ %.026.add, %44 ]
  %.026.ptr44 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx42
  %.sroa.01.0.copyload.i.i = load i64, ptr %.026.ptr44, align 8, !tbaa !55
  %28 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %36

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %44, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

36:                                               ; preds = %27
  %37 = icmp eq i64 %.sroa.01.0.copyload.i.i, -2
  %38 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.026.ptr44, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  br i1 %42, label %44, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %36, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02543, ptr noundef nonnull align 8 dereferenceable(24) %.026.ptr44, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.02543, i64 24
  br label %44

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %.1 = phi ptr [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit ], [ %.02543, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33 ], [ %43, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit33.thread ]
  %.026.add = add nuw nsw i64 %.026.idx42, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %25, label %27, !llvm.loop !473

45:                                               ; preds = %25
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %0, align 8
  %48 = zext i32 %.0 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #17
  store ptr %50, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #17
  br label %66

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !470
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !432
  %55 = icmp ult i32 %.0, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = or disjoint i32 %21, 1
  store i32 %57, ptr %0, align 8
  br label %62

58:                                               ; preds = %53
  %59 = zext i32 %.0 to i64
  %60 = mul nuw nsw i64 %59, 24
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #17
  store ptr %61, ptr %54, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %58, %56
  %63 = zext i32 %.sroa.6.0.copyload to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %63
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %64)
  %65 = mul nuw nsw i64 %63, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %65, i64 noundef 8) #17
  br label %66

66:                                               ; preds = %62, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !195
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
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, %45
  %.021 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.021, align 8, !tbaa !55
  %17 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, label %25

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %.sroa.01.0.copyload.i.i, -2
  %27 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  br i1 %31, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread

_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit, %25, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !470
  %34 = load i64, ptr %.021, align 8, !tbaa !55
  store i64 %34, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %18, align 8, !tbaa !471
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !469
  %37 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !472
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !226
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  %42 = add i32 %41, 2
  %43 = and i32 %40, 1
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16.thread, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit16, %_ZN4llvm12DenseMapInfoISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEvE7isEqualERKS8_SB_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !474
}

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.310") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_20location_op_iteratorEEENS_9hash_codeET_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i46 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %1, align 8
  %.not48 = icmp eq i64 %.sroa.01.0.copyload.i.i46, %.sroa.0.0.copyload.i.i47
  br i1 %.not48, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.lr.ph

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
  %10 = load ptr, ptr %8, align 8, !tbaa !475
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %.lr.ph ]
  %.not42 = icmp samesign ugt i64 %.037.idx49, 56
  br i1 %.not42, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit, label %12

12:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %.037.add = add nuw nsw i64 %.037.idx49, 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !477
  store ptr %14, ptr %.037.ptr50, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -4
  %16 = add nuw i64 %15, 8
  %17 = add nuw i64 %7, 136
  %storemerge.i = select i1 %6, i64 %17, i64 %16
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !352
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %storemerge.i, %.sroa.0.0.copyload.i.i
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.lr.ph, !llvm.loop !484

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit: ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i8, %.sroa.0.0.copyload.i93
  br i1 %18, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.preheader.preheader

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread: ; preds = %12, %2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit
  %.037.idx.lcssa100 = phi i64 [ 64, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit ], [ 0, %2 ], [ %.037.add, %12 ]
  %19 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.037.idx.lcssa100, i64 noundef -49064778989728563)
  br label %136

.preheader.preheader:                             ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %22, align 8, !noalias !485
  %.0.copyload.i7.i.i = load i64, ptr %21, align 16, !noalias !485
  %27 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %25, align 16, !noalias !485
  %28 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %29 = add i64 %27, %28
  %.0.copyload.i15.i13.i.i = load i64, ptr %26, align 8, !noalias !485
  %30 = add i64 %29, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %31 = add i64 %.0.i18.i17.i.i, %28
  %32 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %33 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 22)
  %34 = mul i64 %.0.i8.i.i, -5435081209227447693
  %35 = add i64 %32, %34
  %.0.copyload.i17.i.i.i = load i64, ptr %24, align 16, !noalias !485
  %36 = add i64 %35, %.0.copyload.i17.i.i.i
  %37 = add i64 %36, %28
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %31, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !485
  %40 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %20, align 8, !noalias !485
  %41 = add i64 %40, %.0.copyload.i.i.i
  %42 = add i64 %41, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %23, align 8, !noalias !485
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

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15
  %.sroa.0.0.copyload.i.i1254 = phi i64 [ %.sroa.0.0.copyload.i.i10, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %.sroa.0.0.copyload.i93, %.preheader.preheader ]
  %.sroa.01.0.copyload.i.i1153 = phi i64 [ %.sroa.01.0.copyload.i.i9, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %.0.copyload.i.i.i.i.i.i.i.i8, %.preheader.preheader ]
  %.074 = phi i64 [ %98, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ 64, %.preheader.preheader ]
  %.sroa.0.073 = phi i64 [ %77, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ 6073493763424969124, %.preheader.preheader ]
  %.sroa.8.072 = phi i64 [ %75, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %35, %.preheader.preheader ]
  %.sroa.13.071 = phi i64 [ %73, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %47, %.preheader.preheader ]
  %.sroa.18.070 = phi i64 [ %87, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %43, %.preheader.preheader ]
  %.sroa.24.069 = phi i64 [ %86, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %51, %.preheader.preheader ]
  %.sroa.30.068 = phi i64 [ %97, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %30, %.preheader.preheader ]
  %.sroa.36.067 = phi i64 [ %96, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %39, %.preheader.preheader ]
  %.not4455 = icmp eq i64 %.sroa.01.0.copyload.i.i1153, %.sroa.0.0.copyload.i.i1254
  br i1 %.not4455, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15, label %.lr.ph59

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
  %57 = load ptr, ptr %55, align 8, !tbaa !475
  br label %_ZN4llvm20location_op_iteratordeEv.exit14

_ZN4llvm20location_op_iteratordeEv.exit14:        ; preds = %.lr.ph59, %56
  %58 = phi ptr [ %57, %56 ], [ %55, %.lr.ph59 ]
  %.not45 = icmp samesign ugt i64 %.2.idx56, 56
  br i1 %.not45, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15, label %59

59:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit14
  %.2.add = add nuw nsw i64 %.2.idx56, 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !477
  store ptr %61, ptr %.2.ptr57, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i16, -4
  %63 = add nuw i64 %62, 8
  %64 = add nuw i64 %54, 136
  %storemerge.i17 = select i1 %53, i64 %64, i64 %63
  store i64 %storemerge.i17, ptr %0, align 8, !tbaa !352
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %1, align 8
  %.not44 = icmp eq i64 %storemerge.i17, %.sroa.0.0.copyload.i.i12
  br i1 %.not44, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit, label %.lr.ph59, !llvm.loop !488

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit: ; preds = %59
  %.2.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15: ; preds = %_ZN4llvm20location_op_iteratordeEv.exit14, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit, %.preheader
  %.2.idx.lcssa = phi i64 [ 0, %.preheader ], [ %.2.add, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit ], [ 64, %_ZN4llvm20location_op_iteratordeEv.exit14 ]
  %.2.ptr.lcssa = phi ptr [ %3, %.preheader ], [ %.2.ptr.le, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit ], [ %.2.ptr57, %_ZN4llvm20location_op_iteratordeEv.exit14 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr.lcssa, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %20, align 8
  %66 = add i64 %.sroa.8.072, %.sroa.18.070
  %67 = add i64 %66, %.sroa.0.073
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.8.072, %.sroa.24.069
  %.0.copyload.i7.i = load i64, ptr %21, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.36.067
  %.0.copyload.i9.i = load i64, ptr %22, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.18.070
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.13.071, %.sroa.30.068
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.24.069, -5435081209227447693
  %79 = add i64 %73, %.sroa.30.068
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
  %88 = add i64 %77, %.sroa.36.067
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
  br i1 %.not43, label %._crit_edge, label %.preheader, !llvm.loop !489

._crit_edge:                                      ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15
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

136:                                              ; preds = %._crit_edge, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread
  %.sroa.036.0 = phi i64 [ %19, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread ], [ %135, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret i64 %.sroa.036.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !352
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !352
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !352
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
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  %15 = load i8, ptr %.079.i, align 1, !tbaa !352
  %16 = load i8, ptr %.010.i, align 1, !tbaa !352
  store i8 %16, ptr %.079.i, align 1, !tbaa !352
  store i8 %15, ptr %.010.i, align 1, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !490

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !352
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !352
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !352
  %38 = load i8, ptr %.055106, align 1, !tbaa !352
  store i8 %38, ptr %.159105, align 1, !tbaa !352
  store i8 %37, ptr %.055106, align 1, !tbaa !352
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !491

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !352
  %.not.i.i.i.i.i68 = icmp eq ptr %48, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.058 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !352
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

56:                                               ; preds = %44
  %57 = sub i64 0, %23
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  %59 = icmp sgt i64 %.083, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.361.lcssa = phi ptr [ %58, %56 ], [ %.058, %.lr.ph ]
  %60 = srem i64 %.086, %23
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %60, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !492

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104 = phi i64 [ %65, %.lr.ph ], [ 0, %56 ]
  %.052103 = phi ptr [ %62, %.lr.ph ], [ %46, %56 ]
  %.361102 = phi ptr [ %61, %.lr.ph ], [ %58, %56 ]
  %61 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %62 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %63 = load i8, ptr %61, align 1, !tbaa !352
  %64 = load i8, ptr %62, align 1, !tbaa !352
  store i8 %64, ptr %61, align 1, !tbaa !352
  store i8 %63, ptr %62, align 1, !tbaa !352
  %65 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %65, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !493

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.336") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implINS_17DbgVariableRecord20location_op_iteratorEEENS_9hash_codeET_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i48 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %1, align 8
  %.not50 = icmp eq i64 %.sroa.01.0.copyload.i.i48, %.sroa.0.0.copyload.i.i49
  br i1 %.not50, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.0.0.copyload.i95 = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i49, %2 ]
  %.sroa.0.0.copyload.i.i8 = phi i64 [ %storemerge.i, %12 ], [ %.sroa.01.0.copyload.i.i48, %2 ]
  %.039.idx51 = phi i64 [ %.039.add, %12 ], [ 0, %2 ]
  %.039.ptr52 = getelementptr inbounds nuw i8, ptr %3, i64 %.039.idx51
  %5 = and i64 %.sroa.0.0.copyload.i.i8, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i8, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !475
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit: ; preds = %.lr.ph, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %.lr.ph ]
  %.not44 = icmp samesign ugt i64 %.039.idx51, 56
  br i1 %.not44, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit, label %12

12:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %.039.add = add nuw nsw i64 %.039.idx51, 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !477
  store ptr %14, ptr %.039.ptr52, align 8
  %15 = icmp ne i64 %5, 0
  %.not3.i = icmp eq i64 %7, 0
  %.not.i = or i1 %15, %.not3.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = ptrtoint ptr %18 to i64
  %20 = or disjoint i64 %19, 4
  %storemerge.i = select i1 %.not.i, i64 %20, i64 %17
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !352
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %storemerge.i, %.sroa.0.0.copyload.i.i
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.lr.ph, !llvm.loop !494

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit
  %21 = icmp eq i64 %.sroa.0.0.copyload.i.i8, %.sroa.0.0.copyload.i95
  br i1 %21, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread, label %.preheader.preheader

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread: ; preds = %12, %2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit
  %.039.idx.lcssa102 = phi i64 [ 64, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit ], [ 0, %2 ], [ %.039.add, %12 ]
  %22 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.039.idx.lcssa102, i64 noundef -49064778989728563)
  br label %142

.preheader.preheader:                             ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i9.i.i = load i64, ptr %25, align 8, !noalias !495
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !495
  %30 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %.0.copyload.i.i12.i.i = load i64, ptr %28, align 16, !noalias !495
  %31 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %32 = add i64 %30, %31
  %.0.copyload.i15.i13.i.i = load i64, ptr %29, align 8, !noalias !495
  %33 = add i64 %32, %.0.copyload.i15.i13.i.i
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 20)
  %34 = add i64 %.0.i18.i17.i.i, %31
  %35 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %36 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 22)
  %37 = mul i64 %.0.i8.i.i, -5435081209227447693
  %38 = add i64 %35, %37
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 16, !noalias !495
  %39 = add i64 %38, %.0.copyload.i17.i.i.i
  %40 = add i64 %39, %31
  %41 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 43)
  %42 = add i64 %34, %.0.i.i14.i.i
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16, !noalias !495
  %43 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %.0.copyload.i.i.i = load i64, ptr %23, align 8, !noalias !495
  %44 = add i64 %43, %.0.copyload.i.i.i
  %45 = add i64 %44, %.0.copyload.i17.i.i.i
  %.0.copyload.i15.i.i.i = load i64, ptr %26, align 8, !noalias !495
  %46 = add i64 %45, %.0.copyload.i15.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 20)
  %47 = add i64 %.0.i18.i.i.i, %43
  %48 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 27)
  %49 = mul i64 %.0.i.i.i, -5435081209227447693
  %50 = xor i64 %49, -599882191873993834
  %51 = add i64 %50, -49064778989800850
  %52 = add i64 %51, %43
  %53 = add i64 %52, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 43)
  %54 = add i64 %47, %.0.i.i.i.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15
  %.sroa.0.0.copyload.i.i1256 = phi i64 [ %.sroa.0.0.copyload.i.i10, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %.sroa.0.0.copyload.i95, %.preheader.preheader ]
  %.sroa.01.0.copyload.i.i1155 = phi i64 [ %.sroa.01.0.copyload.i.i9, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %.sroa.0.0.copyload.i.i8, %.preheader.preheader ]
  %.076 = phi i64 [ %104, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ 64, %.preheader.preheader ]
  %.sroa.0.075 = phi i64 [ %83, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ 6073493763424969124, %.preheader.preheader ]
  %.sroa.8.074 = phi i64 [ %81, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %38, %.preheader.preheader ]
  %.sroa.13.073 = phi i64 [ %79, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %50, %.preheader.preheader ]
  %.sroa.18.072 = phi i64 [ %93, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %46, %.preheader.preheader ]
  %.sroa.24.071 = phi i64 [ %92, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %54, %.preheader.preheader ]
  %.sroa.30.070 = phi i64 [ %103, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %33, %.preheader.preheader ]
  %.sroa.36.069 = phi i64 [ %102, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15 ], [ %42, %.preheader.preheader ]
  %.not4657 = icmp eq i64 %.sroa.01.0.copyload.i.i1155, %.sroa.0.0.copyload.i.i1256
  br i1 %.not4657, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader, %62
  %.sroa.0.0.copyload.i.i16 = phi i64 [ %storemerge.i19, %62 ], [ %.sroa.01.0.copyload.i.i1155, %.preheader ]
  %.2.idx58 = phi i64 [ %.2.add, %62 ], [ 0, %.preheader ]
  %.2.ptr59 = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx58
  %55 = and i64 %.sroa.0.0.copyload.i.i16, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.sroa.0.0.copyload.i.i16, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14, label %59

59:                                               ; preds = %.lr.ph61
  %60 = load ptr, ptr %58, align 8, !tbaa !475
  br label %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14

_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14: ; preds = %.lr.ph61, %59
  %61 = phi ptr [ %60, %59 ], [ %58, %.lr.ph61 ]
  %.not47 = icmp samesign ugt i64 %.2.idx58, 56
  br i1 %.not47, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15, label %62

62:                                               ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14
  %.2.add = add nuw nsw i64 %.2.idx58, 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !477
  store ptr %64, ptr %.2.ptr59, align 8
  %65 = icmp ne i64 %55, 0
  %.not3.i17 = icmp eq i64 %57, 0
  %.not.i18 = or i1 %65, %.not3.i17
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = ptrtoint ptr %68 to i64
  %70 = or disjoint i64 %69, 4
  %storemerge.i19 = select i1 %.not.i18, i64 %70, i64 %67
  store i64 %storemerge.i19, ptr %0, align 8, !tbaa !352
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %1, align 8
  %.not46 = icmp eq i64 %storemerge.i19, %.sroa.0.0.copyload.i.i12
  br i1 %.not46, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit, label %.lr.ph61, !llvm.loop !498

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit: ; preds = %62
  %.2.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15

_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15: ; preds = %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit, %.preheader
  %.2.idx.lcssa = phi i64 [ 0, %.preheader ], [ %.2.add, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit ], [ 64, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14 ]
  %.2.ptr.lcssa = phi ptr [ %3, %.preheader ], [ %.2.ptr.le, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15.loopexit.split.loop.exit ], [ %.2.ptr59, %_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv.exit14 ]
  %71 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr.lcssa, ptr noundef nonnull %4)
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %72 = add i64 %.sroa.8.074, %.sroa.18.072
  %73 = add i64 %72, %.sroa.0.075
  %74 = add i64 %73, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 27)
  %75 = mul i64 %.0.i.i, -5435081209227447693
  %76 = add i64 %.sroa.8.074, %.sroa.24.071
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %77 = add i64 %76, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 22)
  %78 = mul i64 %.0.i8.i, -5435081209227447693
  %79 = xor i64 %75, %.sroa.36.069
  %.0.copyload.i9.i = load i64, ptr %25, align 8
  %80 = add i64 %.0.copyload.i9.i, %.sroa.18.072
  %81 = add i64 %80, %78
  %82 = add i64 %.sroa.13.073, %.sroa.30.070
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 31)
  %83 = mul i64 %.0.i10.i, -5435081209227447693
  %84 = mul i64 %.sroa.24.071, -5435081209227447693
  %85 = add i64 %79, %.sroa.30.070
  %.0.copyload.i.i.i20 = load i64, ptr %3, align 16
  %86 = add i64 %.0.copyload.i.i.i20, %84
  %.0.copyload.i15.i.i = load i64, ptr %26, align 8
  %87 = add i64 %85, %86
  %88 = add i64 %87, %.0.copyload.i15.i.i
  %.0.i.i.i21 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %27, align 16
  %89 = add i64 %86, %.0.copyload.i.i
  %90 = add i64 %89, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 20)
  %91 = add i64 %.0.i18.i.i, %86
  %92 = add i64 %91, %.0.i.i.i21
  %93 = add i64 %90, %.0.copyload.i15.i.i
  %94 = add i64 %83, %.sroa.36.069
  %95 = add i64 %81, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %28, align 16
  %96 = add i64 %94, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %29, align 8
  %97 = add i64 %95, %96
  %98 = add i64 %97, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 43)
  %99 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %100 = add i64 %99, %96
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 20)
  %101 = add i64 %.0.i.i14.i, %96
  %102 = add i64 %101, %.0.i18.i17.i
  %103 = add i64 %100, %.0.copyload.i15.i13.i
  %104 = add i64 %.2.idx.lcssa, %.076
  %.sroa.01.0.copyload.i.i9 = load i64, ptr %0, align 8
  %.sroa.0.0.copyload.i.i10 = load i64, ptr %1, align 8
  %.not45 = icmp eq i64 %.sroa.01.0.copyload.i.i9, %.sroa.0.0.copyload.i.i10
  br i1 %.not45, label %._crit_edge, label %.preheader, !llvm.loop !499

._crit_edge:                                      ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit15
  %105 = xor i64 %93, %103
  %106 = mul i64 %105, -7070675565921424023
  %107 = lshr i64 %106, 47
  %108 = xor i64 %103, %107
  %109 = xor i64 %108, %106
  %110 = mul i64 %109, -7070675565921424023
  %111 = lshr i64 %110, 47
  %112 = xor i64 %111, %110
  %113 = mul i64 %112, -7070675565921424023
  %114 = lshr i64 %81, 47
  %115 = xor i64 %114, %81
  %116 = mul i64 %115, -5435081209227447693
  %117 = add i64 %116, %79
  %118 = add i64 %117, %113
  %119 = xor i64 %92, %102
  %120 = mul i64 %119, -7070675565921424023
  %121 = lshr i64 %120, 47
  %122 = xor i64 %102, %121
  %123 = xor i64 %122, %120
  %124 = mul i64 %123, -7070675565921424023
  %125 = lshr i64 %124, 47
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %104, 47
  %129 = xor i64 %128, %104
  %130 = add i64 %129, %.0.i10.i
  %131 = mul i64 %130, -5435081209227447693
  %132 = add i64 %131, %127
  %133 = xor i64 %118, %132
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %134, 47
  %136 = xor i64 %132, %135
  %137 = xor i64 %136, %134
  %138 = mul i64 %137, -7070675565921424023
  %139 = lshr i64 %138, 47
  %140 = xor i64 %139, %138
  %141 = mul i64 %140, -7070675565921424023
  br label %142

142:                                              ; preds = %._crit_edge, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread
  %.sroa.038.0 = phi i64 [ %22, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_5ValueEEEbRPcS5_RKT_m.exit.thread ], [ %141, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret i64 %.sroa.038.0
}

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11ValueMapperC1ERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEENS_10RemapFlagsEPNS_20ValueMapTypeRemapperEPNS_17ValueMaterializerEPKNS_11SmallPtrSetIPKNS_8MetadataELj16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(57), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm11ValueMapper19remapDbgRecordRangeEPNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11ValueMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm11ValueMapper16remapInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !158
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
  %16 = load i32, ptr %15, align 4, !tbaa !163
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
  %.pre = load i32, ptr %5, align 8, !tbaa !162
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !462
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !163
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !169
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !169
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !500
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !126
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 296
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !503

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.phi.trans.insert.i.i12.ptr = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %9, align 4, !tbaa !500
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, %.lr.ph.i.i.i16
  %.07.i.i.i17.idx = phi i64 [ %.07.i.i.i17.add, %.lr.ph.i.i.i16 ], [ 304, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ]
  %.07.i.i.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i17.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i17.ptr, align 8, !tbaa !126
  %.07.i.i.i17.add = add nuw nsw i64 %.07.i.i.i17.idx, 72
  %.not.i.i.i18 = icmp eq i64 %.07.i.i.i17.add, 592
  br i1 %.not.i.i.i18, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, label %.lr.ph.i.i.i16, !llvm.loop !503

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19: ; preds = %.lr.ph.i.i.i16
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert3.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 4, ptr %13, align 4, !tbaa !27
  tail call void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = load i32, ptr %12, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %14, i64 %16
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %18, ptr %19, align 8, !tbaa !504
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39
  %.051 = phi ptr [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19 ]
  %.sroa.0.0.copyload = load ptr, ptr %.051, align 8, !tbaa !126
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !352
  %20 = and i64 %.sroa.5.0.copyload, 4
  %21 = icmp eq i64 %20, 0
  %22 = xor i1 %3, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !126
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %26 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %.phi.trans.insert.i.i.ptr
  %27 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %28 = select i1 %.not.i.i.i.i.i, i32 %27, i32 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02944.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02944.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = icmp eq ptr %.sroa.0.0.copyload, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !366

.lr.ph.i.i:                                       ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %46 ], [ %.02944.i.i, %30 ]
  %.02746.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %45 = select i1 %.not.i.i, ptr %42, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.03245.i.i
  %49 = add i32 %.02746.i.i, 1
  %50 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %50, %36
  %51 = zext i32 %.029.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = icmp eq ptr %.sroa.0.0.copyload, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %44, %.lr.ph
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %.lr.ph ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.pn.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ], [ %38, %30 ], [ %52, %46 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %56 = zext i1 %22 to i64
  %57 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.366"], ptr %.0.i, i64 0, i64 %56
  %58 = and i64 %.sroa.5.0.copyload, -8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #17
  %.pre.i = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, %63
  %67 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit ], [ %.pre.i, %63 ]
  %68 = load ptr, ptr %57, align 8, !tbaa !25
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store i64 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !26
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %73 = inttoptr i64 %58 to ptr
  store ptr %73, ptr %6, align 8, !tbaa !126
  %74 = load i32, ptr %8, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %.phi.trans.insert.i.i12.ptr, align 8
  %77 = select i1 %.not.i.i.i.i.i22, ptr %76, ptr %.phi.trans.insert.i.i12.ptr
  %78 = load i32, ptr %.phi.trans.insert3.i.i14, align 8
  %79 = select i1 %.not.i.i.i.i.i22, i32 %78, i32 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %82 = trunc i64 %58 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %79, -1
  %.02944.i.i23 = and i32 %86, %85
  %87 = zext nneg i32 %.02944.i.i23 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !366

.lr.ph.i.i24:                                     ; preds = %81, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %81 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %81 ]
  %.02947.i.i25 = phi i32 [ %.029.i.i30, %96 ], [ %.02944.i.i23, %81 ]
  %.02746.i.i26 = phi i32 [ %99, %96 ], [ 1, %81 ]
  %.03245.i.i27 = phi ptr [ %spec.select.i.i29, %96 ], [ null, %81 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96, !prof !33

94:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i33 = icmp eq ptr %.03245.i.i27, null
  %95 = select i1 %.not.i.i33, ptr %92, ptr %.03245.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34

96:                                               ; preds = %.lr.ph.i.i24
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.03245.i.i27, null
  %or.cond.not.i.i28 = select i1 %97, i1 %98, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %92, ptr %.03245.i.i27
  %99 = add i32 %.02746.i.i26, 1
  %100 = add i32 %.02746.i.i26, %.02947.i.i25
  %.029.i.i30 = and i32 %100, %86
  %101 = zext i32 %.029.i.i30 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !367, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink.i.i35 = phi ptr [ %95, %94 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36: ; preds = %96, %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34
  %.pn.i31 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34 ], [ %88, %81 ], [ %102, %96 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 8
  %106 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.366"], ptr %.0.i32, i64 0, i64 %56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %.not.i.i.not.i37 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, label %111, !prof !33

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 8) #17
  %.pre.i38 = load i32, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, %111
  %115 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36 ], [ %.pre.i38, %111 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %107, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %122 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %122, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %16, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %25, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.013.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  ]

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.013.i.i, i64 -16
  br label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.preheader.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ 72, %.preheader.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr10.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.add.i.i
  %21 = load ptr, ptr %.ptr10.i.i, align 8, !tbaa !25
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %22 = icmp eq ptr %21, %gep.i.i
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %23, %20
  %24 = icmp eq i64 %.add.i.i, 8
  br i1 %24, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, label %20

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 72
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %27 = and i32 %26, 1
  %.not.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i1.i, label %28, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !513
  %31 = load i32, ptr %10, align 8, !tbaa !516
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, %28
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i1 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i1, i32 %37, i32 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i1, ptr %41, ptr %40
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %42, i64 %43
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6, %.lr.ph.preheader.i.i2
  %.013.i.i4 = phi ptr [ %51, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6 ], [ %42, %.lr.ph.preheader.i.i2 ]
  %45 = load ptr, ptr %.013.i.i4, align 8, !tbaa !126
  %magicptr.i.i5 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i5, label %.preheader.i.i12 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
  ]

.preheader.i.i12:                                 ; preds = %.lr.ph.i.i3
  %invariant.gep.i.i13 = getelementptr i8, ptr %.013.i.i4, i64 -16
  br label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.preheader.i.i12
  %.idx.i.i14 = phi i64 [ %.add.i.i15, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18 ], [ 72, %.preheader.i.i12 ]
  %.add.i.i15 = add nsw i64 %.idx.i.i14, -32
  %.ptr10.i.i16 = getelementptr inbounds i8, ptr %.013.i.i4, i64 %.add.i.i15
  %47 = load ptr, ptr %.ptr10.i.i16, align 8, !tbaa !25
  %gep.i.i17 = getelementptr i8, ptr %invariant.gep.i.i13, i64 %.idx.i.i14
  %48 = icmp eq ptr %47, %gep.i.i17
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18: ; preds = %49, %46
  %50 = icmp eq i64 %.add.i.i15, 8
  br i1 %50, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6, label %46

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.lr.ph.i.i3, %.lr.ph.i.i3
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i4, i64 72
  %.not.i.i7 = icmp eq ptr %51, %44
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8, label %.lr.ph.i.i3, !llvm.loop !512

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
  %.pre.i9 = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %52 = phi i32 [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8 ], [ %34, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ]
  %53 = and i32 %52, 1
  %.not.i1.i11 = icmp eq i32 %53, 0
  br i1 %.not.i1.i11, label %54, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !513
  %57 = load i32, ptr %36, align 8, !tbaa !516
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %59, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallDenseMap.371", align 8
  %8 = alloca %"struct.std::pair.374", align 8
  %9 = alloca %"struct.std::pair.374", align 8
  %10 = alloca %"struct.std::pair.374", align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #17
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !517
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %5 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.ptr, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 104
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !520

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = trunc i64 %1 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %15 = shl i32 %13, 2
  %16 = udiv i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = load i32, ptr %7, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i37 = icmp eq i32 %31, 0
  %32 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %33 = select i1 %.not.i.i.i37, i32 %32, i32 4
  %.not.i = icmp ugt i32 %33, %29
  br i1 %.not.i, label %.lr.ph, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i
  %35 = add nuw i32 %29, 1
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %35)
  br label %.lr.ph

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %.not62 = icmp eq i64 %1, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %36 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %1
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.063.us = phi ptr [ %48, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %38 = load ptr, ptr %.063.us, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw i8, ptr %.063.us, i64 8
  %.0.copyload.i.i.i.i.us = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.us, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.0.copyload.i.i.i.i.us, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %41, ptr %8, align 8, !tbaa !525
  store ptr %38, ptr %37, align 8, !tbaa !527
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = load i32, ptr %45, align 4, !tbaa !432
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %48 = getelementptr inbounds nuw i8, ptr %.063.us, i64 16
  %.not.us = icmp eq ptr %48, %36
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.not6276 = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.split ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

55:                                               ; preds = %._crit_edge
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 16) #17
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %._crit_edge, %55
  %58 = phi i32 [ %50, %._crit_edge ], [ %.pre, %55 ]
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  %61 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %62 = select i1 %.not.i.i.i.i.i.i, ptr %61, ptr %.phi.trans.insert.i.i.ptr
  %63 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %64 = select i1 %.not.i.i.i.i.i.i, i32 %63, i32 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %62, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %68 = and i32 %58, 1
  %.not.i.i.i2.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %70 = select i1 %.not.i.i.i2.i, ptr %69, ptr %.phi.trans.insert.i.i.ptr
  %71 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %72 = select i1 %.not.i.i.i2.i, i32 %71, i32 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %70, i64 %73
  %.not5.i5.i10.i4.i = icmp eq i32 %72, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %67, %.critedge2.i7.i13.i10.i
  %.sroa.0.3.i6.i = phi ptr [ %85, %.critedge2.i7.i13.i10.i ], [ %70, %67 ]
  %75 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !525
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.critedge2.i7.i13.i10.i, label %81

81:                                               ; preds = %.lr.ph.i6.i12.i5.i
  %82 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.critedge2.i7.i13.i10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

.critedge2.i7.i13.i10.i:                          ; preds = %81, %.lr.ph.i6.i12.i5.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 24
  %.not.i8.i14.i11.i = icmp eq ptr %85, %74
  br i1 %.not.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !528

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit: ; preds = %81, %.critedge2.i7.i13.i10.i, %60, %67
  %.pre-phi = phi i32 [ %58, %60 ], [ %68, %67 ], [ %68, %.critedge2.i7.i13.i10.i ], [ %68, %81 ]
  %86 = phi i32 [ %63, %60 ], [ %71, %67 ], [ %71, %.critedge2.i7.i13.i10.i ], [ %71, %81 ]
  %87 = phi ptr [ %61, %60 ], [ %69, %67 ], [ %69, %.critedge2.i7.i13.i10.i ], [ %69, %81 ]
  %.pn15.i = phi ptr [ %66, %60 ], [ %70, %67 ], [ %.sroa.0.3.i6.i, %81 ], [ %85, %.critedge2.i7.i13.i10.i ]
  %.pn13.i = phi ptr [ %66, %60 ], [ %74, %67 ], [ %74, %.critedge2.i7.i13.i10.i ], [ %74, %81 ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %88 = select i1 %.not.i.i.i.i.i, ptr %87, ptr %.phi.trans.insert.i.i.ptr
  %89 = select i1 %.not.i.i.i.i.i, i32 %86, i32 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %88, i64 %90
  %.not6164 = icmp eq ptr %.pn15.i, %91
  br i1 %.not6164, label %.preheader, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.063 = phi ptr [ %103, %.lr.ph.split ], [ %0, %.lr.ph ]
  %93 = load ptr, ptr %.063, align 8, !tbaa !521
  %94 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %.0.copyload.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %93, ptr %8, align 8, !tbaa !525
  store ptr %96, ptr %37, align 8, !tbaa !527
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %101 = load i32, ptr %100, align 4, !tbaa !432
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %103 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %.not = icmp eq ptr %103, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.preheader:                                       ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  br i1 %.not6276, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %3, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %.03468.us = phi i64 [ %113, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %106 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.03468.us
  %107 = trunc i64 %.03468.us to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.0.copyload.i.i.i.i40.us = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i40.us, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %106, align 8, !tbaa !521
  store ptr %110, ptr %10, align 8, !tbaa !525
  store ptr %111, ptr %105, align 8, !tbaa !527
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %107, ptr %112, align 4, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %113 = add nuw i64 %.03468.us, 1
  %.not36.us = icmp eq i64 %113, %1
  br i1 %.not36.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !529

114:                                              ; preds = %.lr.ph66, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit
  %.sroa.045.065 = phi ptr [ %.pn15.i, %.lr.ph66 ], [ %.sroa.045.2, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !530
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 1
  %120 = load ptr, ptr %.sroa.045.065, align 8, !tbaa !532
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !533
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -5
  %125 = select i1 %119, i64 4, i64 0
  %126 = or disjoint i64 %124, %125
  %127 = load i32, ptr %49, align 8, !tbaa !26
  %128 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %129, !prof !33

129:                                              ; preds = %118
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %131, i64 noundef 16) #17
  %.pre.i = load i32, ptr %49, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %118, %129
  %132 = phi i32 [ %127, %118 ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !25
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %133, i64 %134
  store ptr %120, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %49, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %49, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 24
  %.not5.i3.i = icmp eq ptr %139, %.pn13.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %138, %.critedge2.i5.i
  %.sroa.045.1 = phi ptr [ %150, %.critedge2.i5.i ], [ %139, %138 ]
  %140 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !525
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %.critedge2.i5.i, label %146

146:                                              ; preds = %.lr.ph.i4.i
  %147 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %148 = icmp eq ptr %143, inttoptr (i64 -8192 to ptr)
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %146, %.lr.ph.i4.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 24
  %.not.i6.i = icmp eq ptr %150, %.pn13.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !528

_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit: ; preds = %146, %.critedge2.i5.i, %138
  %.sroa.045.2 = phi ptr [ %139, %138 ], [ %.sroa.045.1, %146 ], [ %150, %.critedge2.i5.i ]
  %.not61 = icmp eq ptr %.sroa.045.2, %91
  br i1 %.not61, label %.preheader, label %114

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %.preheader
  %151 = load ptr, ptr %2, align 8, !tbaa !25
  %152 = load i32, ptr %49, align 8, !tbaa !26
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %151, i64 %153
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, label %155

155:                                              ; preds = %._crit_edge70
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %151, ptr noundef nonnull %154, i64 noundef %158, ptr nonnull %7, ptr nonnull %6)
  %159 = icmp ugt i32 %152, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 256
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %161, ptr nonnull %7, ptr nonnull %6)
  call void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %161, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

162:                                              ; preds = %155
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit: ; preds = %._crit_edge70, %160, %162
  %163 = load i32, ptr %7, align 8
  %164 = and i32 %163, 1
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

165:                                              ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit
  %166 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !534
  %167 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !537
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %169, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, %165
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #17
  ret void

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %.03468 = phi i64 [ %177, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %170 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.03468
  %171 = trunc i64 %.03468 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %172 = load ptr, ptr %170, align 8, !tbaa !521
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.0.copyload.i.i.i.i39 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i39, -8
  %175 = inttoptr i64 %174 to ptr
  store ptr %172, ptr %9, align 8, !tbaa !525
  store ptr %175, ptr %104, align 8, !tbaa !527
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %171, ptr %176, align 4, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %177 = add nuw i64 %.03468, 1
  %.not36 = icmp eq i64 %177, %1
  br i1 %.not36, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !529
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !525
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !527
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = zext nneg i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %10, -1
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !525
  %39 = icmp eq ptr %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %.lr.ph.i, !prof !366

.lr.ph.i:                                         ; preds = %12, %52
  %44 = phi ptr [ %65, %52 ], [ %41, %12 ]
  %45 = phi ptr [ %62, %52 ], [ %38, %12 ]
  %46 = phi ptr [ %61, %52 ], [ %37, %12 ]
  %.02547.i = phi i32 [ %57, %52 ], [ 1, %12 ]
  %.02746.i = phi i32 [ %59, %52 ], [ %35, %12 ]
  %.02945.i = phi ptr [ %spec.select.i, %52 ], [ null, %12 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !33

50:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %51 = select i1 %.not.i, ptr %46, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %55, i1 %56, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.02945.i
  %57 = add i32 %.02547.i, 1
  %58 = add i32 %.02746.i, %.02547.i
  %59 = and i32 %58, %34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %7, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !525
  %63 = icmp eq ptr %13, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %20, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %50, %2
  %.sink.i = phi ptr [ %51, %50 ], [ null, %2 ]
  %68 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %.pn = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %37, %12 ], [ %61, %52 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.382", align 8
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
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %43
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %43
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %43 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %43 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load ptr, ptr %.026.ptr39, align 8, !tbaa !525
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !432
  store i32 %41, ptr %39, align 4, !tbaa !432
  %42 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %43

43:                                               ; preds = %38, %34, %27
  %.1 = phi ptr [ %.02538, %27 ], [ %.02538, %34 ], [ %42, %38 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %25, label %27, !llvm.loop !539

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #17
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !540
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !432
  %54 = icmp ult i32 %.0, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 24
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #17
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #17
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !517
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !520

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, %96
  %.023 = phi ptr [ %97, %96 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !525
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %96, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %96, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i13 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = select i1 %.not.i.i.i.i13, ptr %29, ptr %7
  %31 = load i32, ptr %10, align 8
  %32 = select i1 %.not.i.i.i.i13, i32 %31, i32 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = zext nneg i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %32, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !525
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !366

.lr.ph.i14:                                       ; preds = %26, %70
  %62 = phi ptr [ %83, %70 ], [ %59, %26 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %26 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %26 ]
  %.02547.i = phi i32 [ %75, %70 ], [ 1, %26 ]
  %.02746.i = phi i32 [ %77, %70 ], [ %53, %26 ]
  %.02945.i = phi ptr [ %spec.select.i, %70 ], [ null, %26 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !33

68:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %69 = select i1 %.not.i15, ptr %64, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

70:                                               ; preds = %.lr.ph.i14
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.02945.i
  %75 = add i32 %.02547.i, 1
  %76 = add i32 %.02746.i, %.02547.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !525
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !525
  %86 = load ptr, ptr %18, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !527
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !432
  store i32 %90, ptr %88, align 4, !tbaa !432
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, -2
  %93 = add i32 %92, 2
  %94 = and i32 %91, 1
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %0, align 8
  br label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %22, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %97, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !541
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !527
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %11, -1
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !525
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !366

.lr.ph:                                           ; preds = %13, %53
  %45 = phi ptr [ %66, %53 ], [ %42, %13 ]
  %46 = phi ptr [ %63, %53 ], [ %39, %13 ]
  %47 = phi ptr [ %62, %53 ], [ %38, %13 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %13 ]
  %.02746 = phi i32 [ %60, %53 ], [ %36, %13 ]
  %.02945 = phi ptr [ %spec.select, %53 ], [ null, %13 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %52 = select i1 %.not, ptr %47, ptr %.02945
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02945
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02547, %.02746
  %60 = and i32 %59, %35
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !525
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !367, !llvm.loop !538

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !540
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !517
  %.neg.i = xor i32 %6, -1
  %.neg12.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg12.i, %18
  %20 = lshr i32 %10, 3
  %.not9.i = icmp ugt i32 %19, %20
  br i1 %.not9.i, label %22, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !540
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !525
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !517
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit: ; preds = %22, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %38, ptr %23, align 8, !tbaa !525
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  store ptr %40, ptr %30, align 8, !tbaa !527
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %41, align 4, !tbaa !432
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %14 = phi i64 [ %10, %.lr.ph ], [ %37, %30 ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %35, %30 ]
  %.01722 = phi i64 [ %2, %.lr.ph ], [ %31, %30 ]
  %15 = icmp eq i64 %.01722, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %18, align 8
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %16
  %.014.i.i = phi i64 [ %21, %16 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.014.i.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !352
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %19, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %24 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, label %22, !llvm.loop !542

_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.023, %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit ]
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 4
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %29 = icmp sgt i64 %27, 16
  br i1 %29, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, !llvm.loop !544

_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

30:                                               ; preds = %13
  %31 = add nsw i64 %.01722, -1
  %32 = lshr i64 %14, 5
  %33 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.023, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %33, ptr noundef nonnull %34, ptr %3, ptr %4)
  %35 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef nonnull %12, ptr noundef %.023, ptr noundef %0, ptr %3, ptr %4)
  tail call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %35, ptr noundef %.023, i64 noundef %31, ptr %3, ptr %4)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  %38 = icmp sgt i64 %37, 256
  br i1 %38, label %13, label %.loopexit, !llvm.loop !545

.loopexit:                                        ; preds = %30, %5, %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.std::pair.374", align 8
  %8 = alloca %"struct.std::pair.374", align 8
  %9 = alloca %"struct.std::pair.374", align 8
  %10 = alloca %"struct.std::pair.374", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = load ptr, ptr %5, align 8, !tbaa !546
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.031 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %19 ]
  %20 = shl i64 %.031, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %25 = load ptr, ptr %22, align 8, !tbaa !521
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !525
  store ptr %28, ptr %15, align 8, !tbaa !527
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %30 = load ptr, ptr %24, align 8, !tbaa !521
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !525
  store ptr %33, ptr %16, align 8, !tbaa !527
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %35 = load i8, ptr %18, align 1, !tbaa !47, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %29, align 4, !tbaa !432
  %38 = load i32, ptr %34, align 4, !tbaa !432
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %spec.select = select i1 %41, i64 %23, i64 %21
  %42 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %spec.select
  %43 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !543
  %44 = icmp slt i64 %spec.select, %12
  br i1 %44, label %19, label %._crit_edge, !llvm.loop !549

._crit_edge:                                      ; preds = %19, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %19 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %53
  %55 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !543
  br label %56

56:                                               ; preds = %51, %47, %._crit_edge
  %.1 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !550
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !551
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = and i64 %4, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %62

62:                                               ; preds = %77, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %77 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %63 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.017.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %64 = load ptr, ptr %63, align 8, !tbaa !521
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %64, ptr %7, align 8, !tbaa !525
  store ptr %67, ptr %58, align 8, !tbaa !527
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %3, ptr %8, align 8, !tbaa !525
  store ptr %60, ptr %61, align 8, !tbaa !527
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %70 = load i8, ptr %.sroa.5.0.copyload, align 1, !tbaa !47, !range !48, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  %72 = load i32, ptr %68, align 4, !tbaa !432
  %73 = load i32, ptr %69, align 4, !tbaa !432
  %74 = icmp slt i32 %72, %73
  %75 = icmp sgt i32 %72, %73
  %76 = select i1 %71, i1 %74, i1 %75
  br i1 %76, label %77, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.01316.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !543
  %79 = icmp sgt i64 %.017.i, %1
  br i1 %79, label %62, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit, !llvm.loop !552

_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit: ; preds = %62, %77, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01316.i, %62 ], [ %.017.i, %77 ]
  %80 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %80, align 8, !tbaa !126
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = alloca %"class.llvm::cfg::Update", align 8
  %9 = alloca %"struct.std::pair.374", align 8
  %10 = alloca %"struct.std::pair.374", align 8
  %11 = alloca %"class.llvm::cfg::Update", align 8
  %12 = alloca %"struct.std::pair.374", align 8
  %13 = alloca %"struct.std::pair.374", align 8
  %14 = alloca %"class.llvm::cfg::Update", align 8
  %15 = alloca %"class.llvm::cfg::Update", align 8
  %16 = alloca %"struct.std::pair.374", align 8
  %17 = alloca %"struct.std::pair.374", align 8
  %18 = alloca %"class.llvm::cfg::Update", align 8
  %19 = alloca %"struct.std::pair.374", align 8
  %20 = alloca %"struct.std::pair.374", align 8
  %21 = alloca %"struct.std::pair.374", align 8
  %22 = alloca %"struct.std::pair.374", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %23 = load ptr, ptr %1, align 8, !tbaa !521
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %23, ptr %21, align 8, !tbaa !525
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !527
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  %29 = load ptr, ptr %2, align 8, !tbaa !521
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %29, ptr %22, align 8, !tbaa !525
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !527
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  %35 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %28, align 4, !tbaa !432
  %38 = load i32, ptr %34, align 4, !tbaa !432
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %41, label %43, label %82

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %44 = load ptr, ptr %2, align 8, !tbaa !521
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %30, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %44, ptr %19, align 8, !tbaa !525
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !527
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %49 = load ptr, ptr %3, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i23 = load i64, ptr %42, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i23, -8
  %51 = inttoptr i64 %50 to ptr
  store ptr %49, ptr %20, align 8, !tbaa !525
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !527
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  %54 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  %56 = load i32, ptr %48, align 4, !tbaa !432
  %57 = load i32, ptr %53, align 4, !tbaa !432
  %58 = icmp slt i32 %56, %57
  %59 = icmp sgt i32 %56, %57
  %60 = select i1 %55, i1 %58, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %121

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %63 = load ptr, ptr %1, align 8, !tbaa !521
  %.0.copyload.i.i.i.i.i.i24 = load i64, ptr %24, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i24, -8
  %65 = inttoptr i64 %64 to ptr
  store ptr %63, ptr %16, align 8, !tbaa !525
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !527
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  %68 = load ptr, ptr %3, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i25 = load i64, ptr %42, align 8
  %69 = and i64 %.0.copyload.i.i.i.i9.i.i25, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %68, ptr %17, align 8, !tbaa !525
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !527
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %73 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %67, align 4, !tbaa !432
  %76 = load i32, ptr %72, align 4, !tbaa !432
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %76
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %121

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %121

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %83 = load ptr, ptr %1, align 8, !tbaa !521
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %24, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %85 = inttoptr i64 %84 to ptr
  store ptr %83, ptr %12, align 8, !tbaa !525
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !527
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %88 = load ptr, ptr %3, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i27 = load i64, ptr %42, align 8
  %89 = and i64 %.0.copyload.i.i.i.i9.i.i27, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %88, ptr %13, align 8, !tbaa !525
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !527
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  %93 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr %87, align 4, !tbaa !432
  %96 = load i32, ptr %92, align 4, !tbaa !432
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %96
  %99 = select i1 %94, i1 %97, i1 %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %121

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %102 = load ptr, ptr %2, align 8, !tbaa !521
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %30, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %104 = inttoptr i64 %103 to ptr
  store ptr %102, ptr %9, align 8, !tbaa !525
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !527
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %107 = load ptr, ptr %3, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i29 = load i64, ptr %42, align 8
  %108 = and i64 %.0.copyload.i.i.i.i9.i.i29, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %107, ptr %10, align 8, !tbaa !525
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !527
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %112 = load i8, ptr %5, align 1, !tbaa !47, !range !48, !noundef !49
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr %106, align 4, !tbaa !432
  %115 = load i32, ptr %111, align 4, !tbaa !432
  %116 = icmp slt i32 %114, %115
  %117 = icmp sgt i32 %114, %115
  %118 = select i1 %113, i1 %116, i1 %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %121

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %121

121:                                              ; preds = %100, %120, %119, %61, %81, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %615, %5
  %.013 = phi ptr [ %1, %5 ], [ %.114, %615 ]
  %.0 = phi ptr [ %0, %5 ], [ %312, %615 ]
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %11
  %.1 = phi ptr [ %.0, %11 ], [ %312, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %13 = load ptr, ptr %.1, align 8, !tbaa !521
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i.i17, ptr %19, ptr %7
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i.i17, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27, label %24

24:                                               ; preds = %12
  %25 = ptrtoint ptr %13 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = trunc i64 %15 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = zext nneg i32 %33 to i64
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %22, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %20, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !525
  %47 = icmp eq ptr %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !366

.lr.ph.i.i18:                                     ; preds = %24, %60
  %52 = phi ptr [ %73, %60 ], [ %49, %24 ]
  %53 = phi ptr [ %70, %60 ], [ %46, %24 ]
  %54 = phi ptr [ %69, %60 ], [ %45, %24 ]
  %.02547.i.i19 = phi i32 [ %65, %60 ], [ 1, %24 ]
  %.02746.i.i20 = phi i32 [ %67, %60 ], [ %43, %24 ]
  %.02945.i.i21 = phi ptr [ %spec.select.i.i23, %60 ], [ null, %24 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %56 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60, !prof !33

58:                                               ; preds = %.lr.ph.i.i18
  %.not.i.i26 = icmp eq ptr %.02945.i.i21, null
  %59 = select i1 %.not.i.i26, ptr %54, ptr %.02945.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27

60:                                               ; preds = %.lr.ph.i.i18
  %61 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq ptr %.02945.i.i21, null
  %or.cond.not.i.i22 = select i1 %63, i1 %64, i1 false
  %spec.select.i.i23 = select i1 %or.cond.not.i.i22, ptr %54, ptr %.02945.i.i21
  %65 = add i32 %.02547.i.i19, 1
  %66 = add i32 %.02746.i.i20, %.02547.i.i19
  %67 = and i32 %66, %42
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !525
  %71 = icmp eq ptr %13, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %16
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27: ; preds = %58, %12
  %.sink.i.i28 = phi ptr [ %59, %58 ], [ null, %12 ]
  %76 = lshr i32 %17, 1
  %77 = shl i32 %76, 2
  %78 = add i32 %77, 4
  %79 = mul i32 %22, 3
  %.not.i.i59 = icmp ult i32 %78, %79
  br i1 %.not.i.i59, label %82, label %80, !prof !33

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %81 = shl i32 %22, 1
  br label %.sink.split.i.i60

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %83 = load i32, ptr %9, align 4, !tbaa !517
  %.neg.i.i66 = xor i32 %76, -1
  %.neg12.i.i67 = add i32 %22, %.neg.i.i66
  %84 = sub i32 %.neg12.i.i67, %83
  %85 = lshr i32 %22, 3
  %.not9.i.i68 = icmp ugt i32 %84, %85
  br i1 %.not9.i.i68, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.sink.split.i.i60, !prof !33

.sink.split.i.i60:                                ; preds = %82, %80
  %.sink.i.i61 = phi i32 [ %81, %80 ], [ %22, %82 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i61)
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 1
  %.not.i.i.i.i96 = icmp eq i32 %87, 0
  %88 = load ptr, ptr %7, align 8
  %89 = select i1 %.not.i.i.i.i96, ptr %88, ptr %7
  %90 = load i32, ptr %8, align 8
  %91 = select i1 %.not.i.i.i.i96, i32 %90, i32 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %93

93:                                               ; preds = %.sink.split.i.i60
  %94 = ptrtoint ptr %13 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = trunc i64 %15 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = zext nneg i32 %98 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = zext nneg i32 %102 to i64
  %106 = or disjoint i64 %104, %105
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 31
  %109 = xor i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = add i32 %91, -1
  %112 = and i32 %111, %110
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !525
  %116 = icmp eq ptr %13, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %16
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !366

.lr.ph.i97:                                       ; preds = %93, %129
  %121 = phi ptr [ %142, %129 ], [ %118, %93 ]
  %122 = phi ptr [ %139, %129 ], [ %115, %93 ]
  %123 = phi ptr [ %138, %129 ], [ %114, %93 ]
  %.02547.i98 = phi i32 [ %134, %129 ], [ 1, %93 ]
  %.02746.i99 = phi i32 [ %136, %129 ], [ %112, %93 ]
  %.02945.i100 = phi ptr [ %spec.select.i102, %129 ], [ null, %93 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  %125 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %129, !prof !33

127:                                              ; preds = %.lr.ph.i97
  %.not.i105 = icmp eq ptr %.02945.i100, null
  %128 = select i1 %.not.i105, ptr %123, ptr %.02945.i100
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106

129:                                              ; preds = %.lr.ph.i97
  %130 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp eq ptr %.02945.i100, null
  %or.cond.not.i101 = select i1 %132, i1 %133, i1 false
  %spec.select.i102 = select i1 %or.cond.not.i101, ptr %123, ptr %.02945.i100
  %134 = add i32 %.02547.i98, 1
  %135 = add i32 %.02746.i99, %.02547.i98
  %136 = and i32 %135, %111
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %89, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !525
  %140 = icmp eq ptr %13, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %16
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106: ; preds = %129, %127, %93, %.sink.split.i.i60, %82
  %.pre-phi.i65 = phi i32 [ %18, %82 ], [ %87, %.sink.split.i.i60 ], [ %87, %93 ], [ %87, %127 ], [ %87, %129 ]
  %145 = phi ptr [ %.sink.i.i28, %82 ], [ null, %.sink.split.i.i60 ], [ %114, %93 ], [ %128, %127 ], [ %138, %129 ]
  %146 = phi i32 [ %17, %82 ], [ %86, %.sink.split.i.i60 ], [ %86, %93 ], [ %86, %127 ], [ %86, %129 ]
  %147 = and i32 %146, -2
  %148 = add i32 %147, 2
  %149 = or disjoint i32 %148, %.pre-phi.i65
  store i32 %149, ptr %3, align 8
  %150 = load ptr, ptr %145, align 8, !tbaa !525
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106
  %157 = load i32, ptr %9, align 4, !tbaa !517
  %158 = add i32 %157, -1
  store i32 %158, ptr %9, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, %156
  store ptr %13, ptr %145, align 8, !tbaa !525
  store ptr %16, ptr %152, align 8, !tbaa !527
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %159, align 4, !tbaa !432
  %.pre = load i32, ptr %3, align 8
  %.pre224 = load ptr, ptr %7, align 8
  %.pre225 = load i32, ptr %8, align 8
  %.pre229 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29: ; preds = %60, %24, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69
  %.pre-phi = phi i32 [ %18, %24 ], [ %.pre229, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %18, %60 ]
  %160 = phi i32 [ %21, %24 ], [ %.pre225, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %21, %60 ]
  %161 = phi ptr [ %19, %24 ], [ %.pre224, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %19, %60 ]
  %162 = phi i32 [ %17, %24 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %17, %60 ]
  %.pn.i24 = phi ptr [ %45, %24 ], [ %145, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %69, %60 ]
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 16
  %163 = load ptr, ptr %2, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %164 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %166 = select i1 %.not.i.i.i.i.i, ptr %161, ptr %7
  %167 = select i1 %.not.i.i.i.i.i, i32 %160, i32 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %169

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %170 = ptrtoint ptr %163 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = trunc i64 %164 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = zext nneg i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 32
  %181 = zext nneg i32 %178 to i64
  %182 = or disjoint i64 %180, %181
  %183 = mul i64 %182, -4658895280553007687
  %184 = lshr i64 %183, 31
  %185 = xor i64 %184, %183
  %186 = trunc i64 %185 to i32
  %187 = add i32 %167, -1
  %188 = and i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %166, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !525
  %192 = icmp eq ptr %163, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %165
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !366

.lr.ph.i.i:                                       ; preds = %169, %205
  %197 = phi ptr [ %218, %205 ], [ %194, %169 ]
  %198 = phi ptr [ %215, %205 ], [ %191, %169 ]
  %199 = phi ptr [ %214, %205 ], [ %190, %169 ]
  %.02547.i.i = phi i32 [ %210, %205 ], [ 1, %169 ]
  %.02746.i.i = phi i32 [ %212, %205 ], [ %188, %169 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %205 ], [ null, %169 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  %201 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %205, !prof !33

203:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %204 = select i1 %.not.i.i, ptr %199, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

205:                                              ; preds = %.lr.ph.i.i
  %206 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %208, i1 %209, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %199, ptr %.02945.i.i
  %210 = add i32 %.02547.i.i, 1
  %211 = add i32 %.02746.i.i, %.02547.i.i
  %212 = and i32 %211, %187
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %166, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !525
  %216 = icmp eq ptr %163, %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %165
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %.sink.i.i = phi ptr [ %204, %203 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29 ]
  %221 = lshr i32 %162, 1
  %222 = shl i32 %221, 2
  %223 = add i32 %222, 4
  %224 = mul i32 %167, 3
  %.not.i.i56 = icmp ult i32 %223, %224
  br i1 %.not.i.i56, label %227, label %225, !prof !33

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %226 = shl i32 %167, 1
  br label %.sink.split.i.i

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %228 = load i32, ptr %9, align 4, !tbaa !517
  %.neg.i.i = xor i32 %221, -1
  %.neg12.i.i = add i32 %167, %.neg.i.i
  %229 = sub i32 %.neg12.i.i, %228
  %230 = lshr i32 %167, 3
  %.not9.i.i = icmp ugt i32 %229, %230
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %227, %225
  %.sink.i.i57 = phi i32 [ %226, %225 ], [ %167, %227 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i57)
  %231 = load i32, ptr %3, align 8
  %232 = and i32 %231, 1
  %.not.i.i.i.i94 = icmp eq i32 %232, 0
  %233 = load ptr, ptr %7, align 8
  %234 = select i1 %.not.i.i.i.i94, ptr %233, ptr %7
  %235 = load i32, ptr %8, align 8
  %236 = select i1 %.not.i.i.i.i94, i32 %235, i32 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %238

238:                                              ; preds = %.sink.split.i.i
  %239 = ptrtoint ptr %163 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = trunc i64 %164 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = zext nneg i32 %243 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = zext nneg i32 %247 to i64
  %251 = or disjoint i64 %249, %250
  %252 = mul i64 %251, -4658895280553007687
  %253 = lshr i64 %252, 31
  %254 = xor i64 %253, %252
  %255 = trunc i64 %254 to i32
  %256 = add i32 %236, -1
  %257 = and i32 %256, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %234, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !525
  %261 = icmp eq ptr %163, %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %165
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !366

.lr.ph.i:                                         ; preds = %238, %274
  %266 = phi ptr [ %287, %274 ], [ %263, %238 ]
  %267 = phi ptr [ %284, %274 ], [ %260, %238 ]
  %268 = phi ptr [ %283, %274 ], [ %259, %238 ]
  %.02547.i = phi i32 [ %279, %274 ], [ 1, %238 ]
  %.02746.i = phi i32 [ %281, %274 ], [ %257, %238 ]
  %.02945.i = phi ptr [ %spec.select.i, %274 ], [ null, %238 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  %270 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %274, !prof !33

272:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %273 = select i1 %.not.i, ptr %268, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

274:                                              ; preds = %.lr.ph.i
  %275 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %276 = icmp eq ptr %266, inttoptr (i64 -8192 to ptr)
  %277 = select i1 %275, i1 %276, i1 false
  %278 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %277, i1 %278, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %268, ptr %.02945.i
  %279 = add i32 %.02547.i, 1
  %280 = add i32 %.02746.i, %.02547.i
  %281 = and i32 %280, %256
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %234, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !525
  %285 = icmp eq ptr %163, %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %165
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %274, %272, %238, %.sink.split.i.i, %227
  %.pre-phi.i = phi i32 [ %.pre-phi, %227 ], [ %232, %.sink.split.i.i ], [ %232, %238 ], [ %232, %272 ], [ %232, %274 ]
  %290 = phi ptr [ %.sink.i.i, %227 ], [ null, %.sink.split.i.i ], [ %259, %238 ], [ %273, %272 ], [ %283, %274 ]
  %291 = phi i32 [ %162, %227 ], [ %231, %.sink.split.i.i ], [ %231, %238 ], [ %231, %272 ], [ %231, %274 ]
  %292 = and i32 %291, -2
  %293 = add i32 %292, 2
  %294 = or disjoint i32 %293, %.pre-phi.i
  store i32 %294, ptr %3, align 8
  %295 = load ptr, ptr %290, align 8, !tbaa !525
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %301

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %302 = load i32, ptr %9, align 4, !tbaa !517
  %303 = add i32 %302, -1
  store i32 %303, ptr %9, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %301
  store ptr %163, ptr %290, align 8, !tbaa !525
  store ptr %165, ptr %297, align 8, !tbaa !527
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 0, ptr %304, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %205, %169, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %290, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %190, %169 ], [ %214, %205 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %305 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %306 = trunc nuw i8 %305 to i1
  %307 = load i32, ptr %.0.i25, align 4, !tbaa !432
  %308 = load i32, ptr %.0.i, align 4, !tbaa !432
  %309 = icmp slt i32 %307, %308
  %310 = icmp sgt i32 %307, %308
  %311 = select i1 %306, i1 %309, i1 %310
  %312 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br i1 %311, label %12, label %.preheader, !llvm.loop !553

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %.013.pn = phi ptr [ %.114, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42 ], [ %.013, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %313 = load ptr, ptr %2, align 8, !tbaa !521
  %.0.copyload.i.i.i.i.i.i15 = load i64, ptr %10, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i15, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %3, align 8
  %317 = and i32 %316, 1
  %.not.i.i.i.i.i43 = icmp eq i32 %317, 0
  %318 = load ptr, ptr %7, align 8
  %319 = select i1 %.not.i.i.i.i.i43, ptr %318, ptr %7
  %320 = load i32, ptr %8, align 8
  %321 = select i1 %.not.i.i.i.i.i43, i32 %320, i32 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53, label %323

323:                                              ; preds = %.preheader
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 4
  %327 = lshr i32 %325, 9
  %328 = xor i32 %326, %327
  %329 = trunc i64 %314 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = zext nneg i32 %328 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = zext nneg i32 %332 to i64
  %336 = or disjoint i64 %334, %335
  %337 = mul i64 %336, -4658895280553007687
  %338 = lshr i64 %337, 31
  %339 = xor i64 %338, %337
  %340 = trunc i64 %339 to i32
  %341 = add i32 %321, -1
  %342 = and i32 %341, %340
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %319, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !525
  %346 = icmp eq ptr %313, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %315
  %350 = select i1 %346, i1 %349, i1 false
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !366

.lr.ph.i.i44:                                     ; preds = %323, %359
  %351 = phi ptr [ %372, %359 ], [ %348, %323 ]
  %352 = phi ptr [ %369, %359 ], [ %345, %323 ]
  %353 = phi ptr [ %368, %359 ], [ %344, %323 ]
  %.02547.i.i45 = phi i32 [ %364, %359 ], [ 1, %323 ]
  %.02746.i.i46 = phi i32 [ %366, %359 ], [ %342, %323 ]
  %.02945.i.i47 = phi ptr [ %spec.select.i.i49, %359 ], [ null, %323 ]
  %354 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  %355 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %359, !prof !33

357:                                              ; preds = %.lr.ph.i.i44
  %.not.i.i52 = icmp eq ptr %.02945.i.i47, null
  %358 = select i1 %.not.i.i52, ptr %353, ptr %.02945.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53

359:                                              ; preds = %.lr.ph.i.i44
  %360 = icmp eq ptr %352, inttoptr (i64 -8192 to ptr)
  %361 = icmp eq ptr %351, inttoptr (i64 -8192 to ptr)
  %362 = select i1 %360, i1 %361, i1 false
  %363 = icmp eq ptr %.02945.i.i47, null
  %or.cond.not.i.i48 = select i1 %362, i1 %363, i1 false
  %spec.select.i.i49 = select i1 %or.cond.not.i.i48, ptr %353, ptr %.02945.i.i47
  %364 = add i32 %.02547.i.i45, 1
  %365 = add i32 %.02746.i.i46, %.02547.i.i45
  %366 = and i32 %365, %341
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %319, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !525
  %370 = icmp eq ptr %313, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %315
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53: ; preds = %357, %.preheader
  %.sink.i.i54 = phi ptr [ %358, %357 ], [ null, %.preheader ]
  %375 = lshr i32 %316, 1
  %376 = shl i32 %375, 2
  %377 = add i32 %376, 4
  %378 = mul i32 %321, 3
  %.not.i.i83 = icmp ult i32 %377, %378
  br i1 %.not.i.i83, label %381, label %379, !prof !33

379:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %380 = shl i32 %321, 1
  br label %.sink.split.i.i84

381:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %382 = load i32, ptr %9, align 4, !tbaa !517
  %.neg.i.i90 = xor i32 %375, -1
  %.neg12.i.i91 = add i32 %321, %.neg.i.i90
  %383 = sub i32 %.neg12.i.i91, %382
  %384 = lshr i32 %321, 3
  %.not9.i.i92 = icmp ugt i32 %383, %384
  br i1 %.not9.i.i92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.sink.split.i.i84, !prof !33

.sink.split.i.i84:                                ; preds = %381, %379
  %.sink.i.i85 = phi i32 [ %380, %379 ], [ %321, %381 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i85)
  %385 = load i32, ptr %3, align 8
  %386 = and i32 %385, 1
  %.not.i.i.i.i118 = icmp eq i32 %386, 0
  %387 = load ptr, ptr %7, align 8
  %388 = select i1 %.not.i.i.i.i118, ptr %387, ptr %7
  %389 = load i32, ptr %8, align 8
  %390 = select i1 %.not.i.i.i.i118, i32 %389, i32 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %392

392:                                              ; preds = %.sink.split.i.i84
  %393 = ptrtoint ptr %313 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = trunc i64 %314 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = zext nneg i32 %397 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = zext nneg i32 %401 to i64
  %405 = or disjoint i64 %403, %404
  %406 = mul i64 %405, -4658895280553007687
  %407 = lshr i64 %406, 31
  %408 = xor i64 %407, %406
  %409 = trunc i64 %408 to i32
  %410 = add i32 %390, -1
  %411 = and i32 %410, %409
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %388, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !525
  %415 = icmp eq ptr %313, %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %315
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !366

.lr.ph.i119:                                      ; preds = %392, %428
  %420 = phi ptr [ %441, %428 ], [ %417, %392 ]
  %421 = phi ptr [ %438, %428 ], [ %414, %392 ]
  %422 = phi ptr [ %437, %428 ], [ %413, %392 ]
  %.02547.i120 = phi i32 [ %433, %428 ], [ 1, %392 ]
  %.02746.i121 = phi i32 [ %435, %428 ], [ %411, %392 ]
  %.02945.i122 = phi ptr [ %spec.select.i124, %428 ], [ null, %392 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  %424 = icmp eq ptr %420, inttoptr (i64 -4096 to ptr)
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %428, !prof !33

426:                                              ; preds = %.lr.ph.i119
  %.not.i127 = icmp eq ptr %.02945.i122, null
  %427 = select i1 %.not.i127, ptr %422, ptr %.02945.i122
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128

428:                                              ; preds = %.lr.ph.i119
  %429 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %430 = icmp eq ptr %420, inttoptr (i64 -8192 to ptr)
  %431 = select i1 %429, i1 %430, i1 false
  %432 = icmp eq ptr %.02945.i122, null
  %or.cond.not.i123 = select i1 %431, i1 %432, i1 false
  %spec.select.i124 = select i1 %or.cond.not.i123, ptr %422, ptr %.02945.i122
  %433 = add i32 %.02547.i120, 1
  %434 = add i32 %.02746.i121, %.02547.i120
  %435 = and i32 %434, %410
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %388, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !525
  %439 = icmp eq ptr %313, %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %315
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128: ; preds = %428, %426, %392, %.sink.split.i.i84, %381
  %.pre-phi.i89 = phi i32 [ %317, %381 ], [ %386, %.sink.split.i.i84 ], [ %386, %392 ], [ %386, %426 ], [ %386, %428 ]
  %444 = phi ptr [ %.sink.i.i54, %381 ], [ null, %.sink.split.i.i84 ], [ %413, %392 ], [ %427, %426 ], [ %437, %428 ]
  %445 = phi i32 [ %316, %381 ], [ %385, %.sink.split.i.i84 ], [ %385, %392 ], [ %385, %426 ], [ %385, %428 ]
  %446 = and i32 %445, -2
  %447 = add i32 %446, 2
  %448 = or disjoint i32 %447, %.pre-phi.i89
  store i32 %448, ptr %3, align 8
  %449 = load ptr, ptr %444, align 8, !tbaa !525
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93, label %455

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128
  %456 = load i32, ptr %9, align 4, !tbaa !517
  %457 = add i32 %456, -1
  store i32 %457, ptr %9, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, %455
  store ptr %313, ptr %444, align 8, !tbaa !525
  store ptr %315, ptr %451, align 8, !tbaa !527
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 0, ptr %458, align 4, !tbaa !432
  %.pre226 = load i32, ptr %3, align 8
  %.pre227 = load ptr, ptr %7, align 8
  %.pre228 = load i32, ptr %8, align 8
  %.pre230 = and i32 %.pre226, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55: ; preds = %359, %323, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93
  %.pre-phi231 = phi i32 [ %317, %323 ], [ %.pre230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %317, %359 ]
  %459 = phi i32 [ %320, %323 ], [ %.pre228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %320, %359 ]
  %460 = phi ptr [ %318, %323 ], [ %.pre227, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %318, %359 ]
  %461 = phi i32 [ %316, %323 ], [ %.pre226, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %316, %359 ]
  %.pn.i50 = phi ptr [ %344, %323 ], [ %444, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %368, %359 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i50, i64 16
  %462 = load ptr, ptr %.114, align 8, !tbaa !521
  %463 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %.0.copyload.i.i.i.i9.i.i16 = load i64, ptr %463, align 8
  %464 = and i64 %.0.copyload.i.i.i.i9.i.i16, -8
  %465 = inttoptr i64 %464 to ptr
  %.not.i.i.i.i.i30 = icmp eq i32 %.pre-phi231, 0
  %466 = select i1 %.not.i.i.i.i.i30, ptr %460, ptr %7
  %467 = select i1 %.not.i.i.i.i.i30, i32 %459, i32 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %470 = ptrtoint ptr %462 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = trunc i64 %464 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = zext nneg i32 %474 to i64
  %480 = shl nuw nsw i64 %479, 32
  %481 = zext nneg i32 %478 to i64
  %482 = or disjoint i64 %480, %481
  %483 = mul i64 %482, -4658895280553007687
  %484 = lshr i64 %483, 31
  %485 = xor i64 %484, %483
  %486 = trunc i64 %485 to i32
  %487 = add i32 %467, -1
  %488 = and i32 %487, %486
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %466, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !525
  %492 = icmp eq ptr %462, %491
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, %465
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !366

.lr.ph.i.i31:                                     ; preds = %469, %505
  %497 = phi ptr [ %518, %505 ], [ %494, %469 ]
  %498 = phi ptr [ %515, %505 ], [ %491, %469 ]
  %499 = phi ptr [ %514, %505 ], [ %490, %469 ]
  %.02547.i.i32 = phi i32 [ %510, %505 ], [ 1, %469 ]
  %.02746.i.i33 = phi i32 [ %512, %505 ], [ %488, %469 ]
  %.02945.i.i34 = phi ptr [ %spec.select.i.i36, %505 ], [ null, %469 ]
  %500 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  %501 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %503, label %505, !prof !33

503:                                              ; preds = %.lr.ph.i.i31
  %.not.i.i39 = icmp eq ptr %.02945.i.i34, null
  %504 = select i1 %.not.i.i39, ptr %499, ptr %.02945.i.i34
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40

505:                                              ; preds = %.lr.ph.i.i31
  %506 = icmp eq ptr %498, inttoptr (i64 -8192 to ptr)
  %507 = icmp eq ptr %497, inttoptr (i64 -8192 to ptr)
  %508 = select i1 %506, i1 %507, i1 false
  %509 = icmp eq ptr %.02945.i.i34, null
  %or.cond.not.i.i35 = select i1 %508, i1 %509, i1 false
  %spec.select.i.i36 = select i1 %or.cond.not.i.i35, ptr %499, ptr %.02945.i.i34
  %510 = add i32 %.02547.i.i32, 1
  %511 = add i32 %.02746.i.i33, %.02547.i.i32
  %512 = and i32 %511, %487
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %466, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !525
  %516 = icmp eq ptr %462, %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %465
  %520 = select i1 %516, i1 %519, i1 false
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40: ; preds = %503, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %.sink.i.i41 = phi ptr [ %504, %503 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55 ]
  %521 = lshr i32 %461, 1
  %522 = shl i32 %521, 2
  %523 = add i32 %522, 4
  %524 = mul i32 %467, 3
  %.not.i.i71 = icmp ult i32 %523, %524
  br i1 %.not.i.i71, label %527, label %525, !prof !33

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %526 = shl i32 %467, 1
  br label %.sink.split.i.i72

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %528 = load i32, ptr %9, align 4, !tbaa !517
  %.neg.i.i78 = xor i32 %521, -1
  %.neg12.i.i79 = add i32 %467, %.neg.i.i78
  %529 = sub i32 %.neg12.i.i79, %528
  %530 = lshr i32 %467, 3
  %.not9.i.i80 = icmp ugt i32 %529, %530
  br i1 %.not9.i.i80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.sink.split.i.i72, !prof !33

.sink.split.i.i72:                                ; preds = %527, %525
  %.sink.i.i73 = phi i32 [ %526, %525 ], [ %467, %527 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i73)
  %531 = load i32, ptr %3, align 8
  %532 = and i32 %531, 1
  %.not.i.i.i.i107 = icmp eq i32 %532, 0
  %533 = load ptr, ptr %7, align 8
  %534 = select i1 %.not.i.i.i.i107, ptr %533, ptr %7
  %535 = load i32, ptr %8, align 8
  %536 = select i1 %.not.i.i.i.i107, i32 %535, i32 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %538

538:                                              ; preds = %.sink.split.i.i72
  %539 = ptrtoint ptr %462 to i64
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 4
  %542 = lshr i32 %540, 9
  %543 = xor i32 %541, %542
  %544 = trunc i64 %464 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = zext nneg i32 %543 to i64
  %549 = shl nuw nsw i64 %548, 32
  %550 = zext nneg i32 %547 to i64
  %551 = or disjoint i64 %549, %550
  %552 = mul i64 %551, -4658895280553007687
  %553 = lshr i64 %552, 31
  %554 = xor i64 %553, %552
  %555 = trunc i64 %554 to i32
  %556 = add i32 %536, -1
  %557 = and i32 %556, %555
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !525
  %561 = icmp eq ptr %462, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, %465
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !366

.lr.ph.i108:                                      ; preds = %538, %574
  %566 = phi ptr [ %587, %574 ], [ %563, %538 ]
  %567 = phi ptr [ %584, %574 ], [ %560, %538 ]
  %568 = phi ptr [ %583, %574 ], [ %559, %538 ]
  %.02547.i109 = phi i32 [ %579, %574 ], [ 1, %538 ]
  %.02746.i110 = phi i32 [ %581, %574 ], [ %557, %538 ]
  %.02945.i111 = phi ptr [ %spec.select.i113, %574 ], [ null, %538 ]
  %569 = icmp eq ptr %567, inttoptr (i64 -4096 to ptr)
  %570 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %572, label %574, !prof !33

572:                                              ; preds = %.lr.ph.i108
  %.not.i116 = icmp eq ptr %.02945.i111, null
  %573 = select i1 %.not.i116, ptr %568, ptr %.02945.i111
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117

574:                                              ; preds = %.lr.ph.i108
  %575 = icmp eq ptr %567, inttoptr (i64 -8192 to ptr)
  %576 = icmp eq ptr %566, inttoptr (i64 -8192 to ptr)
  %577 = select i1 %575, i1 %576, i1 false
  %578 = icmp eq ptr %.02945.i111, null
  %or.cond.not.i112 = select i1 %577, i1 %578, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i112, ptr %568, ptr %.02945.i111
  %579 = add i32 %.02547.i109, 1
  %580 = add i32 %.02746.i110, %.02547.i109
  %581 = and i32 %580, %556
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %534, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !525
  %585 = icmp eq ptr %462, %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %465
  %589 = select i1 %585, i1 %588, i1 false
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117: ; preds = %574, %572, %538, %.sink.split.i.i72, %527
  %.pre-phi.i77 = phi i32 [ %.pre-phi231, %527 ], [ %532, %.sink.split.i.i72 ], [ %532, %538 ], [ %532, %572 ], [ %532, %574 ]
  %590 = phi ptr [ %.sink.i.i41, %527 ], [ null, %.sink.split.i.i72 ], [ %559, %538 ], [ %573, %572 ], [ %583, %574 ]
  %591 = phi i32 [ %461, %527 ], [ %531, %.sink.split.i.i72 ], [ %531, %538 ], [ %531, %572 ], [ %531, %574 ]
  %592 = and i32 %591, -2
  %593 = add i32 %592, 2
  %594 = or disjoint i32 %593, %.pre-phi.i77
  store i32 %594, ptr %3, align 8
  %595 = load ptr, ptr %590, align 8, !tbaa !525
  %596 = icmp eq ptr %595, inttoptr (i64 -4096 to ptr)
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  %600 = select i1 %596, i1 %599, i1 false
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81, label %601

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117
  %602 = load i32, ptr %9, align 4, !tbaa !517
  %603 = add i32 %602, -1
  store i32 %603, ptr %9, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, %601
  store ptr %462, ptr %590, align 8, !tbaa !525
  store ptr %465, ptr %597, align 8, !tbaa !527
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i32 0, ptr %604, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42: ; preds = %505, %469, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81
  %.pn.i37 = phi ptr [ %590, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81 ], [ %490, %469 ], [ %514, %505 ]
  %.0.i38 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 16
  %605 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %606 = trunc nuw i8 %605 to i1
  %607 = load i32, ptr %.0.i51, align 4, !tbaa !432
  %608 = load i32, ptr %.0.i38, align 4, !tbaa !432
  %609 = icmp slt i32 %607, %608
  %610 = icmp sgt i32 %607, %608
  %611 = select i1 %606, i1 %609, i1 %610
  br i1 %611, label %.preheader, label %612, !llvm.loop !554

612:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %613 = icmp ult ptr %.1, %.114
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  ret ptr %.1

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false), !tbaa.struct !543
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %.114, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %11, !llvm.loop !555
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.std::pair.374", align 8
  %6 = alloca %"struct.std::pair.374", align 8
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.087 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not88 = icmp eq ptr %.087, %1
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = ptrtoint ptr %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %324
  %.090 = phi ptr [ %.087, %.lr.ph ], [ %.0, %324 ]
  %.pn89 = phi ptr [ %0, %.lr.ph ], [ %.090, %324 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %17 = load ptr, ptr %.090, align 8, !tbaa !521
  %18 = getelementptr inbounds nuw i8, ptr %.pn89, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %17, ptr %5, align 8, !tbaa !525
  store ptr %20, ptr %9, align 8, !tbaa !527
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %22 = load ptr, ptr %0, align 8, !tbaa !521
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %23 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !525
  store ptr %24, ptr %11, align 8, !tbaa !527
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %26 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %21, align 4, !tbaa !432
  %29 = load i32, ptr %25, align 4, !tbaa !432
  %30 = icmp slt i32 %28, %29
  %31 = icmp sgt i32 %28, %29
  %32 = select i1 %27, i1 %30, i1 %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.090, i64 16, i1 false), !tbaa.struct !543
  %34 = getelementptr inbounds nuw i8, ptr %.pn89, i64 32
  %35 = ptrtoint ptr %.090 to i64
  %36 = sub i64 %35, %15
  %37 = ashr exact i64 %36, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %34, i64 %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %324

40:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %.090, align 8, !tbaa !126
  %.sroa.5.0.copyload.i = load i64, ptr %18, align 8, !tbaa !352
  %41 = and i64 %.sroa.5.0.copyload.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = trunc i64 %41 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = zext nneg i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = zext nneg i32 %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = mul i64 %55, -4658895280553007687
  %57 = lshr i64 %56, 31
  %58 = xor i64 %57, %56
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %323, %40
  %.09.i = phi ptr [ %.090, %40 ], [ %.0.i, %323 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 1
  %.not.i.i.i.i.i19 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %12, align 8
  %64 = select i1 %.not.i.i.i.i.i19, ptr %63, ptr %12
  %65 = load i32, ptr %13, align 8
  %66 = select i1 %.not.i.i.i.i.i19, i32 %65, i32 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29, label %68

68:                                               ; preds = %60
  %69 = add i32 %66, -1
  %70 = and i32 %69, %59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %64, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !525
  %74 = icmp eq ptr %.sroa.0.0.copyload.i, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %42
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !366

.lr.ph.i.i20:                                     ; preds = %68, %87
  %79 = phi ptr [ %100, %87 ], [ %76, %68 ]
  %80 = phi ptr [ %97, %87 ], [ %73, %68 ]
  %81 = phi ptr [ %96, %87 ], [ %72, %68 ]
  %.02547.i.i21 = phi i32 [ %92, %87 ], [ 1, %68 ]
  %.02746.i.i22 = phi i32 [ %94, %87 ], [ %70, %68 ]
  %.02945.i.i23 = phi ptr [ %spec.select.i.i25, %87 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %83 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87, !prof !33

85:                                               ; preds = %.lr.ph.i.i20
  %.not.i.i28 = icmp eq ptr %.02945.i.i23, null
  %86 = select i1 %.not.i.i28, ptr %81, ptr %.02945.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29

87:                                               ; preds = %.lr.ph.i.i20
  %88 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %89 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq ptr %.02945.i.i23, null
  %or.cond.not.i.i24 = select i1 %90, i1 %91, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %81, ptr %.02945.i.i23
  %92 = add i32 %.02547.i.i21, 1
  %93 = add i32 %.02746.i.i22, %.02547.i.i21
  %94 = and i32 %93, %69
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %64, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !525
  %98 = icmp eq ptr %.sroa.0.0.copyload.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %42
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29: ; preds = %85, %60
  %.sink.i.i30 = phi ptr [ %86, %85 ], [ null, %60 ]
  %103 = lshr i32 %61, 1
  %104 = shl i32 %103, 2
  %105 = add i32 %104, 4
  %106 = mul i32 %66, 3
  %.not.i.i35 = icmp ult i32 %105, %106
  br i1 %.not.i.i35, label %109, label %107, !prof !33

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %108 = shl i32 %66, 1
  br label %.sink.split.i.i36

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %110 = load i32, ptr %14, align 4, !tbaa !517
  %.neg.i.i42 = xor i32 %103, -1
  %.neg12.i.i43 = add i32 %66, %.neg.i.i42
  %111 = sub i32 %.neg12.i.i43, %110
  %112 = lshr i32 %66, 3
  %.not9.i.i44 = icmp ugt i32 %111, %112
  br i1 %.not9.i.i44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.sink.split.i.i36, !prof !33

.sink.split.i.i36:                                ; preds = %109, %107
  %.sink.i.i37 = phi i32 [ %108, %107 ], [ %66, %109 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i37)
  %113 = load i32, ptr %2, align 8
  %114 = and i32 %113, 1
  %.not.i.i.i.i48 = icmp eq i32 %114, 0
  %115 = load ptr, ptr %12, align 8
  %116 = select i1 %.not.i.i.i.i48, ptr %115, ptr %12
  %117 = load i32, ptr %13, align 8
  %118 = select i1 %.not.i.i.i.i48, i32 %117, i32 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %120

120:                                              ; preds = %.sink.split.i.i36
  %121 = add i32 %118, -1
  %122 = and i32 %121, %59
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !525
  %126 = icmp eq ptr %.sroa.0.0.copyload.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %42
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !366

.lr.ph.i49:                                       ; preds = %120, %139
  %131 = phi ptr [ %152, %139 ], [ %128, %120 ]
  %132 = phi ptr [ %149, %139 ], [ %125, %120 ]
  %133 = phi ptr [ %148, %139 ], [ %124, %120 ]
  %.02547.i50 = phi i32 [ %144, %139 ], [ 1, %120 ]
  %.02746.i51 = phi i32 [ %146, %139 ], [ %122, %120 ]
  %.02945.i52 = phi ptr [ %spec.select.i54, %139 ], [ null, %120 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %135 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %139, !prof !33

137:                                              ; preds = %.lr.ph.i49
  %.not.i57 = icmp eq ptr %.02945.i52, null
  %138 = select i1 %.not.i57, ptr %133, ptr %.02945.i52
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58

139:                                              ; preds = %.lr.ph.i49
  %140 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %141 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq ptr %.02945.i52, null
  %or.cond.not.i53 = select i1 %142, i1 %143, i1 false
  %spec.select.i54 = select i1 %or.cond.not.i53, ptr %133, ptr %.02945.i52
  %144 = add i32 %.02547.i50, 1
  %145 = add i32 %.02746.i51, %.02547.i50
  %146 = and i32 %145, %121
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %116, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !525
  %150 = icmp eq ptr %.sroa.0.0.copyload.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %42
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58: ; preds = %139, %137, %120, %.sink.split.i.i36, %109
  %.pre-phi.i41 = phi i32 [ %62, %109 ], [ %114, %.sink.split.i.i36 ], [ %114, %120 ], [ %114, %137 ], [ %114, %139 ]
  %155 = phi ptr [ %.sink.i.i30, %109 ], [ null, %.sink.split.i.i36 ], [ %124, %120 ], [ %138, %137 ], [ %148, %139 ]
  %156 = phi i32 [ %61, %109 ], [ %113, %.sink.split.i.i36 ], [ %113, %120 ], [ %113, %137 ], [ %113, %139 ]
  %157 = and i32 %156, -2
  %158 = add i32 %157, 2
  %159 = or disjoint i32 %158, %.pre-phi.i41
  store i32 %159, ptr %2, align 8
  %160 = load ptr, ptr %155, align 8, !tbaa !525
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45, label %166

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58
  %167 = load i32, ptr %14, align 4, !tbaa !517
  %168 = add i32 %167, -1
  store i32 %168, ptr %14, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, %166
  store ptr %.sroa.0.0.copyload.i, ptr %155, align 8, !tbaa !525
  store ptr %42, ptr %162, align 8, !tbaa !527
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %169, align 4, !tbaa !432
  %.pre = load i32, ptr %2, align 8
  %.pre106 = load ptr, ptr %12, align 8
  %.pre107 = load i32, ptr %13, align 8
  %.pre108 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31: ; preds = %87, %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45
  %.pre-phi = phi i32 [ %62, %68 ], [ %.pre108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %62, %87 ]
  %170 = phi i32 [ %65, %68 ], [ %.pre107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %65, %87 ]
  %171 = phi ptr [ %63, %68 ], [ %.pre106, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %63, %87 ]
  %172 = phi i32 [ %61, %68 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %61, %87 ]
  %.pn.i26 = phi ptr [ %72, %68 ], [ %155, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %96, %87 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i26, i64 16
  %173 = load ptr, ptr %.0.i, align 8, !tbaa !521
  %174 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %177 = select i1 %.not.i.i.i.i.i, ptr %171, ptr %12
  %178 = select i1 %.not.i.i.i.i.i, i32 %170, i32 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %181 = ptrtoint ptr %173 to i64
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 4
  %184 = lshr i32 %182, 9
  %185 = xor i32 %183, %184
  %186 = trunc i64 %175 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = zext nneg i32 %185 to i64
  %191 = shl nuw nsw i64 %190, 32
  %192 = zext nneg i32 %189 to i64
  %193 = or disjoint i64 %191, %192
  %194 = mul i64 %193, -4658895280553007687
  %195 = lshr i64 %194, 31
  %196 = xor i64 %195, %194
  %197 = trunc i64 %196 to i32
  %198 = add i32 %178, -1
  %199 = and i32 %198, %197
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %177, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !525
  %203 = icmp eq ptr %173, %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %176
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !366

.lr.ph.i.i:                                       ; preds = %180, %216
  %208 = phi ptr [ %229, %216 ], [ %205, %180 ]
  %209 = phi ptr [ %226, %216 ], [ %202, %180 ]
  %210 = phi ptr [ %225, %216 ], [ %201, %180 ]
  %.02547.i.i = phi i32 [ %221, %216 ], [ 1, %180 ]
  %.02746.i.i = phi i32 [ %223, %216 ], [ %199, %180 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %216 ], [ null, %180 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  %212 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216, !prof !33

214:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %215 = select i1 %.not.i.i, ptr %210, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %219 = select i1 %217, i1 %218, i1 false
  %220 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %219, i1 %220, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %210, ptr %.02945.i.i
  %221 = add i32 %.02547.i.i, 1
  %222 = add i32 %.02746.i.i, %.02547.i.i
  %223 = and i32 %222, %198
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %177, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !525
  %227 = icmp eq ptr %173, %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %176
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %214, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %.sink.i.i = phi ptr [ %215, %214 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31 ]
  %232 = lshr i32 %172, 1
  %233 = shl i32 %232, 2
  %234 = add i32 %233, 4
  %235 = mul i32 %178, 3
  %.not.i.i32 = icmp ult i32 %234, %235
  br i1 %.not.i.i32, label %238, label %236, !prof !33

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %237 = shl i32 %178, 1
  br label %.sink.split.i.i

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %239 = load i32, ptr %14, align 4, !tbaa !517
  %.neg.i.i = xor i32 %232, -1
  %.neg12.i.i = add i32 %178, %.neg.i.i
  %240 = sub i32 %.neg12.i.i, %239
  %241 = lshr i32 %178, 3
  %.not9.i.i = icmp ugt i32 %240, %241
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %238, %236
  %.sink.i.i33 = phi i32 [ %237, %236 ], [ %178, %238 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i33)
  %242 = load i32, ptr %2, align 8
  %243 = and i32 %242, 1
  %.not.i.i.i.i46 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %12, align 8
  %245 = select i1 %.not.i.i.i.i46, ptr %244, ptr %12
  %246 = load i32, ptr %13, align 8
  %247 = select i1 %.not.i.i.i.i46, i32 %246, i32 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %249

249:                                              ; preds = %.sink.split.i.i
  %250 = ptrtoint ptr %173 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = trunc i64 %175 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = zext nneg i32 %254 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = zext nneg i32 %258 to i64
  %262 = or disjoint i64 %260, %261
  %263 = mul i64 %262, -4658895280553007687
  %264 = lshr i64 %263, 31
  %265 = xor i64 %264, %263
  %266 = trunc i64 %265 to i32
  %267 = add i32 %247, -1
  %268 = and i32 %267, %266
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %245, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !525
  %272 = icmp eq ptr %173, %271
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %176
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !366

.lr.ph.i:                                         ; preds = %249, %285
  %277 = phi ptr [ %298, %285 ], [ %274, %249 ]
  %278 = phi ptr [ %295, %285 ], [ %271, %249 ]
  %279 = phi ptr [ %294, %285 ], [ %270, %249 ]
  %.02547.i = phi i32 [ %290, %285 ], [ 1, %249 ]
  %.02746.i = phi i32 [ %292, %285 ], [ %268, %249 ]
  %.02945.i = phi ptr [ %spec.select.i, %285 ], [ null, %249 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  %281 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %285, !prof !33

283:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %284 = select i1 %.not.i, ptr %279, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

285:                                              ; preds = %.lr.ph.i
  %286 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %277, inttoptr (i64 -8192 to ptr)
  %288 = select i1 %286, i1 %287, i1 false
  %289 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %288, i1 %289, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %279, ptr %.02945.i
  %290 = add i32 %.02547.i, 1
  %291 = add i32 %.02746.i, %.02547.i
  %292 = and i32 %291, %267
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %245, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !525
  %296 = icmp eq ptr %173, %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %176
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %285, %283, %249, %.sink.split.i.i, %238
  %.pre-phi.i = phi i32 [ %.pre-phi, %238 ], [ %243, %.sink.split.i.i ], [ %243, %249 ], [ %243, %283 ], [ %243, %285 ]
  %301 = phi ptr [ %.sink.i.i, %238 ], [ null, %.sink.split.i.i ], [ %270, %249 ], [ %284, %283 ], [ %294, %285 ]
  %302 = phi i32 [ %172, %238 ], [ %242, %.sink.split.i.i ], [ %242, %249 ], [ %242, %283 ], [ %242, %285 ]
  %303 = and i32 %302, -2
  %304 = add i32 %303, 2
  %305 = or disjoint i32 %304, %.pre-phi.i
  store i32 %305, ptr %2, align 8
  %306 = load ptr, ptr %301, align 8, !tbaa !525
  %307 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %313 = load i32, ptr %14, align 4, !tbaa !517
  %314 = add i32 %313, -1
  store i32 %314, ptr %14, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %312
  store ptr %173, ptr %301, align 8, !tbaa !525
  store ptr %176, ptr %308, align 8, !tbaa !527
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 0, ptr %315, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %216, %180, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %301, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %201, %180 ], [ %225, %216 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %316 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  %317 = trunc nuw i8 %316 to i1
  %318 = load i32, ptr %.0.i27, align 4, !tbaa !432
  %319 = load i32, ptr %.0.i18, align 4, !tbaa !432
  %320 = icmp slt i32 %318, %319
  %321 = icmp sgt i32 %318, %319
  %322 = select i1 %317, i1 %320, i1 %321
  br i1 %322, label %323, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !543
  br label %60, !llvm.loop !556

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !126
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !352
  br label %324

324:                                              ; preds = %33, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !557

.loopexit:                                        ; preds = %324, %.preheader, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %.not76 = icmp eq ptr %0, %1
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %8

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.077 = phi ptr [ %0, %.lr.ph ], [ %292, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.077, align 8, !tbaa !126
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !352
  %9 = and i64 %.sroa.5.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = trunc i64 %9 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %291, %8
  %.09.i = phi ptr [ %.077, %8 ], [ %.0.i, %291 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 1
  %.not.i.i.i.i.i10 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %5, align 8
  %32 = select i1 %.not.i.i.i.i.i10, ptr %31, ptr %5
  %33 = load i32, ptr %6, align 8
  %34 = select i1 %.not.i.i.i.i.i10, i32 %33, i32 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20, label %36

36:                                               ; preds = %28
  %37 = add i32 %34, -1
  %38 = and i32 %37, %27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !525
  %42 = icmp eq ptr %.sroa.0.0.copyload.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %10
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !366

.lr.ph.i.i11:                                     ; preds = %36, %55
  %47 = phi ptr [ %68, %55 ], [ %44, %36 ]
  %48 = phi ptr [ %65, %55 ], [ %41, %36 ]
  %49 = phi ptr [ %64, %55 ], [ %40, %36 ]
  %.02547.i.i12 = phi i32 [ %60, %55 ], [ 1, %36 ]
  %.02746.i.i13 = phi i32 [ %62, %55 ], [ %38, %36 ]
  %.02945.i.i14 = phi ptr [ %spec.select.i.i16, %55 ], [ null, %36 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !33

53:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i19 = icmp eq ptr %.02945.i.i14, null
  %54 = select i1 %.not.i.i19, ptr %49, ptr %.02945.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20

55:                                               ; preds = %.lr.ph.i.i11
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02945.i.i14, null
  %or.cond.not.i.i15 = select i1 %58, i1 %59, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %49, ptr %.02945.i.i14
  %60 = add i32 %.02547.i.i12, 1
  %61 = add i32 %.02746.i.i13, %.02547.i.i12
  %62 = and i32 %61, %37
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !525
  %66 = icmp eq ptr %.sroa.0.0.copyload.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %10
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20: ; preds = %53, %28
  %.sink.i.i21 = phi ptr [ %54, %53 ], [ null, %28 ]
  %71 = lshr i32 %29, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %34, 3
  %.not.i.i26 = icmp ult i32 %73, %74
  br i1 %.not.i.i26, label %77, label %75, !prof !33

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %76 = shl i32 %34, 1
  br label %.sink.split.i.i27

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %78 = load i32, ptr %7, align 4, !tbaa !517
  %.neg.i.i33 = xor i32 %71, -1
  %.neg12.i.i34 = add i32 %34, %.neg.i.i33
  %79 = sub i32 %.neg12.i.i34, %78
  %80 = lshr i32 %34, 3
  %.not9.i.i35 = icmp ugt i32 %79, %80
  br i1 %.not9.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.sink.split.i.i27, !prof !33

.sink.split.i.i27:                                ; preds = %77, %75
  %.sink.i.i28 = phi i32 [ %76, %75 ], [ %34, %77 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i28)
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i39 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %5, align 8
  %84 = select i1 %.not.i.i.i.i39, ptr %83, ptr %5
  %85 = load i32, ptr %6, align 8
  %86 = select i1 %.not.i.i.i.i39, i32 %85, i32 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %88

88:                                               ; preds = %.sink.split.i.i27
  %89 = add i32 %86, -1
  %90 = and i32 %89, %27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %84, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !525
  %94 = icmp eq ptr %.sroa.0.0.copyload.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %10
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !366

.lr.ph.i40:                                       ; preds = %88, %107
  %99 = phi ptr [ %120, %107 ], [ %96, %88 ]
  %100 = phi ptr [ %117, %107 ], [ %93, %88 ]
  %101 = phi ptr [ %116, %107 ], [ %92, %88 ]
  %.02547.i41 = phi i32 [ %112, %107 ], [ 1, %88 ]
  %.02746.i42 = phi i32 [ %114, %107 ], [ %90, %88 ]
  %.02945.i43 = phi ptr [ %spec.select.i45, %107 ], [ null, %88 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  %103 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107, !prof !33

105:                                              ; preds = %.lr.ph.i40
  %.not.i48 = icmp eq ptr %.02945.i43, null
  %106 = select i1 %.not.i48, ptr %101, ptr %.02945.i43
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49

107:                                              ; preds = %.lr.ph.i40
  %108 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp eq ptr %.02945.i43, null
  %or.cond.not.i44 = select i1 %110, i1 %111, i1 false
  %spec.select.i45 = select i1 %or.cond.not.i44, ptr %101, ptr %.02945.i43
  %112 = add i32 %.02547.i41, 1
  %113 = add i32 %.02746.i42, %.02547.i41
  %114 = and i32 %113, %89
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %84, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !525
  %118 = icmp eq ptr %.sroa.0.0.copyload.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %10
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49: ; preds = %107, %105, %88, %.sink.split.i.i27, %77
  %.pre-phi.i32 = phi i32 [ %30, %77 ], [ %82, %.sink.split.i.i27 ], [ %82, %88 ], [ %82, %105 ], [ %82, %107 ]
  %123 = phi ptr [ %.sink.i.i21, %77 ], [ null, %.sink.split.i.i27 ], [ %92, %88 ], [ %106, %105 ], [ %116, %107 ]
  %124 = phi i32 [ %29, %77 ], [ %81, %.sink.split.i.i27 ], [ %81, %88 ], [ %81, %105 ], [ %81, %107 ]
  %125 = and i32 %124, -2
  %126 = add i32 %125, 2
  %127 = or disjoint i32 %126, %.pre-phi.i32
  store i32 %127, ptr %2, align 8
  %128 = load ptr, ptr %123, align 8, !tbaa !525
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49
  %135 = load i32, ptr %7, align 4, !tbaa !517
  %136 = add i32 %135, -1
  store i32 %136, ptr %7, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, %134
  store ptr %.sroa.0.0.copyload.i, ptr %123, align 8, !tbaa !525
  store ptr %10, ptr %130, align 8, !tbaa !527
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %137, align 4, !tbaa !432
  %.pre = load i32, ptr %2, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre94 = load i32, ptr %6, align 8
  %.pre95 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22: ; preds = %55, %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36
  %.pre-phi = phi i32 [ %30, %36 ], [ %.pre95, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %30, %55 ]
  %138 = phi i32 [ %33, %36 ], [ %.pre94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %33, %55 ]
  %139 = phi ptr [ %31, %36 ], [ %.pre93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %31, %55 ]
  %140 = phi i32 [ %29, %36 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %29, %55 ]
  %.pn.i17 = phi ptr [ %40, %36 ], [ %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %64, %55 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i17, i64 16
  %141 = load ptr, ptr %.0.i, align 8, !tbaa !521
  %142 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %145 = select i1 %.not.i.i.i.i.i, ptr %139, ptr %5
  %146 = select i1 %.not.i.i.i.i.i, i32 %138, i32 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %149 = ptrtoint ptr %141 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = trunc i64 %143 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = zext nneg i32 %153 to i64
  %159 = shl nuw nsw i64 %158, 32
  %160 = zext nneg i32 %157 to i64
  %161 = or disjoint i64 %159, %160
  %162 = mul i64 %161, -4658895280553007687
  %163 = lshr i64 %162, 31
  %164 = xor i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %146, -1
  %167 = and i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %145, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !525
  %171 = icmp eq ptr %141, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %144
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !366

.lr.ph.i.i:                                       ; preds = %148, %184
  %176 = phi ptr [ %197, %184 ], [ %173, %148 ]
  %177 = phi ptr [ %194, %184 ], [ %170, %148 ]
  %178 = phi ptr [ %193, %184 ], [ %169, %148 ]
  %.02547.i.i = phi i32 [ %189, %184 ], [ 1, %148 ]
  %.02746.i.i = phi i32 [ %191, %184 ], [ %167, %148 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %184 ], [ null, %148 ]
  %179 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  %180 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %184, !prof !33

182:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %183 = select i1 %.not.i.i, ptr %178, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp eq ptr %177, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %187, i1 %188, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %178, ptr %.02945.i.i
  %189 = add i32 %.02547.i.i, 1
  %190 = add i32 %.02746.i.i, %.02547.i.i
  %191 = and i32 %190, %166
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %145, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !525
  %195 = icmp eq ptr %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %144
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %182, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %.sink.i.i = phi ptr [ %183, %182 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22 ]
  %200 = lshr i32 %140, 1
  %201 = shl i32 %200, 2
  %202 = add i32 %201, 4
  %203 = mul i32 %146, 3
  %.not.i.i23 = icmp ult i32 %202, %203
  br i1 %.not.i.i23, label %206, label %204, !prof !33

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %205 = shl i32 %146, 1
  br label %.sink.split.i.i

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %207 = load i32, ptr %7, align 4, !tbaa !517
  %.neg.i.i = xor i32 %200, -1
  %.neg12.i.i = add i32 %146, %.neg.i.i
  %208 = sub i32 %.neg12.i.i, %207
  %209 = lshr i32 %146, 3
  %.not9.i.i = icmp ugt i32 %208, %209
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %206, %204
  %.sink.i.i24 = phi i32 [ %205, %204 ], [ %146, %206 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i24)
  %210 = load i32, ptr %2, align 8
  %211 = and i32 %210, 1
  %.not.i.i.i.i37 = icmp eq i32 %211, 0
  %212 = load ptr, ptr %5, align 8
  %213 = select i1 %.not.i.i.i.i37, ptr %212, ptr %5
  %214 = load i32, ptr %6, align 8
  %215 = select i1 %.not.i.i.i.i37, i32 %214, i32 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %217

217:                                              ; preds = %.sink.split.i.i
  %218 = ptrtoint ptr %141 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = trunc i64 %143 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = zext nneg i32 %222 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = zext nneg i32 %226 to i64
  %230 = or disjoint i64 %228, %229
  %231 = mul i64 %230, -4658895280553007687
  %232 = lshr i64 %231, 31
  %233 = xor i64 %232, %231
  %234 = trunc i64 %233 to i32
  %235 = add i32 %215, -1
  %236 = and i32 %235, %234
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %213, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !525
  %240 = icmp eq ptr %141, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %144
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !366

.lr.ph.i:                                         ; preds = %217, %253
  %245 = phi ptr [ %266, %253 ], [ %242, %217 ]
  %246 = phi ptr [ %263, %253 ], [ %239, %217 ]
  %247 = phi ptr [ %262, %253 ], [ %238, %217 ]
  %.02547.i = phi i32 [ %258, %253 ], [ 1, %217 ]
  %.02746.i = phi i32 [ %260, %253 ], [ %236, %217 ]
  %.02945.i = phi ptr [ %spec.select.i, %253 ], [ null, %217 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  %249 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %253, !prof !33

251:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %252 = select i1 %.not.i, ptr %247, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

253:                                              ; preds = %.lr.ph.i
  %254 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %245, inttoptr (i64 -8192 to ptr)
  %256 = select i1 %254, i1 %255, i1 false
  %257 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %256, i1 %257, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %247, ptr %.02945.i
  %258 = add i32 %.02547.i, 1
  %259 = add i32 %.02746.i, %.02547.i
  %260 = and i32 %259, %235
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.377", ptr %213, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !525
  %264 = icmp eq ptr %141, %263
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %144
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !367, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %253, %251, %217, %.sink.split.i.i, %206
  %.pre-phi.i = phi i32 [ %.pre-phi, %206 ], [ %211, %.sink.split.i.i ], [ %211, %217 ], [ %211, %251 ], [ %211, %253 ]
  %269 = phi ptr [ %.sink.i.i, %206 ], [ null, %.sink.split.i.i ], [ %238, %217 ], [ %252, %251 ], [ %262, %253 ]
  %270 = phi i32 [ %140, %206 ], [ %210, %.sink.split.i.i ], [ %210, %217 ], [ %210, %251 ], [ %210, %253 ]
  %271 = and i32 %270, -2
  %272 = add i32 %271, 2
  %273 = or disjoint i32 %272, %.pre-phi.i
  store i32 %273, ptr %2, align 8
  %274 = load ptr, ptr %269, align 8, !tbaa !525
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %279 = select i1 %275, i1 %278, i1 false
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %280

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %281 = load i32, ptr %7, align 4, !tbaa !517
  %282 = add i32 %281, -1
  store i32 %282, ptr %7, align 4, !tbaa !517
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %280
  store ptr %141, ptr %269, align 8, !tbaa !525
  store ptr %144, ptr %276, align 8, !tbaa !527
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 0, ptr %283, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %184, %148, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %269, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %169, %148 ], [ %193, %184 ]
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %284 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  %285 = trunc nuw i8 %284 to i1
  %286 = load i32, ptr %.0.i18, align 4, !tbaa !432
  %287 = load i32, ptr %.0.i9, align 4, !tbaa !432
  %288 = icmp slt i32 %286, %287
  %289 = icmp sgt i32 %286, %287
  %290 = select i1 %285, i1 %288, i1 %289
  br i1 %290, label %291, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !543
  br label %28, !llvm.loop !556

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !126
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !352
  %292 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %.not = icmp eq ptr %292, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !558
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !126
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !366

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !367, !llvm.loop !511

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !559
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !500
  %.neg.i = xor i32 %6, -1
  %.neg13.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg13.i, %18
  %20 = lshr i32 %10, 3
  %.not10.i = icmp ugt i32 %19, %20
  br i1 %.not10.i, label %22, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !559
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !126
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !500
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !500
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %34, ptr %23, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  br label %36

36:                                               ; preds = %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %.idx.i = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit ], [ %.add.i, %36 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %37, ptr %.ptr.i, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 2, ptr %39, align 4, !tbaa !27
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 64
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit, label %36

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit: ; preds = %36
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.383", align 8
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
  br i1 %.not, label %71, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %63, label %70

27:                                               ; preds = %23, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.02741 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.idx40 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.ptr42 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx40
  %28 = load ptr, ptr %.028.ptr42, align 8, !tbaa !126
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02741, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr42, i64 8
  br label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ]
  %34 = getelementptr inbounds nuw %"class.llvm::SmallVector.366", ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.366"], ptr %31, i64 0, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 2, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %34, %35
  %or.cond = or i1 %41, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %48, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %42
  store ptr %43, ptr %34, align 8, !tbaa !25
  store i32 %40, ptr %37, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  store i32 %47, ptr %38, align 4, !tbaa !27
  store ptr %44, ptr %35, align 8, !tbaa !25
  store i32 0, ptr %46, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

48:                                               ; preds = %42
  %49 = icmp ugt i32 %40, 2
  br i1 %49, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %48
  %50 = zext i32 %40 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #17
  %.pre = load i32, ptr %39, align 8, !tbaa !26
  %.not.i.i.i34 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %48, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %51 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %40, %48 ]
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %35, align 8, !tbaa !25
  %54 = load ptr, ptr %34, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %53, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %40, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %32

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %invariant.gep = getelementptr i8, ptr %.028.ptr42, i64 -16
  br label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -32
  %.ptr38 = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.add
  %58 = load ptr, ptr %.ptr38, align 8, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %59 = icmp eq ptr %58, %gep
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %60, %57
  %61 = icmp eq i64 %.add, 8
  br i1 %61, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, label %57

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.02741, i64 72
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, %27, %27
  %.1 = phi ptr [ %.02741, %27 ], [ %.02741, %27 ], [ %62, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit ]
  %.028.add = add nuw nsw i64 %.028.idx40, 72
  %.not31 = icmp eq i64 %.028.add, 288
  br i1 %.not31, label %25, label %27, !llvm.loop !560

63:                                               ; preds = %25
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %0, align 8
  %66 = zext i32 %.0 to i64
  %67 = mul nuw nsw i64 %66, 72
  %68 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %67, i64 noundef 8) #17
  store ptr %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #17
  br label %84

71:                                               ; preds = %20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !559
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !432
  %73 = icmp ult i32 %.0, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %21, 1
  store i32 %75, ptr %0, align 8
  br label %80

76:                                               ; preds = %71
  %77 = zext i32 %.0 to i64
  %78 = mul nuw nsw i64 %77, 72
  %79 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %78, i64 noundef 8) #17
  store ptr %79, ptr %72, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %76, %74
  %81 = zext i32 %.sroa.6.0.copyload to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %.sroa.0.0.copyload, i64 %81
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %82)
  %83 = mul nuw nsw i64 %81, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %83, i64 noundef 8) #17
  br label %84

84:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !500
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.027 = phi ptr [ %85, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.027, align 8, !tbaa !126
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !366

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !367, !llvm.loop !511

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ], [ %73, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ]
  %52 = getelementptr inbounds nuw %"class.llvm::SmallVector.366", ptr %48, i64 %51
  %53 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.366"], ptr %49, i64 0, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %58, 0
  %59 = icmp eq ptr %52, %53
  %or.cond = or i1 %59, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %53, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %66, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %60
  store ptr %61, ptr %52, align 8, !tbaa !25
  store i32 %58, ptr %55, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !27
  store i32 %65, ptr %56, align 4, !tbaa !27
  store ptr %62, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

66:                                               ; preds = %60
  %67 = icmp ugt i32 %58, 2
  br i1 %67, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %66
  %68 = zext i32 %58 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %54, i64 noundef %68, i64 noundef 8) #17
  %.pre = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %66, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %69 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %58, %66 ]
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %53, align 8, !tbaa !25
  %72 = load ptr, ptr %52, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %71, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %58, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %50
  %73 = add nuw nsw i64 %51, 1
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %50

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, -2
  %77 = add i32 %76, 2
  %78 = and i32 %75, 1
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %.027, i64 -16
  br label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -32
  %.ptr21 = getelementptr inbounds i8, ptr %.027, i64 %.add
  %81 = load ptr, ptr %.ptr21, align 8, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %82 = icmp eq ptr %81, %gep
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef %81) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %83, %80
  %84 = icmp eq i64 %.add, 8
  br i1 %84, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, label %80

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %.lr.ph, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.027, i64 72
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !561
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17SplitCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !135
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopRotationUtils.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.14, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11MultiRotate, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11MultiRotate, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_110LoopRotateE", !19, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !62, i64 40, !63, i64 48, !64, i64 56, !24, i64 64, !24, i64 65, !24, i64 66}
!58 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm13SimplifyQueryE", !12, i64 0}
!65 = !{!57, !58, i64 8}
!66 = !{!57, !59, i64 16}
!67 = !{!57, !60, i64 24}
!68 = !{!57, !61, i64 32}
!69 = !{!57, !62, i64 40}
!70 = !{!57, !63, i64 48}
!71 = !{!64, !64, i64 0}
!72 = !{!57, !24, i64 64}
!73 = !{!57, !24, i64 65}
!74 = !{!57, !24, i64 66}
!75 = !{!76, !8, i64 2}
!76 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !77, i64 8, !78, i64 16}
!77 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!82 = !{!76, !9, i64 0}
!83 = !{!80, !81, i64 8}
!84 = !{!85, !61, i64 544}
!85 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !86, i64 0, !13, i64 528, !13, i64 536, !61, i64 544, !91, i64 552, !92, i64 560, !93, i64 568, !24, i64 656, !24, i64 657}
!86 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!91 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!92 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!93 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !94, i64 0, !9, i64 24}
!94 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!95 = !{!85, !91, i64 552}
!96 = !{!85, !92, i64 560}
!97 = !{!85, !24, i64 656}
!98 = !{!85, !24, i64 657}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !101, i64 0, !102, i64 8, !93, i64 408, !107, i64 496}
!101 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !108, i64 0, !113, i64 80}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!113 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !13, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!121 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm3UseE", !130, i64 0, !78, i64 8, !131, i64 16, !132, i64 24}
!130 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!131 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!12, !12, i64 0}
!136 = !{!76, !78, i64 16}
!137 = !{!129, !132, i64 24}
!138 = !{!139, !127, i64 0}
!139 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !127, i64 0}
!140 = !{!129, !78, i64 8}
!141 = distinct !{!141, !134}
!142 = !{!143, !24, i64 0}
!143 = !{!"_ZTSN4llvm11CodeMetricsE", !24, i64 0, !24, i64 1, !24, i64 2, !144, i64 4, !24, i64 8, !145, i64 16, !19, i64 32, !147, i64 40, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!144 = !{!"_ZTSN4llvm15ConvergenceKindE", !9, i64 0}
!145 = !{!"_ZTSN4llvm15InstructionCostE", !13, i64 0, !146, i64 8}
!146 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_15InstructionCostEEE", !12, i64 0}
!149 = !{!143, !24, i64 1}
!150 = !{!143, !24, i64 2}
!151 = !{!143, !144, i64 4}
!152 = !{!143, !24, i64 8}
!153 = !{!145, !13, i64 0}
!154 = !{!145, !146, i64 8}
!155 = !{!143, !19, i64 32}
!156 = !{!147, !148, i64 0}
!157 = !{!147, !19, i64 16}
!158 = !{!159, !19, i64 16}
!159 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !160, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!159, !19, i64 8}
!163 = !{!159, !19, i64 12}
!164 = !{!165, !168, i64 8}
!165 = !{!"_ZTSN4llvm15ValueHandleBaseE", !166, i64 0, !168, i64 8, !130, i64 16}
!166 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!168 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!169 = !{!165, !130, i64 16}
!170 = !{!171, !173, i64 32}
!171 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !172, i64 0, !173, i64 32}
!172 = !{!"_ZTSN4llvm10CallbackVHE", !165, i64 8}
!173 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !12, i64 0}
!174 = distinct !{!174, !134}
!175 = !{!176, !24, i64 24}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!177 = !{!78, !78, i64 0}
!178 = !{!179, !19, i64 72}
!179 = !{!"_ZTSN4llvm7PHINodeE", !180, i64 0, !19, i64 72}
!180 = !{!"_ZTSN4llvm11InstructionE", !181, i64 0, !182, i64 24, !186, i64 48, !19, i64 56, !190, i64 64}
!181 = !{!"_ZTSN4llvm4UserE", !76, i64 0}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !80, i64 0, !139, i64 16}
!186 = !{!"_ZTSN4llvm8DebugLocE", !187, i64 0}
!187 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm13TrackingMDRefE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!191 = distinct !{!191, !134}
!192 = !{!193, !130, i64 0}
!193 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !130, i64 0, !194, i64 8}
!194 = !{!"_ZTSN4llvm14WeakTrackingVHE", !165, i64 0}
!195 = !{!196, !19, i64 4}
!196 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !197, i64 8}
!197 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIS3_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEEEJNS_13SmallDenseMapISA_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoISA_vEESB_E8LargeRepEEEE", !9, i64 0}
!198 = distinct !{!198, !134}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m"}
!205 = !{!206, !77, i64 24}
!206 = !{!"_ZTSN4llvm11GlobalValueE", !207, i64 0, !77, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !208, i64 40}
!207 = !{!"_ZTSN4llvm8ConstantE", !181, i64 0}
!208 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!209 = !{!210, !213, i64 80}
!210 = !{!"_ZTSN4llvm8CallBaseE", !180, i64 0, !211, i64 72, !213, i64 80}
!211 = !{!"_ZTSN4llvm13AttributeListE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!214 = !{!206, !19, i64 36}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!217 = distinct !{!217, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!221 = !{!222, !216}
!222 = distinct !{!222, !223, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!224 = !{!225, !189, i64 24}
!225 = !{!"_ZTSN4llvm15MetadataAsValueE", !76, i64 0, !189, i64 24}
!226 = !{!227, !231, i64 16}
!227 = !{!"_ZTSSt4pairIS_IN4llvm9hash_codeEPNS0_15DILocalVariableEEPNS0_12DIExpressionEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSSt4pairIN4llvm9hash_codeEPNS0_15DILocalVariableEE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTSN4llvm9hash_codeE", !13, i64 0}
!230 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm12DIExpressionE", !12, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!238 = !{!"branch_weights", i32 2146410443, i32 1073205}
!239 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!240 = distinct !{!240, !134}
!241 = !{!180, !190, i64 64}
!242 = !{!243, !249, i64 32}
!243 = !{!"_ZTSN4llvm9DbgRecordE", !244, i64 0, !190, i64 16, !186, i64 24, !249, i64 32}
!244 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !248, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm9DbgRecord4KindE", !9, i64 0}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!253 = distinct !{!253, !254, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!255 = !{!247, !248, i64 8}
!256 = distinct !{!256, !134}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!259 = distinct !{!259, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!275 = distinct !{!275, !276, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!279 = distinct !{!279, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clIKNS1_17DbgVariableRecordEEESt4pairIS8_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!283 = !{!284, !278}
!284 = distinct !{!284, !285, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6detail12DenseSetImplISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_13SmallDenseMapIS9_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertEOS9_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEES2_INS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbEOS9_DpOT_"}
!292 = !{!293, !24, i64 40}
!293 = !{!"_ZTSN4llvm10BasicBlockE", !76, i64 0, !294, i64 24, !24, i64 40, !19, i64 44, !297, i64 48, !301, i64 72}
!294 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !246, i64 0}
!297 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !184, i64 0}
!301 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!305 = distinct !{!305, !306, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!306 = distinct !{!306, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!312 = distinct !{!312, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!316 = !{!317, !311}
!317 = distinct !{!317, !318, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!319 = distinct !{!319, !134}
!320 = distinct !{!320, !134}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!324 = distinct !{!324, !325, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm20iterator_facade_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESD_SI_lPSI_SI_EppEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!331 = distinct !{!331, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_17DbgVariableRecordEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv"}
!335 = !{!336, !330}
!336 = distinct !{!336, !337, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_: argument 0"}
!340 = distinct !{!340, !"_ZZN12_GLOBAL__N_110LoopRotate10rotateLoopEPN4llvm4LoopEbENK3$_0clINS1_20DbgVariableIntrinsicEEESt4pairIS7_INS1_9hash_codeEPNS1_15DILocalVariableEEPNS1_12DIExpressionEEPT_"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!344 = !{!345, !339}
!345 = distinct !{!345, !346, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!347 = !{!57, !64, i64 56}
!348 = !{!349, !350, i64 32}
!349 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !350, i64 32, !350, i64 33}
!350 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!351 = !{!349, !350, i64 33}
!352 = !{!9, !9, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm20NoAliasScopeDeclInstE", !12, i64 0}
!355 = !{!10, !11, i64 0}
!356 = !{!10, !13, i64 8}
!357 = !{!130, !130, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!361 = !{!129, !131, i64 16}
!362 = distinct !{!362, !134}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6lookupERKS3_"}
!366 = !{!"branch_weights", i32 1999, i32 1}
!367 = !{!"branch_weights", i32 1, i32 0}
!368 = distinct !{!368, !134}
!369 = !{!76, !77, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm12DbgValueInstE", !12, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !12, i64 0}
!374 = !{!243, !190, i64 16}
!375 = distinct !{!375, !134}
!376 = distinct !{!376, !134}
!377 = !{!378, !19, i64 8}
!378 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!379 = !{!380, !61, i64 0}
!380 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !61, i64 0, !91, i64 8, !58, i64 16, !63, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!381 = !{!380, !91, i64 8}
!382 = !{!380, !58, i64 16}
!383 = !{!380, !63, i64 24}
!384 = !{!380, !24, i64 36}
!385 = distinct !{!385, !134}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!389 = distinct !{!389, !134}
!390 = distinct !{!390, !134}
!391 = distinct !{!391, !134}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!395 = !{!393, !19, i64 16}
!396 = distinct !{!396, !134}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!399 = !{!188, !189, i64 0}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIS1_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE8LargeRepE", !402, i64 0, !19, i64 8}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIS2_INS_9hash_codeEPNS_15DILocalVariableEEPNS_12DIExpressionEEEE", !12, i64 0}
!403 = !{!401, !19, i64 8}
!404 = distinct !{!404, !134}
!405 = distinct !{!405, !134}
!406 = distinct !{!406, !407}
!407 = !{!"llvm.loop.unswitch.partial.disable"}
!408 = distinct !{!408, !134}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!412 = !{!410, !411, i64 8}
!413 = distinct !{!413, !134}
!414 = !{!410, !411, i64 16}
!415 = distinct !{!415, !134}
!416 = !{!417, !398, i64 0}
!417 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !398, i64 0, !418, i64 8, !423, i64 32, !426, i64 56}
!418 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!423 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !123, i64 0}
!426 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !427, i64 0, !9, i64 24}
!427 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!431 = distinct !{!431, !134}
!432 = !{!19, !19, i64 0}
!433 = !{!434, !19, i64 16}
!434 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !435, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!436 = !{!434, !435, i64 0}
!437 = !{!189, !189, i64 0}
!438 = distinct !{!438, !134}
!439 = distinct !{!439, !134}
!440 = distinct !{!440, !134}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!443 = distinct !{!443, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!449 = distinct !{!449, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!453 = distinct !{!453, !454, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!455 = !{!456, !24, i64 16}
!456 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !457, i64 0, !24, i64 16}
!457 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !458, i64 0}
!458 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !160, i64 0, !160, i64 8}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!461 = distinct !{!461, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!462 = !{!160, !160, i64 0}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!466 = distinct !{!466, !467, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!468 = distinct !{!468, !134}
!469 = !{!228, !230, i64 8}
!470 = !{!402, !402, i64 0}
!471 = !{!230, !230, i64 0}
!472 = !{!231, !231, i64 0}
!473 = distinct !{!473, !134}
!474 = distinct !{!474, !134}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !12, i64 0}
!477 = !{!478, !130, i64 128}
!478 = !{!"_ZTSN4llvm15ValueAsMetadataE", !479, i64 0, !480, i64 8, !130, i64 128}
!479 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!480 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !481, i64 0, !13, i64 8, !482, i64 16}
!481 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!482 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !483, i64 8}
!483 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!484 = distinct !{!484, !134}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!488 = distinct !{!488, !134}
!489 = distinct !{!489, !134}
!490 = distinct !{!490, !134}
!491 = distinct !{!491, !134}
!492 = distinct !{!492, !134}
!493 = distinct !{!493, !134}
!494 = distinct !{!494, !134}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!498 = distinct !{!498, !134}
!499 = distinct !{!499, !134}
!500 = !{!501, !19, i64 4}
!501 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !502, i64 8}
!502 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS4_Lb0EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !9, i64 0}
!503 = distinct !{!503, !134}
!504 = !{!505, !24, i64 592}
!505 = !{!"_ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb0EEE", !501, i64 0, !501, i64 296, !24, i64 592, !506, i64 600}
!506 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_10BasicBlockEEEvEE", !18, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !9, i64 0}
!511 = distinct !{!511, !134}
!512 = distinct !{!512, !134}
!513 = !{!514, !515, i64 0}
!514 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !515, i64 0, !19, i64 8}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsEEE", !12, i64 0}
!516 = !{!514, !19, i64 8}
!517 = !{!518, !19, i64 4}
!518 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !519, i64 8}
!519 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_10BasicBlockES5_EiEEJNS_13SmallDenseMapIS6_iLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !9, i64 0}
!520 = distinct !{!520, !134}
!521 = !{!522, !127, i64 0}
!522 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !127, i64 0, !523, i64 8}
!523 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!525 = !{!526, !127, i64 0}
!526 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !127, i64 0, !127, i64 8}
!527 = !{!526, !127, i64 8}
!528 = distinct !{!528, !134}
!529 = distinct !{!529, !134}
!530 = !{!531, !19, i64 16}
!531 = !{!"_ZTSSt4pairIS_IPN4llvm10BasicBlockES2_EiE", !526, i64 0, !19, i64 16}
!532 = !{!531, !127, i64 0}
!533 = !{!531, !127, i64 8}
!534 = !{!535, !536, i64 0}
!535 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE8LargeRepE", !536, i64 0, !19, i64 8}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_10BasicBlockES4_EiEE", !12, i64 0}
!537 = !{!535, !19, i64 8}
!538 = distinct !{!538, !134}
!539 = distinct !{!539, !134}
!540 = !{!536, !536, i64 0}
!541 = distinct !{!541, !134}
!542 = distinct !{!542, !134}
!543 = !{i64 0, i64 8, !126, i64 8, i64 8, !352}
!544 = distinct !{!544, !134}
!545 = distinct !{!545, !134}
!546 = !{!547, !548, i64 0}
!547 = !{!"_ZTSZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbbEUlRKNS5_IS3_EESE_E_", !548, i64 0, !46, i64 8}
!548 = !{!"p1 _ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !12, i64 0}
!549 = distinct !{!549, !134}
!550 = !{!548, !548, i64 0}
!551 = !{!46, !46, i64 0}
!552 = distinct !{!552, !134}
!553 = distinct !{!553, !134}
!554 = distinct !{!554, !134}
!555 = distinct !{!555, !134}
!556 = distinct !{!556, !134}
!557 = distinct !{!557, !134}
!558 = distinct !{!558, !134}
!559 = !{!515, !515, i64 0}
!560 = distinct !{!560, !134}
!561 = distinct !{!561, !134}
